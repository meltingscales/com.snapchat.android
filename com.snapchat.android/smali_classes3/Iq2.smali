.class public final LIq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDq2;


# instance fields
.field public final a:LJM4;

.field public final b:LFs0;

.field public final c:LyTg;

.field public d:Lwq2;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJM4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIq2;->a:LJM4;

    .line 5
    .line 6
    sget-object p1, LZa2;->f:LZa2;

    .line 7
    .line 8
    const-string v0, "CameraSettingsManagerImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LIq2;->b:LFs0;

    .line 17
    .line 18
    new-instance v0, LqCg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LIq2;->c:LyTg;

    .line 33
    .line 34
    new-instance p1, Lwq2;

    .line 35
    .line 36
    invoke-direct {p1}, Lwq2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LIq2;->d:Lwq2;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LIq2;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A1()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LUzc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    iget-object v2, p0, LIq2;->c:LyTg;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final D(LReh;)V
    .locals 2

    .line 1
    new-instance v0, LHq2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LHq2;-><init>(LIq2;LReh;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setViewFinderResolution"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G1(Lba2;)V
    .locals 2

    .line 1
    new-instance v0, LtRj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setCameraDirection"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G2(LEi2;)V
    .locals 2

    .line 1
    new-instance v0, LtRj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setCameraNavigationType"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIq2;->a:LJM4;

    .line 2
    .line 3
    iget-object v1, p0, LIq2;->c:LyTg;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT73;->J0(LJM4;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LEq2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p2, p1}, LEq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CameraSettingsManagerImpl."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "<*>"

    .line 26
    .line 27
    invoke-static {p2, v0}, LCOl;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, LtRj;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, p2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, LIq2;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final J1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, LFq2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LFq2;-><init>(LIq2;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setCameraModes"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, LGq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LGq2;-><init>(LIq2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlAeMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, LGq2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, LGq2;-><init>(LIq2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlAwbMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, LGq2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LGq2;-><init>(LIq2;Ljava/lang/Integer;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setLensOpticalStabilizationMode"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N0(Lxs2;)V
    .locals 2

    .line 1
    new-instance v0, LtRj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setCameraUsageType"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N2(Landroid/util/Range;)V
    .locals 2

    .line 1
    new-instance v0, LtRj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setControlAeTargetFpsRange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O2(LSp2;)V
    .locals 2

    .line 1
    new-instance v0, LtRj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setCameraSdk"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, LGq2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, LGq2;-><init>(LIq2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlVideoStabilizationMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, LGq2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LGq2;-><init>(LIq2;Ljava/lang/Integer;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setStatisticsFaceDetectMode"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIq2;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c0(LReh;)V
    .locals 2

    .line 1
    new-instance v0, LHq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LHq2;-><init>(LIq2;LReh;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setPictureResolution"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LIq2;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, LGq2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, LGq2;-><init>(LIq2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlSceneMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h1(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, LtRj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setScalerCropRegion"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, LGq2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LGq2;-><init>(LIq2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlAfMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, LGq2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, LGq2;-><init>(LIq2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p1(Ljava/lang/Double;)V
    .locals 2

    .line 1
    new-instance v0, LtRj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setZoomRatio"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, LFq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LFq2;-><init>(LIq2;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setCameraIds"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    new-instance v0, Ll42;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "reset"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x2(LhFh;)V
    .locals 2

    .line 1
    new-instance v0, LtRj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "setCameraApi"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, LGq2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, LGq2;-><init>(LIq2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setFlashMode"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, LGq2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LGq2;-><init>(LIq2;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "setControlAfTrigger"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LIq2;->J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
