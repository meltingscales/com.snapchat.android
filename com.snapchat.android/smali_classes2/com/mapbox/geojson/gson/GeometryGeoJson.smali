.class public Lcom/mapbox/geojson/gson/GeometryGeoJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Geometry;
    .locals 2

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()LZXl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqaa;->c(LZXl;)V

    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()LZXl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqaa;->c(LZXl;)V

    invoke-virtual {v0}, Lqaa;->a()Lpaa;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, v1, p0}, Lpaa;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Geometry;

    return-object p0
.end method
