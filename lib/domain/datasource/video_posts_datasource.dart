import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostsDatasource {
  Future<List<VideoPost>> getVideosByPage(int page);
  Future<List<VideoPost>> getFavoriteVideosByUser(String userID);
}
