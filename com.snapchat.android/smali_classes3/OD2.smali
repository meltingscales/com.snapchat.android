.class public final LOD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZV0;


# instance fields
.field public final a:LAA2;

.field public final b:Leca;

.field public final c:LZx4;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LCbl;

.field public final g:Lxhb;


# direct methods
.method public constructor <init>(LKPm;LAA2;Leca;LZx4;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOD2;->a:LAA2;

    .line 5
    .line 6
    iput-object p3, p0, LOD2;->b:Leca;

    .line 7
    .line 8
    iput-object p4, p0, LOD2;->c:LZx4;

    .line 9
    .line 10
    iput-object p5, p0, LOD2;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LOD2;->e:LKug;

    .line 13
    .line 14
    new-instance p2, LEY0;

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    invoke-direct {p2, p1, p3}, LEY0;-><init>(LKPm;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LCbl;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LOD2;->f:LCbl;

    .line 26
    .line 27
    new-instance p1, LZ1a;

    .line 28
    .line 29
    const/16 p2, 0x12

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LOD2;->g:Lxhb;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(LOT0;)V
    .locals 0

    .line 1
    check-cast p1, LHC2;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LOD2;->c:LZx4;

    .line 2
    .line 3
    iget-object v0, v0, LZx4;->o:LUlc;

    .line 4
    .line 5
    invoke-virtual {v0}, LUlc;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LOD2;->b:Leca;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Leca;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LND2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LND2;-><init>(LOD2;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Leca;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LOD2;->b:Leca;

    .line 2
    .line 3
    iget-object v0, v0, Leca;->c:LJug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 12
    .line 13
    invoke-virtual {v0}, LI09;->w()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LOD2;->c:LZx4;

    .line 17
    .line 18
    iget-object v0, v0, LZx4;->o:LUlc;

    .line 19
    .line 20
    invoke-virtual {v0}, LUlc;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LOD2;->e:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final k()LaB2;
    .locals 1

    .line 1
    iget-object v0, p0, LOD2;->g:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaB2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;
    .locals 1

    .line 1
    iget-object v0, p0, LOD2;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, LOD2;->b:Leca;

    .line 2
    .line 3
    iget-object v1, v0, Leca;->c:LJug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 12
    .line 13
    invoke-virtual {v1}, LI09;->C()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Leca;->b:LJug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/16 v4, 0xff

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    filled-new-array {v4, v5}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance v6, Lfca;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct {v6, v5, v7}, Lfca;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v4, v6, v5}, LTem;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lfca;Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->d:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lgca;

    .line 61
    .line 62
    invoke-direct {v3, v2, v7}, Lgca;-><init>(Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v0, Leca;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f:Llek;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Llek;->i(D)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f:Llek;

    .line 95
    .line 96
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    sget v0, Lrzj;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, LOD2;->l()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LZa2;->f:LZa2;

    .line 12
    .line 13
    const-string v2, "CaptureView"

    .line 14
    .line 15
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p1, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lrzj;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, LOD2;->b:Leca;

    .line 2
    .line 3
    iget-object v1, v0, Leca;->e:Ldca;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ldca;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Leca;->b:LJug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 29
    .line 30
    const v3, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-static {v2}, LTem;->q(Landroid/animation/ValueAnimator;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->d:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-static {v2}, LTem;->q(Landroid/animation/ValueAnimator;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->d:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f:Llek;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Llek;->f(D)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f:Llek;

    .line 84
    .line 85
    invoke-virtual {v1}, Llek;->e()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-static {v1}, LTem;->q(Landroid/animation/ValueAnimator;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LOD2;->l()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 6
    .line 7
    invoke-virtual {v0}, LI09;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LOD2;->c:LZx4;

    .line 11
    .line 12
    iget-object v0, v0, LZx4;->o:LUlc;

    .line 13
    .line 14
    invoke-virtual {v0}, LUlc;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, LOD2;->k()LaB2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LaB2;->c:LZx4;

    .line 31
    .line 32
    iget-boolean v1, v1, LZx4;->q:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, LaB2;->a:LFA2;

    .line 43
    .line 44
    iget-object v8, v1, LFA2;->k:LUPg;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, LUPg;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ne v8, v2, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v8, v1, LFA2;->d:Lb6l;

    .line 56
    .line 57
    invoke-interface {v8}, Lb6l;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LIR8;

    .line 62
    .line 63
    sget-object v9, LIR8;->c:LIR8;

    .line 64
    .line 65
    if-ne v8, v9, :cond_1

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x0

    .line 70
    :goto_0
    iget-object v9, v1, LFA2;->g:LKRm;

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget-object v8, v1, LFA2;->e:Lb6l;

    .line 75
    .line 76
    invoke-interface {v8}, Lb6l;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v9}, LKRm;->a()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v10, 0x7f060269

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :goto_1
    iput v8, v1, LFA2;->i:I

    .line 107
    .line 108
    iget-object v8, v1, LFA2;->g:LKRm;

    .line 109
    .line 110
    invoke-virtual {v8}, LKRm;->a()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v1}, LFA2;->a()Landroid/graphics/drawable/LayerDrawable;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v3}, LKRm;->e(I)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, LFA2;->a:LZx4;

    .line 125
    .line 126
    invoke-virtual {v8}, LZx4;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v1, v1, LFA2;->l:Lxhb;

    .line 134
    .line 135
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Llek;

    .line 140
    .line 141
    invoke-virtual {v1, v6, v7}, Llek;->f(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4, v5}, Llek;->g(D)V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v1, Llek;->b:Z

    .line 148
    .line 149
    :cond_4
    :goto_2
    iget-object v1, v0, LaB2;->c:LZx4;

    .line 150
    .line 151
    iget-object v1, v1, LZx4;->e:LQyc;

    .line 152
    .line 153
    invoke-virtual {v1}, LQyc;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    iget-object v0, v0, LaB2;->b:LXB2;

    .line 160
    .line 161
    iget-object v1, v0, LXB2;->e:LKRm;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, LKRm;->e(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LXB2;->b(Landroid/widget/ImageView;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LXB2;->a:LZx4;

    .line 176
    .line 177
    invoke-virtual {v1}, LZx4;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    iget-object v1, v0, LXB2;->h:Lxhb;

    .line 184
    .line 185
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Llek;

    .line 190
    .line 191
    invoke-virtual {v1, v6, v7}, Llek;->f(D)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4, v5}, Llek;->g(D)V

    .line 195
    .line 196
    .line 197
    iput-boolean v3, v1, Llek;->b:Z

    .line 198
    .line 199
    iput-boolean v2, v0, LXB2;->f:Z

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget-object v2, v1, LZx4;->e:LQyc;

    .line 203
    .line 204
    invoke-virtual {v2}, LQyc;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    const-wide/16 v4, 0x4

    .line 209
    .line 210
    and-long/2addr v2, v4

    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    cmp-long v6, v2, v4

    .line 214
    .line 215
    if-lez v6, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {v1}, LZx4;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v0}, LXB2;->a()V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LOD2;->c:LZx4;

    .line 2
    .line 3
    iget-object v0, v0, LZx4;->o:LUlc;

    .line 4
    .line 5
    invoke-virtual {v0}, LUlc;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LOD2;->e:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    const v1, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, LOD2;->b:Leca;

    .line 2
    .line 3
    iget-object v1, v0, Leca;->c:LJug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 12
    .line 13
    invoke-virtual {v1}, LI09;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Leca;->b:LJug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/16 v4, 0xff

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    filled-new-array {v5, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance v7, Lfca;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-direct {v7, v6, v8}, Lfca;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v3, v4, v7, v6}, LTem;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lfca;Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->d:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lgca;

    .line 61
    .line 62
    invoke-direct {v3, v2, v5}, Lgca;-><init>(Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v0, Leca;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f:Llek;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Llek;->i(D)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f:Llek;

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method
