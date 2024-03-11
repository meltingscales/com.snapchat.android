.class final Lcom/mapbox/geojson/Feature$GsonTypeAdapter;
.super LYXl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYXl;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxTypeAdapter:LYXl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYXl;"
        }
    .end annotation
.end field

.field private volatile geometryTypeAdapter:LYXl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYXl;"
        }
    .end annotation
.end field

.field private final gson:Lpaa;

.field private volatile jsonObjectTypeAdapter:LYXl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYXl;"
        }
    .end annotation
.end field

.field private volatile stringTypeAdapter:LYXl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYXl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lpaa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(LTab;)Lcom/mapbox/geojson/Feature;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTab;->h0()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LTab;->Y()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, LTab;->c()V

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LTab;->h0()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, LTab;->Y()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "geometry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "bbox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "properties"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_f

    const-class v0, Ljava/lang/String;

    if-eq v12, v3, :cond_d

    if-eq v12, v9, :cond_b

    if-eq v12, v10, :cond_9

    if-eq v12, v11, :cond_7

    invoke-virtual {p1}, LTab;->I0()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LYXl;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lpaa;

    .line 2
    const-class v2, Lcom/mapbox/geojson/Geometry;

    .line 3
    invoke-static {v0, v2}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LYXl;

    :cond_8
    invoke-virtual {v0, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    move-object v7, v0

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LYXl;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lpaa;

    .line 5
    invoke-static {v2, v0}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LYXl;

    :cond_a
    invoke-virtual {v2, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LYXl;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lpaa;

    .line 7
    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    .line 8
    invoke-static {v0, v2}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LYXl;

    :cond_c
    invoke-virtual {v0, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/BoundingBox;

    move-object v5, v0

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LYXl;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lpaa;

    .line 10
    invoke-static {v2, v0}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LYXl;

    :cond_e
    invoke-virtual {v2, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LYXl;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lpaa;

    .line 12
    const-class v2, Lcom/google/gson/JsonObject;

    .line 13
    invoke-static {v0, v2}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LYXl;

    :cond_10
    invoke-virtual {v0, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    move-object v8, v0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, LTab;->t()V

    new-instance p1, Lcom/mapbox/geojson/Feature;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x373272cd -> :sswitch_4
        0xd1b -> :sswitch_3
        0x2e0a29 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6e080872 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->read(LTab;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    return-object p1
.end method

.method public write(Ltbb;Lcom/mapbox/geojson/Feature;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    return-void

    :cond_0
    invoke-virtual {p1}, Ltbb;->e()V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LYXl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lpaa;

    .line 2
    invoke-static {v0, v1}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LYXl;

    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "bbox"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LYXl;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lpaa;

    .line 4
    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    .line 5
    invoke-static {v0, v2}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LYXl;

    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LYXl;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lpaa;

    .line 7
    invoke-static {v0, v1}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LYXl;

    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "geometry"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LYXl;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lpaa;

    .line 9
    const-class v1, Lcom/mapbox/geojson/Geometry;

    .line 10
    invoke-static {v0, v1}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LYXl;

    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LYXl;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:Lpaa;

    .line 12
    const-class v1, Lcom/google/gson/JsonObject;

    .line 13
    invoke-static {v0, v1}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LYXl;

    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1}, Ltbb;->t()V

    return-void
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->write(Ltbb;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method
