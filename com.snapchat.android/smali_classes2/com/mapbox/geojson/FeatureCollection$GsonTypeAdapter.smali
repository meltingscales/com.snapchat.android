.class final Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;
.super LYXl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/FeatureCollection;
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
.field private volatile boundingBoxAdapter:LYXl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYXl;"
        }
    .end annotation
.end field

.field private final gson:Lpaa;

.field private volatile listFeatureAdapter:LYXl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYXl;"
        }
    .end annotation
.end field

.field private volatile stringAdapter:LYXl;
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
    iput-object p1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lpaa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(LTab;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, LTab;->h0()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, LTab;->Y()V

    return-object v4

    :cond_0
    invoke-virtual {p1}, LTab;->c()V

    move-object v2, v4

    move-object v5, v2

    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LTab;->h0()I

    move-result v7

    if-ne v7, v3, :cond_1

    invoke-virtual {p1}, LTab;->Y()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "bbox"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "features"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    invoke-virtual {p1}, LTab;->I0()V

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:LYXl;

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lpaa;

    .line 2
    const-class v6, Ljava/lang/String;

    .line 3
    invoke-static {v4, v6}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v4

    .line 4
    iput-object v4, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:LYXl;

    :cond_5
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:LYXl;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lpaa;

    .line 5
    const-class v6, Lcom/mapbox/geojson/BoundingBox;

    .line 6
    invoke-static {v2, v6}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:LYXl;

    :cond_6
    invoke-virtual {v2, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/BoundingBox;

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:LYXl;

    if-nez v5, :cond_7

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mapbox/geojson/Feature;

    aput-object v6, v5, v0

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, LRYl;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LRYl;

    move-result-object v5

    iget-object v6, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lpaa;

    invoke-virtual {v6, v5}, Lpaa;->h(LRYl;)LYXl;

    move-result-object v5

    iput-object v5, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:LYXl;

    :cond_7
    invoke-virtual {v5, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LTab;->t()V

    new-instance p1, Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {p1, v4, v2, v5}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11531bc3 -> :sswitch_2
        0x2e0a29 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->read(LTab;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    return-object p1
.end method

.method public write(Ltbb;Lcom/mapbox/geojson/FeatureCollection;)V
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

    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:LYXl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lpaa;

    .line 2
    const-class v1, Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:LYXl;

    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "bbox"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:LYXl;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lpaa;

    .line 5
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    .line 6
    invoke-static {v0, v1}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:LYXl;

    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "features"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:LYXl;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/mapbox/geojson/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, LRYl;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LRYl;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:Lpaa;

    invoke-virtual {v1, v0}, Lpaa;->h(LRYl;)LYXl;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:LYXl;

    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    :goto_2
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

    .line 16
    check-cast p2, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->write(Ltbb;Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method
