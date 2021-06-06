class EventModel {
  int id;
  DateTime createdAt;
  String posterUrl;
  String status;
  int following;
  int categoryId;
  String title;
  String terms;
  String about;
  DateTime eventDateTime;
  String location;
  int createdById;

  EventModel(
      {this.id,
      this.createdAt,
      this.posterUrl,
      this.status,
      this.following,
      this.categoryId,
      this.title,
      this.terms,
      this.about,
      this.eventDateTime,
      this.location,
      this.createdById});

  factory EventModel.fromJson(Map<String, dynamic> json) {
    return EventModel(
        id: json["id"],
        createdAt: json["created_at"],
        posterUrl: json["poster_url"],
        status: json["status"],
        following: json["following"],
        categoryId: json["category_id"],
        title: json["title"],
        terms: json["terms"],
        about: json["about"],
        eventDateTime: json["event_date_time"],
        location: json["location"],
        createdById: json["created_by_id"]);
  }
}
