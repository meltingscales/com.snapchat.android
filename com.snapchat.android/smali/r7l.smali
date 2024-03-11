.class public final Lr7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7l;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B0:Ljava/lang/Boolean;

.field public C0:Ljava/lang/Float;

.field public D0:Ljava/lang/Float;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F0:Lns0;

.field public G0:LWRg;

.field public final X:LU6l;

.field public Y:I

.field public Z:I

.field public final a:LwZg;

.field public final b:LqCg;

.field public final c:LRfb;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LW88;

.field public final g:Lx2a;

.field public h:Landroid/view/SurfaceView;

.field public i:Lnel;

.field public j:Landroid/view/Surface;

.field public k:Lf7l;

.field public t:LG9g;

.field public volatile y0:I

.field public final z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LwZg;Landroid/content/Context;LRfb;LC4i;LL57;LJug;LW88;Lx2a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, LU6l;

    .line 5
    .line 6
    invoke-direct {p2}, LU6l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lr7l;->X:LU6l;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lr7l;->Y:I

    .line 13
    .line 14
    iput p2, p0, Lr7l;->Z:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lr7l;->y0:I

    .line 18
    .line 19
    new-instance p2, LReh;

    .line 20
    .line 21
    iget v0, p0, Lr7l;->Y:I

    .line 22
    .line 23
    iget v1, p0, Lr7l;->Z:I

    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, LReh;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lr7l;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lr7l;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lr7l;->B0:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p2, p0, Lr7l;->C0:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object p2, p0, Lr7l;->D0:Ljava/lang/Float;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lr7l;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    sget-object p2, LIv2;->E0:LIv2;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lns0;

    .line 63
    .line 64
    const-string v1, "SurfaceViewManagerImpl"

    .line 65
    .line 66
    invoke-direct {v0, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lr7l;->F0:Lns0;

    .line 70
    .line 71
    iput-object p1, p0, Lr7l;->a:LwZg;

    .line 72
    .line 73
    check-cast p4, LgT6;

    .line 74
    .line 75
    invoke-static {p4, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lr7l;->b:LqCg;

    .line 80
    .line 81
    iput-object p3, p0, Lr7l;->c:LRfb;

    .line 82
    .line 83
    iput-object p5, p0, Lr7l;->d:LKug;

    .line 84
    .line 85
    iput-object p6, p0, Lr7l;->e:LKug;

    .line 86
    .line 87
    iput-object p7, p0, Lr7l;->f:LW88;

    .line 88
    .line 89
    iput-object p8, p0, Lr7l;->g:Lx2a;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Lr7l;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-object v0, LhLi;->b:LhLi;

    .line 8
    .line 9
    iget-object v1, p0, Lr7l;->F0:Lns0;

    .line 10
    .line 11
    iget-object p0, p0, Lr7l;->f:LW88;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final B()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7l;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7l;->G0:LWRg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LWRg;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lr7l;->G0:LWRg;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object v0
.end method

.method public final H()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7l;->C0:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized c()LReh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr7l;->e()LReh;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final d()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lr7l;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVv2;

    .line 8
    .line 9
    check-cast v0, Lbw2;

    .line 10
    .line 11
    iget-object v1, v0, Lbw2;->c:LJUa;

    .line 12
    .line 13
    invoke-interface {v1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LXv2;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v0, v3}, LXv2;-><init>(Lbw2;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr7l;->b:LqCg;

    .line 29
    .line 30
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LBv3;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2}, LBv3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lr7l;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-static {v3, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Li7l;

    .line 69
    .line 70
    const/16 v2, 0x1c

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Li7l;-><init>(Lr7l;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final e()LReh;
    .locals 4

    .line 1
    iget-object v0, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LReh;

    .line 6
    .line 7
    iget v1, p0, Lr7l;->Y:I

    .line 8
    .line 9
    iget v2, p0, Lr7l;->Z:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LReh;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, LReh;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lr7l;->y0:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-direct {v1, v0, v2}, LReh;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final f(Landroid/widget/ImageView;Landroid/graphics/Rect;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LWRg;

    .line 2
    .line 3
    iget-object v1, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p1}, LWRg;-><init>(Landroid/graphics/Rect;Landroid/view/SurfaceView;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lr7l;->G0:LWRg;

    .line 9
    .line 10
    new-instance p1, Lhyd;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LURg;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, v0, v1}, LURg;-><init>(LWRg;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 29
    .line 30
    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LVRg;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, LVRg;-><init>(LWRg;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 39
    .line 40
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LK42;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, LK42;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr7l;->X:LU6l;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6l;->a()Lf7l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LU6l;->b()Lf7l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lr7l;->k:Lf7l;

    .line 14
    .line 15
    iget-object v0, p0, Lr7l;->j:Landroid/view/Surface;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lm68;

    .line 20
    .line 21
    invoke-direct {v2}, Lm68;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lm68;->g(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "surface is null"

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr7l;->F0:Lns0;

    .line 37
    .line 38
    const-string v1, "lendSurface"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v1, p0, Lr7l;->f:LW88;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-interface/range {v1 .. v6}, LW88;->e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lr7l;->k:Lf7l;

    .line 52
    .line 53
    iget-object v1, p0, Lr7l;->j:Landroid/view/Surface;

    .line 54
    .line 55
    invoke-virtual {p0}, Lr7l;->e()LReh;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lf7l;->d(Landroid/view/Surface;LReh;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "pendingRequestQueue is empty, can\'t lendSurface. history: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lr7l;->t:LG9g;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final h(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LSAn;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    int-to-float v1, v1

    .line 35
    add-float/2addr v2, v1

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p2, v3

    .line 38
    sub-float/2addr p2, v2

    .line 39
    mul-float p2, p2, p1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    cmpl-float v1, p2, p1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lxjk;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7l;->X:LU6l;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6l;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pendingRequestQueue = "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    iget-object p1, p0, Lr7l;->i:Lnel;

    .line 20
    .line 21
    iget-object p1, p1, Lnel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    iget-object p1, p0, Lr7l;->k:Lf7l;

    .line 34
    .line 35
    const-string v0, "null"

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lf7l;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    const/4 v2, 0x3

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    move-object p2, v0

    .line 51
    :cond_1
    const/4 p1, 0x4

    .line 52
    aput-object p2, v1, p1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x5

    .line 63
    aput-object p1, v1, p2

    .line 64
    .line 65
    const-string p1, "action = %s, currentState = %s, %s, currentRequest = %s, incomingRequest = %s, timestamp = %s|"

    .line 66
    .line 67
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lr7l;->t:LG9g;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, LG9g;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final declared-synchronized j()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lrg2;->u2:Lrg2;

    .line 4
    .line 5
    const-string v0, "tag"

    .line 6
    .line 7
    const-string v1, "SurfaceViewManagerImpl"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lr7l;->i:Lnel;

    .line 14
    .line 15
    iget-object v0, v0, Lnel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Enum;

    .line 22
    .line 23
    const-string v1, "state"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    iget-object p1, p0, Lr7l;->g:Lx2a;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7l;->n()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized m(Lf7l;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ln7l;->a:Ln7l;

    .line 3
    .line 4
    invoke-interface {p1}, Lf7l;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lr7l;->i(Lxjk;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr7l;->i:Lnel;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, p1, v2}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "CHECK_OUT_SURFACE"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lr7l;->k(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr7l;->j:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Lr7l;->X:LU6l;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v1, LU6l;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iput-object v0, p0, Lr7l;->k:Lf7l;

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7l;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lf7l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7l;->X:LU6l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, LU6l;->d(Lf7l;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LU6l;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final q(FFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 2
    .line 3
    new-instance v1, Lk7l;

    .line 4
    .line 5
    invoke-direct {v1, p3, p2, p1}, Lk7l;-><init>(IFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Landroid/view/SurfaceView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr7l;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSv2;

    .line 8
    .line 9
    iget-object v1, v0, LSv2;->a:LEQf;

    .line 10
    .line 11
    sget-object v2, LDAf;->p2:LDAf;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LEQf;->c(Lzb4;)Lr4f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v3, v1, v3

    .line 36
    .line 37
    const-wide/32 v5, 0xffff

    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v5

    .line 41
    long-to-int v4, v3

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    shr-long v7, v1, v3

    .line 45
    .line 46
    and-long/2addr v7, v5

    .line 47
    long-to-int v3, v7

    .line 48
    and-long/2addr v1, v5

    .line 49
    long-to-int v2, v1

    .line 50
    new-instance v1, LsX1;

    .line 51
    .line 52
    iget-object v0, v0, LSv2;->b:LVv2;

    .line 53
    .line 54
    check-cast v0, Lbw2;

    .line 55
    .line 56
    iget v0, v0, Lbw2;->J:I

    .line 57
    .line 58
    invoke-direct {v1, v4, v0, v3, v2}, LsX1;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LKUf;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, LB0;->a:LB0;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lr7l;->d:LKug;

    .line 76
    .line 77
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LVv2;

    .line 82
    .line 83
    check-cast v1, Lbw2;

    .line 84
    .line 85
    iget-object v1, v1, Lbw2;->I:LReh;

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LsX1;

    .line 94
    .line 95
    iget v3, v3, LsX1;->b:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LsX1;

    .line 102
    .line 103
    iget v4, v4, LsX1;->a:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LsX1;

    .line 110
    .line 111
    iget v5, v5, LsX1;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LsX1;

    .line 118
    .line 119
    iget v6, v6, LsX1;->c:I

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {v1}, LReh;->f()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1}, LReh;->c()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LsX1;

    .line 139
    .line 140
    iget v5, v5, LsX1;->d:I

    .line 141
    .line 142
    add-int/2addr v1, v5

    .line 143
    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 149
    .line 150
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 153
    .line 154
    .line 155
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LsX1;

    .line 164
    .line 165
    iget v0, v0, LsX1;->d:I

    .line 166
    .line 167
    iput v0, p0, Lr7l;->y0:I

    .line 168
    .line 169
    invoke-static {}, LHul;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iget-object v0, p0, Lr7l;->b:LqCg;

    .line 180
    .line 181
    invoke-virtual {v0}, LqCg;->f()Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lian;

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    invoke-direct {v1, v4, p1, v3}, Lian;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object p1, p0, Lr7l;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method public final declared-synchronized surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lr7l;->g:Lx2a;

    .line 3
    .line 4
    sget-object p3, Lrg2;->t2:Lrg2;

    .line 5
    .line 6
    const-string p4, "state"

    .line 7
    .line 8
    iget-object v0, p0, Lr7l;->i:Lnel;

    .line 9
    .line 10
    iget-object v0, v0, Lnel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo7l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3, p4, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-interface {p2, p3, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lr7l;->j:Landroid/view/Surface;

    .line 36
    .line 37
    iget-object p3, p0, Lr7l;->k:Lf7l;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lr7l;->e()LReh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p3, p2, p1}, Lf7l;->e(Landroid/view/Surface;LReh;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object p2, Lp7l;->a:Lp7l;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p2, p3}, Lr7l;->i(Lxjk;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lr7l;->i:Lnel;

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p4, p2, p1, p3}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string p2, "GET_SURFACE"

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lr7l;->k(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lr7l;->c:LRfb;

    .line 3
    .line 4
    sget-object v0, LOik;->i:LOik;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LoDi;->g(LlDi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Ll7l;->a:Ll7l;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lr7l;->i(Lxjk;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr7l;->i:Lnel;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnel;->b(Lxjk;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "LOSE_SURFACE"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lr7l;->k(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final u(IFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, p2, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lr7l;->B0:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lr7l;->B0:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p0, Lr7l;->C0:Ljava/lang/Float;

    .line 34
    .line 35
    iget-object v4, p0, Lr7l;->D0:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    iget v4, p0, Lr7l;->y0:I

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3, v4}, Lr7l;->q(FFI)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    iget-object v2, p0, Lr7l;->h:Landroid/view/SurfaceView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-gtz v3, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-lt p3, v3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    int-to-float p3, p3

    .line 83
    mul-float p3, p3, p2

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    sub-float/2addr v4, p2

    .line 87
    mul-float v4, v4, v3

    .line 88
    .line 89
    add-float/2addr v4, p3

    .line 90
    div-float/2addr v4, v3

    .line 91
    :goto_3
    sget-object p3, LSAn;->a:[I

    .line 92
    .line 93
    invoke-virtual {v2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    .line 95
    .line 96
    aget p3, p3, v0

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    sub-int/2addr p3, v0

    .line 104
    sub-int/2addr p1, p3

    .line 105
    int-to-float p1, p1

    .line 106
    mul-float p1, p1, p2

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    return-void
.end method

.method public final declared-synchronized v(Landroid/view/SurfaceView;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lr7l;->r(Landroid/view/SurfaceView;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lr7l;->h:Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lr7l;->d()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    sget-object v3, Lo7l;->a:Lo7l;

    .line 24
    .line 25
    new-instance v4, Lh7l;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lh7l;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Locl;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Locl;-><init>(Ljava/lang/Object;Llel;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lq7l;->a:Lq7l;

    .line 36
    .line 37
    sget-object v6, Lo7l;->b:Lo7l;

    .line 38
    .line 39
    invoke-virtual {v5, v3, v4, v6}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Li7l;

    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-direct {v8, v1, v9}, Li7l;-><init>(Lr7l;I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Li7l;

    .line 51
    .line 52
    const/16 v10, 0x11

    .line 53
    .line 54
    invoke-direct {v9, v1, v10}, Li7l;-><init>(Lr7l;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8, v9}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Ln7l;->a:Ln7l;

    .line 61
    .line 62
    sget-object v8, Lo7l;->c:Lo7l;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7, v8}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Li7l;

    .line 69
    .line 70
    const/16 v11, 0x15

    .line 71
    .line 72
    invoke-direct {v10, v1, v11}, Li7l;-><init>(Lr7l;I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Li7l;

    .line 76
    .line 77
    const/16 v12, 0x16

    .line 78
    .line 79
    invoke-direct {v11, v1, v12}, Li7l;-><init>(Lr7l;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10, v11}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lp7l;->a:Lp7l;

    .line 86
    .line 87
    sget-object v10, Lo7l;->d:Lo7l;

    .line 88
    .line 89
    invoke-virtual {v5, v6, v9, v10}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v12, Li7l;

    .line 94
    .line 95
    const/16 v13, 0x17

    .line 96
    .line 97
    invoke-direct {v12, v1, v13}, Li7l;-><init>(Lr7l;I)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Li7l;

    .line 101
    .line 102
    const/16 v14, 0x18

    .line 103
    .line 104
    invoke-direct {v13, v1, v14}, Li7l;-><init>(Lr7l;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v12, v13}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Lo7l;->e:Lo7l;

    .line 111
    .line 112
    invoke-virtual {v5, v8, v9, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v12, Li7l;

    .line 117
    .line 118
    const/16 v13, 0x19

    .line 119
    .line 120
    invoke-direct {v12, v1, v13}, Li7l;-><init>(Lr7l;I)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Li7l;

    .line 124
    .line 125
    const/16 v14, 0x1a

    .line 126
    .line 127
    invoke-direct {v13, v1, v14}, Li7l;-><init>(Lr7l;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v12, v13}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8, v7, v8}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v12, Li7l;

    .line 138
    .line 139
    const/16 v13, 0x1b

    .line 140
    .line 141
    invoke-direct {v12, v1, v13}, Li7l;-><init>(Lr7l;I)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Li7l;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-direct {v13, v1, v14}, Li7l;-><init>(Lr7l;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v12, v13}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lm7l;->a:Lm7l;

    .line 154
    .line 155
    invoke-virtual {v5, v8, v9, v6}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v12, Li7l;

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    invoke-direct {v12, v1, v13}, Li7l;-><init>(Lr7l;I)V

    .line 163
    .line 164
    .line 165
    new-instance v15, Li7l;

    .line 166
    .line 167
    const/4 v13, 0x2

    .line 168
    invoke-direct {v15, v1, v13}, Li7l;-><init>(Lr7l;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v12, v15}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v10, v7, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v12, Li7l;

    .line 179
    .line 180
    const/4 v15, 0x3

    .line 181
    invoke-direct {v12, v1, v15}, Li7l;-><init>(Lr7l;I)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Li7l;

    .line 185
    .line 186
    const/4 v13, 0x4

    .line 187
    invoke-direct {v15, v1, v13}, Li7l;-><init>(Lr7l;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v12, v15}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Ll7l;->a:Ll7l;

    .line 194
    .line 195
    invoke-virtual {v5, v10, v8, v6}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v15, Lj7l;

    .line 200
    .line 201
    invoke-direct {v15, v1, v14}, Lj7l;-><init>(Lr7l;I)V

    .line 202
    .line 203
    .line 204
    new-instance v14, Li7l;

    .line 205
    .line 206
    const/4 v13, 0x5

    .line 207
    invoke-direct {v14, v1, v13}, Li7l;-><init>(Lr7l;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v15, v14}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v11, v9, v10}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v14, Li7l;

    .line 218
    .line 219
    const/4 v15, 0x6

    .line 220
    invoke-direct {v14, v1, v15}, Li7l;-><init>(Lr7l;I)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Li7l;

    .line 224
    .line 225
    const/4 v13, 0x7

    .line 226
    invoke-direct {v15, v1, v13}, Li7l;-><init>(Lr7l;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v14, v15}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 230
    .line 231
    .line 232
    sget-object v12, Lo7l;->f:Lo7l;

    .line 233
    .line 234
    invoke-virtual {v5, v11, v7, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    new-instance v14, Li7l;

    .line 239
    .line 240
    const/16 v15, 0x8

    .line 241
    .line 242
    invoke-direct {v14, v1, v15}, Li7l;-><init>(Lr7l;I)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Li7l;

    .line 246
    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    const/16 v2, 0xa

    .line 250
    .line 251
    invoke-direct {v15, v1, v2}, Li7l;-><init>(Lr7l;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v14, v15}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lo7l;->g:Lo7l;

    .line 258
    .line 259
    invoke-virtual {v5, v11, v8, v2}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    new-instance v14, Lj7l;

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    invoke-direct {v14, v1, v15}, Lj7l;-><init>(Lr7l;I)V

    .line 267
    .line 268
    .line 269
    new-instance v15, Li7l;

    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    invoke-direct {v15, v1, v0}, Li7l;-><init>(Lr7l;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v14, v15}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v12, v9, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v11, Li7l;

    .line 284
    .line 285
    const/16 v13, 0xc

    .line 286
    .line 287
    invoke-direct {v11, v1, v13}, Li7l;-><init>(Lr7l;I)V

    .line 288
    .line 289
    .line 290
    new-instance v13, Li7l;

    .line 291
    .line 292
    const/16 v14, 0xd

    .line 293
    .line 294
    invoke-direct {v13, v1, v14}, Li7l;-><init>(Lr7l;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v11, v13}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v12, v8, v2}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v8, Lj7l;

    .line 305
    .line 306
    const/4 v11, 0x2

    .line 307
    invoke-direct {v8, v1, v11}, Lj7l;-><init>(Lr7l;I)V

    .line 308
    .line 309
    .line 310
    new-instance v11, Li7l;

    .line 311
    .line 312
    const/16 v13, 0xe

    .line 313
    .line 314
    invoke-direct {v11, v1, v13}, Li7l;-><init>(Lr7l;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v8, v11}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v12, v7, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v7, Li7l;

    .line 325
    .line 326
    const/16 v8, 0xf

    .line 327
    .line 328
    invoke-direct {v7, v1, v8}, Li7l;-><init>(Lr7l;I)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Li7l;

    .line 332
    .line 333
    const/16 v11, 0x10

    .line 334
    .line 335
    invoke-direct {v8, v1, v11}, Li7l;-><init>(Lr7l;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v7, v8}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2, v9, v6}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Lj7l;

    .line 346
    .line 347
    const/4 v7, 0x3

    .line 348
    invoke-direct {v2, v1, v7}, Lj7l;-><init>(Lr7l;I)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Li7l;

    .line 352
    .line 353
    const/16 v8, 0x12

    .line 354
    .line 355
    invoke-direct {v7, v1, v8}, Li7l;-><init>(Lr7l;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v7}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Ll7l;->b:Ll7l;

    .line 362
    .line 363
    invoke-virtual {v5, v6, v0, v3}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v6, Lj7l;

    .line 368
    .line 369
    const/4 v7, 0x4

    .line 370
    invoke-direct {v6, v1, v7}, Lj7l;-><init>(Lr7l;I)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Li7l;

    .line 374
    .line 375
    const/16 v8, 0x13

    .line 376
    .line 377
    invoke-direct {v7, v1, v8}, Li7l;-><init>(Lr7l;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v6, v7}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v10, v0, v3}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Lj7l;

    .line 388
    .line 389
    const/4 v3, 0x5

    .line 390
    invoke-direct {v2, v1, v3}, Lj7l;-><init>(Lr7l;I)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Li7l;

    .line 394
    .line 395
    const/16 v6, 0x14

    .line 396
    .line 397
    invoke-direct {v3, v1, v6}, Li7l;-><init>(Lr7l;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2, v3}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Locl;->c()Lnel;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, Lr7l;->i:Lnel;

    .line 408
    .line 409
    new-instance v0, LG9g;

    .line 410
    .line 411
    invoke-direct {v0}, LG9g;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v0, v1, Lr7l;->t:LG9g;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v1, v4, v0}, Lr7l;->i(Lxjk;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lr7l;->i:Lnel;

    .line 421
    .line 422
    move-object/from16 v3, p1

    .line 423
    .line 424
    invoke-virtual {v2, v4, v3, v0}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const-string v2, "TAKE_SURFACE_VIEW"

    .line 429
    .line 430
    invoke-virtual {v1, v2, v0}, Lr7l;->k(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    new-instance v0, LOla;

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    invoke-direct {v0, v2, v1}, LOla;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v2, v16

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    monitor-exit p0

    .line 449
    return-object v2

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    monitor-exit p0

    .line 452
    throw v0
.end method

.method public final w()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7l;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized x(Lf7l;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr7l;->k:Lf7l;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr7l;->i:Lnel;

    .line 14
    .line 15
    iget-object v0, v0, Lnel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lo7l;->e:Lo7l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v0, Lm7l;->a:Lm7l;

    .line 30
    .line 31
    invoke-interface {p1}, Lf7l;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lr7l;->i(Lxjk;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr7l;->i:Lnel;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, p1, v2}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v0, "CHECK_IN_SURFACE"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lr7l;->k(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    throw p1
.end method
