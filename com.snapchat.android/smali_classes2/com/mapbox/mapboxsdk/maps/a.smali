.class public final Lcom/mapbox/mapboxsdk/maps/a;
.super Lcoh;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final synthetic b:LmKc;


# direct methods
.method public constructor <init>(LmKc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a;->b:LmKc;

    .line 5
    .line 6
    const-wide v0, 0x3f10b98b9f559b3eL    # 6.379999816417695E-5

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/a;->a:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldoh;F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a;->b:LmKc;

    .line 2
    .line 3
    iget-object v1, v0, LmKc;->d:LU72;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, LU72;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/h;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    float-to-double v4, p2

    .line 16
    add-double v7, v2, v4

    .line 17
    .line 18
    iget-object p2, v0, LmKc;->o:Landroid/graphics/PointF;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p1, LCYd;->n:Landroid/graphics/PointF;

    .line 24
    .line 25
    :goto_0
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    float-to-double v9, p1

    .line 30
    float-to-double v11, p2

    .line 31
    iget-object p1, v1, Lcom/mapbox/mapboxsdk/maps/h;->a:LZje;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 35
    .line 36
    invoke-virtual/range {v6 .. v12}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->C(DDD)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LmKc;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method
