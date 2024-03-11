.class public final LVJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:LFHc;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:LXJc;


# direct methods
.method public constructor <init>(Lw1d;FFLXJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVJc;->a:LFHc;

    .line 5
    .line 6
    iput p2, p0, LVJc;->b:F

    .line 7
    .line 8
    iput p3, p0, LVJc;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LVJc;->d:LXJc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    sget-object v0, Lzua;->K0:Lzua;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "MapPerfTestBootstrapper"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LVJc;->b:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    iget v2, p0, LVJc;->c:F

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    new-instance v4, Lm79;

    .line 18
    .line 19
    iget-object v5, p0, LVJc;->d:LXJc;

    .line 20
    .line 21
    invoke-direct {v4, v5, p1}, Lm79;-><init>(LXJc;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LVJc;->a:LFHc;

    .line 25
    .line 26
    check-cast p1, Lw1d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4}, LUEn;->c(Lbv2;)LFan;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/f;->i(Lns2;LFan;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
