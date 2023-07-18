import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostsRepository {
  Future<List<VideoPost>> getVideosByPage(int page);
  Future<List<VideoPost>> getFavoriteVideosByUser(String userID);
}
