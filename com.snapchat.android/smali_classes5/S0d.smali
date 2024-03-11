.class public final LS0d;
.super Lcom/snap/android/mapbox/WrappedCustomLayer;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT0d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LT0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/android/mapbox/WrappedCustomLayer;-><init>(Ljava/lang/String;Ljava/lang/String;LNan;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS0d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LS0d;->b:LT0d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/f;)J
    .locals 7

    .line 1
    iget-object v0, p0, LS0d;->b:LT0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/f;->g()LLYi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v0, LT0d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, LLYi;->u(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-wide v4, v0, LT0d;->d:J

    .line 24
    .line 25
    cmp-long v6, v4, v1

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/android/mapbox/WrappedCustomLayer;->createNativePeer()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, LT0d;->d:J

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 36
    .line 37
    iget-wide v4, v0, LT0d;->d:J

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v5}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string v2, "addLayerAbove"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LLYi;->K(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LLYi;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LZje;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v1, v3}, LZje;->d(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LLYi;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/HashMap;

    .line 58
    .line 59
    const-string v2, "Mbgl-Layer"

    .line 60
    .line 61
    invoke-static {v2}, LPFn;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, v0, LT0d;->e:Z

    .line 73
    .line 74
    :cond_2
    iget-wide v1, v0, LT0d;->d:J

    .line 75
    .line 76
    :goto_0
    return-wide v1
.end method
