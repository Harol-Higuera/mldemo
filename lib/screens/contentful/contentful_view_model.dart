import 'package:contentful/contentful.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mldemo/data/repositories/contentful_post_repository.dart';
import 'package:mldemo/screens/contentful/contentful_state.dart';

final contentfulProvider =
    StateNotifierProvider.autoDispose<ContentfulViewModel, ContentfulState>(
  (ref) => ContentfulViewModel(ContentfulPostRepository(
    Client(
      BearerTokenHTTPClient('_nsFSDUC7l1mz2RBxtvj6Uiah5cVzHfJtiDIMVWoZzc'),
      spaceId: 'vi5c9nvdyrne',
    ),
  )),
);

class ContentfulViewModel extends StateNotifier<ContentfulState> {
  ContentfulViewModel(this.repository) : super(ContentfulState()) {
    _init();
  }

  final ContentfulPostRepository repository;

  void _init() async {
    final posts = await repository.getPosts();
    posts.when(
        (data) => {
              state = state.copyWith(
                list: data,
              )
            },
        errorMessage: (error) {},
        exception: (e) {});
  }
}
