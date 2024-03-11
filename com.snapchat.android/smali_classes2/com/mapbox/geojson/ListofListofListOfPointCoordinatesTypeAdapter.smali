.class Lcom/mapbox/geojson/ListofListofListOfPointCoordinatesTypeAdapter;
.super Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/mapbox/geojson/Point;",
        ">;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/ListofListofListOfPointCoordinatesTypeAdapter;->read(LTab;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public read(LTab;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTab;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, LTab;->h0()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, LTab;->h0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, LTab;->h0()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 5
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    :goto_1
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 7
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    :goto_2
    invoke-virtual {p1}, LTab;->h0()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPoint(LTab;)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LTab;->r()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LTab;->r()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LTab;->r()V

    return-object v0

    :cond_3
    new-instance p1, Lcom/mapbox/geojson/exception/GeoJsonException;

    const-string v0, "coordinates should be array of array of array of double"

    invoke-direct {p1, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/ListofListofListOfPointCoordinatesTypeAdapter;->write(Ltbb;Ljava/util/List;)V

    return-void
.end method

.method public write(Ltbb;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbb;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-nez p2, :cond_0

    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    return-void

    :cond_0
    invoke-virtual {p1}, Ltbb;->c()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Ltbb;->c()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Ltbb;->c()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, v2}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePoint(Ltbb;Lcom/mapbox/geojson/Point;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ltbb;->r()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltbb;->r()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltbb;->r()V

    return-void
.end method
