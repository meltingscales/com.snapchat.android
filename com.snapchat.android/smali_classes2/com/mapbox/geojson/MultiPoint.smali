.class public final Lcom/mapbox/geojson/MultiPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/geojson/CoordinateContainer;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/geojson/MultiPoint$GsonTypeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/geojson/CoordinateContainer<",
        "Ljava/util/List<",
        "Lcom/mapbox/geojson/Point;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "MultiPoint"


# instance fields
.field private final bbox:Lcom/mapbox/geojson/BoundingBox;

.field private final coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/geojson/MultiPoint;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/geojson/MultiPoint;->bbox:Lcom/mapbox/geojson/BoundingBox;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/mapbox/geojson/MultiPoint;->coordinates:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null coordinates"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/MultiPoint;
    .locals 2

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()LZXl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqaa;->c(LZXl;)V

    invoke-virtual {v0}, Lqaa;->a()Lpaa;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/MultiPoint;

    invoke-virtual {v0, v1, p0}, Lpaa;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/MultiPoint;

    return-object p0
.end method

.method public static fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/MultiPoint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/geojson/MultiPoint;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/geojson/MultiPoint;

    const-string v1, "MultiPoint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/geojson/MultiPoint;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/MultiPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/geojson/BoundingBox;",
            ")",
            "Lcom/mapbox/geojson/MultiPoint;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/geojson/MultiPoint;

    const-string v1, "MultiPoint"

    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/MultiPoint;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats([[D)Lcom/mapbox/geojson/MultiPoint;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/mapbox/geojson/Point;->fromLngLat([D)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/mapbox/geojson/MultiPoint;

    const-string v1, "MultiPoint"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/mapbox/geojson/MultiPoint;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p0
.end method

.method public static typeAdapter(Lpaa;)LYXl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpaa;",
            ")",
            "LYXl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/geojson/MultiPoint$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/geojson/MultiPoint$GsonTypeAdapter;-><init>(Lpaa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/geojson/MultiPoint;->bbox:Lcom/mapbox/geojson/BoundingBox;

    return-object v0
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPoint;->coordinates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public coordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/geojson/MultiPoint;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/geojson/MultiPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mapbox/geojson/MultiPoint;

    iget-object v1, p0, Lcom/mapbox/geojson/MultiPoint;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiPoint;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/geojson/MultiPoint;->bbox:Lcom/mapbox/geojson/BoundingBox;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiPoint;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiPoint;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/geojson/BoundingBox;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/mapbox/geojson/MultiPoint;->coordinates:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mapbox/geojson/MultiPoint;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/geojson/MultiPoint;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mapbox/geojson/MultiPoint;->bbox:Lcom/mapbox/geojson/BoundingBox;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mapbox/geojson/BoundingBox;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/mapbox/geojson/MultiPoint;->coordinates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()LZXl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqaa;->c(LZXl;)V

    invoke-virtual {v0}, Lqaa;->a()Lpaa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpaa;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiPoint{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/geojson/MultiPoint;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/MultiPoint;->bbox:Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/MultiPoint;->coordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/geojson/MultiPoint;->type:Ljava/lang/String;

    return-object v0
.end method