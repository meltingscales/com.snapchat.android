.class final Lcom/mapbox/geojson/Point$GsonTypeAdapter;
.super Lcom/mapbox/geojson/BaseGeometryTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/geojson/BaseGeometryTypeAdapter<",
        "Lcom/mapbox/geojson/Point;",
        "Ljava/util/List<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/geojson/ListOfDoublesCoordinatesTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/geojson/ListOfDoublesCoordinatesTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;-><init>(Lpaa;LYXl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/Point$GsonTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)Lcom/mapbox/geojson/CoordinateContainer;

    move-result-object p1

    return-object p1
.end method

.method public createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/geojson/CoordinateContainer<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/geojson/Point;

    if-nez p1, :cond_0

    const-string p1, "Point"

    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public read(LTab;)Lcom/mapbox/geojson/Point;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->readCoordinateContainer(LTab;)Lcom/mapbox/geojson/CoordinateContainer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    return-object p1
.end method

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Point$GsonTypeAdapter;->read(LTab;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public write(Ltbb;Lcom/mapbox/geojson/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->writeCoordinateContainer(Ltbb;Lcom/mapbox/geojson/CoordinateContainer;)V

    return-void
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/Point$GsonTypeAdapter;->write(Ltbb;Lcom/mapbox/geojson/Point;)V

    return-void
.end method