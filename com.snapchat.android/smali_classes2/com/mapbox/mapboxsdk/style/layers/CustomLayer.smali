.class public Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Mbgl-Layer"

    invoke-static {v0}, LPFn;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;->initialize(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native initialize(Ljava/lang/String;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
