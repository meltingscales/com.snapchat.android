.class public final Lcom/mapbox/mapboxsdk/maps/g;
.super Lcom/mapbox/mapboxsdk/maps/e;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final B0:LbJc;

.field public C0:Landroid/view/View$OnTouchListener;

.field public D0:Z

.field public E0:Z

.field public final F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final H0:Luxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snapchat/client/snap_maps_sdk/MapSdk;LbJc;LFYc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lx1d;->b(Landroid/content/Context;)Lx1d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Lx1d;->B0:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v2, Lx1d;->y0:Z

    .line 14
    .line 15
    iput-boolean v4, v2, Lx1d;->Z:Z

    .line 16
    .line 17
    iget-boolean v4, v1, LFYc;->b:Z

    .line 18
    .line 19
    if-ne v4, v3, :cond_0

    .line 20
    .line 21
    iput-boolean v3, v2, Lx1d;->H0:Z

    .line 22
    .line 23
    :cond_0
    iget-object v4, v1, LFYc;->c:LAl2;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    iget-object v5, v4, LAl2;->a:Lgfb;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 32
    .line 33
    check-cast v5, Lpfb;

    .line 34
    .line 35
    iget-wide v7, v5, Lpfb;->a:D

    .line 36
    .line 37
    iget-wide v9, v5, Lpfb;->b:D

    .line 38
    .line 39
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v8, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-wide v5, v4, LAl2;->b:D

    .line 47
    .line 48
    :goto_2
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpl-double v7, v5, v9

    .line 54
    .line 55
    if-ltz v7, :cond_2

    .line 56
    .line 57
    sub-double/2addr v5, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide v13, v5

    .line 60
    :goto_3
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmpg-double v7, v13, v5

    .line 63
    .line 64
    if-gez v7, :cond_3

    .line 65
    .line 66
    add-double/2addr v13, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 69
    .line 70
    iget-wide v11, v4, LAl2;->c:D

    .line 71
    .line 72
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    new-instance v5, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 81
    .line 82
    iget-wide v9, v4, LAl2;->d:D

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move-object v7, v5

    .line 86
    invoke-direct/range {v7 .. v15}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v2, Lx1d;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 90
    .line 91
    :cond_4
    iget-boolean v4, v1, LFYc;->d:Z

    .line 92
    .line 93
    iput-boolean v4, v2, Lx1d;->C0:Z

    .line 94
    .line 95
    iget-boolean v1, v1, LFYc;->e:Z

    .line 96
    .line 97
    iput-boolean v1, v2, Lx1d;->M0:Z

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    move-object/from16 v4, p2

    .line 102
    .line 103
    invoke-direct {v0, v1, v4, v2}, Lcom/mapbox/mapboxsdk/maps/e;-><init>(Landroid/content/Context;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Lx1d;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p3

    .line 107
    .line 108
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/g;->B0:LbJc;

    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/g;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 116
    .line 117
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/g;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    new-instance v1, Luxa;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Luxa;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/g;->H0:Luxa;

    .line 125
    .line 126
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    instance-of v2, p0, Ljava/lang/OutOfMemoryError;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "GL_OUT_OF_MEMORY"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/g;->H0:Luxa;

    .line 2
    .line 3
    iget-object v1, v0, Luxa;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Luxa;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Luxa;->g:Landroid/graphics/Path;

    .line 19
    .line 20
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget v1, v0, Luxa;->a:I

    .line 29
    .line 30
    int-to-float v8, v1

    .line 31
    iget-boolean v9, v0, Luxa;->b:Z

    .line 32
    .line 33
    iget-boolean v10, v0, Luxa;->c:Z

    .line 34
    .line 35
    iget-boolean v11, v0, Luxa;->d:Z

    .line 36
    .line 37
    iget-boolean v12, v0, Luxa;->e:Z

    .line 38
    .line 39
    move v7, v8

    .line 40
    invoke-static/range {v3 .. v12}, LdDg;->a(FFFFFFZZZZ)Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Luxa;->g:Landroid/graphics/Path;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v0, Luxa;->g:Landroid/graphics/Path;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->g()LLYi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "getStyleName"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LLYi;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LLYi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LZje;

    .line 19
    .line 20
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/g;->D0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/g;->B0:LbJc;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x9

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LcJc;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, LcJc;->a(I)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0xb

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p3, 0x8

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lzua;->K0:Lzua;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "SnapMapView"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LO08;->a:LO08;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v2, p1}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lns0;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, v3}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, LcJc;

    .line 46
    .line 47
    invoke-virtual {v0, p2, v2, p3}, LcJc;->b(Ljava/lang/Throwable;Lns0;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LDYc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/g;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, LjT4;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, LjT4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LjT4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, LFpj;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LFpj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/mapbox/mapboxsdk/maps/f;->i:LFpj;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/mapbox/mapboxsdk/maps/f;->j:LLYi;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LLYi;->m()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, LLYi;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/f;->a:LZje;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, p2}, LLYi;-><init>(LjT4;LZje;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/mapbox/mapboxsdk/maps/f;->j:LLYi;

    .line 37
    .line 38
    iget-object p1, v1, LjT4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v1, LjT4;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->O(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, v1, LjT4;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, v1, LjT4;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->N(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p1, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/g;->E0:Z

    .line 83
    .line 84
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/g;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/g;->f(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "SnapMapView"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/g;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lzua;->K0:Lzua;

    .line 25
    .line 26
    invoke-static {v0, v0, v1}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/g;->B0:LbJc;

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LlDn;->c(LbJc;Ljava/lang/Throwable;Lns0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/g;->H0:Luxa;

    .line 5
    .line 6
    iget-object p2, p1, Luxa;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/RectF;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p4, p4

    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p1, Luxa;->g:Landroid/graphics/Path;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/g;->B0:LbJc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/g;->C0:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_1
    move v2, v1

    .line 27
    goto :goto_3

    .line 28
    :goto_2
    sget-object v1, Lzua;->K0:Lzua;

    .line 29
    .line 30
    const-string v3, "SnapMapView"

    .line 31
    .line 32
    invoke-static {v1, v1, v3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x3

    .line 37
    check-cast v0, LcJc;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v3}, LcJc;->b(Ljava/lang/Throwable;Lns0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_1
    check-cast v0, LcJc;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LcJc;->a(I)V

    .line 46
    .line 47
    .line 48
    :goto_3
    return v2
.end method
