.class public final LQSe;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Lcom/snap/opera/view/FitWidthImageView;

.field public final D0:LVh4;

.field public final E0:LVh4;

.field public final F0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public G0:Landroid/animation/ObjectAnimator;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final I0:LNSe;

.field public J0:Z

.field public final K0:Lcom/snap/opera/view/FitWidthImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/opera/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LVh4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LVh4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LVh4;

    .line 13
    .line 14
    invoke-direct {v3, v2}, LVh4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LYjb;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LQSe;->B0:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, LQSe;->C0:Lcom/snap/opera/view/FitWidthImageView;

    .line 23
    .line 24
    iput-object v1, p0, LQSe;->D0:LVh4;

    .line 25
    .line 26
    iput-object v3, p0, LQSe;->E0:LVh4;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LQSe;->F0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LQSe;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p1, LNSe;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LQSe;->I0:LNSe;

    .line 48
    .line 49
    iput-object v0, p0, LQSe;->K0:Lcom/snap/opera/view/FitWidthImageView;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 2

    .line 1
    sget-object v0, LzSm;->p:LySm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, LMbf;->g(LKbf;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LQSe;->I0:LNSe;

    .line 15
    .line 16
    iput-boolean p1, v0, LNSe;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LQSe;->i1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final H(LITe;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQSe;->I0:LNSe;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LNSe;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LQSe;->i1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQSe;->I0:LNSe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LNSe;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LQSe;->i1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQSe;->K0:Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LQSe;->I0:LNSe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LNSe;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LQSe;->i1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, LQSe;->I0:LNSe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LNSe;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LQSe;->i1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnw4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LQSe;->j1(LwXe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e1()Z
    .locals 4

    .line 1
    iget-object v0, p0, LQSe;->F0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LQSe;->E0:LVh4;

    .line 11
    .line 12
    iget-object v1, v1, LVh4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La81;

    .line 15
    .line 16
    instance-of v2, v1, LIc6;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, LIc6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, LQSe;->C0:Lcom/snap/opera/view/FitWidthImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x3f8147ae    # 1.01f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [F

    .line 59
    .line 60
    fill-array-data v2, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v2, 0xa7

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LQSe;->G0:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f1(FLandroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 5

    .line 1
    new-instance v0, LVh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVh4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LATe;->c:Lc81;

    .line 12
    .line 13
    new-instance v2, LKSe;

    .line 14
    .line 15
    iget-object v3, p0, LQSe;->B0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LKSe;-><init>(Landroid/content/Context;Lc81;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LC90;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v4, v2, p2, v0}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LnUe;->f:Lc77;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LrMg;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, v1}, LrMg;-><init>(LQSe;FLc81;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p1, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LH8h;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {p2, v1, v0}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQSe;->j1(LwXe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, LQSe;->G0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LQSe;->G0:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LATe;->c:Lc81;

    .line 16
    .line 17
    check-cast v0, LLc6;

    .line 18
    .line 19
    iget-object v1, p0, LQSe;->C0:Lcom/snap/opera/view/FitWidthImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LLc6;->b(Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h1(LIc6;FLjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, LQSe;->f1(FLandroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LnUe;->e:Lus0;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LwS1;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LH8h;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LQSe;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Exception processing \'"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, "\' bitmap "

    .line 73
    .line 74
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " ratio "

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final i1()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQSe;->I0:LNSe;

    .line 4
    .line 5
    iget-boolean v2, v1, LNSe;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    iget-boolean v2, v1, LNSe;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v2, v1, LNSe;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v1, v1, LNSe;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    :goto_0
    iget-boolean v1, v0, LQSe;->J0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_4
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, LQSe;->J0:Z

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LQSe;->g1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LQSe;->e1()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_5
    invoke-virtual/range {p0 .. p0}, LBWe;->Q0()LkCl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LkCl;->c()LReh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, LQSe;->K0:Lcom/snap/opera/view/FitWidthImageView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-lez v4, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move-object v5, v6

    .line 73
    :goto_1
    if-eqz v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_2
    move v11, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {v1}, LReh;->f()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-lez v2, :cond_8

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    :cond_8
    if-eqz v6, :cond_9

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_4
    move v12, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual {v1}, LReh;->c()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 111
    .line 112
    sget-object v2, LwXe;->P:LKbf;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LVWe;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, LATe;->c:Lc81;

    .line 127
    .line 128
    new-instance v14, LPSe;

    .line 129
    .line 130
    invoke-direct {v14, v0}, LPSe;-><init>(LQSe;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v2

    .line 134
    check-cast v7, LLc6;

    .line 135
    .line 136
    iget-object v9, v1, LVWe;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Lw08;->a:Lw08;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v18, 0x300

    .line 145
    .line 146
    const-string v8, "OperaBlurLayerViewController"

    .line 147
    .line 148
    iget-object v10, v1, LVWe;->b:Ly28;

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-static/range {v7 .. v18}, LPqe;->w(Lc81;Ljava/lang/String;Ljava/lang/String;Ly28;IILjava/util/List;Lb81;ZZZI)LJc6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, LQSe;->D0:LVh4;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, LVh4;->l(LJc6;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    if-lez v11, :cond_e

    .line 165
    .line 166
    if-gtz v12, :cond_b

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, LATe;->c:Lc81;

    .line 174
    .line 175
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 176
    .line 177
    check-cast v1, LLc6;

    .line 178
    .line 179
    invoke-virtual {v1, v11, v12, v2}, LLc6;->d(IILandroid/graphics/Bitmap$Config;)LIc6;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual/range {p0 .. p0}, LBWe;->O0()LvWe;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4, v2}, LvWe;->p(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "snapshot"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3, v2}, LQSe;->h1(LIc6;FLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    :goto_6
    iget-boolean v1, v0, LQSe;->J0:Z

    .line 201
    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    const/4 v1, 0x0

    .line 206
    iput-boolean v1, v0, LQSe;->J0:Z

    .line 207
    .line 208
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    new-array v3, v3, [F

    .line 212
    .line 213
    fill-array-data v3, :array_0

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, LQSe;->C0:Lcom/snap/opera/view/FitWidthImageView;

    .line 217
    .line 218
    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-wide/16 v3, 0xa7

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    new-instance v3, LOSe;

    .line 228
    .line 229
    invoke-direct {v3, v1, v0}, LOSe;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, LQSe;->G0:Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_7
    return-void

    .line 241
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j1(LwXe;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQSe;->I0:LNSe;

    .line 2
    .line 3
    iget-boolean v1, v0, LNSe;->a:Z

    .line 4
    .line 5
    sget-object v2, LwXe;->i0:LKbf;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, LMbf;->c(LKbf;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, v0, LNSe;->a:Z

    .line 30
    .line 31
    iget-boolean p1, v0, LNSe;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, LQSe;->J0:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LQSe;->g1()V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, LQSe;->J0:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LQSe;->i1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, LQSe;->I0:LNSe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LNSe;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LQSe;->i1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQSe;->D0:LVh4;

    .line 5
    .line 6
    invoke-virtual {v0}, LVh4;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQSe;->E0:LVh4;

    .line 10
    .line 11
    invoke-virtual {v0}, LVh4;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQSe;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LQSe;->g1()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LQSe;->J0:Z

    .line 24
    .line 25
    iget-object v1, p0, LQSe;->I0:LNSe;

    .line 26
    .line 27
    iput-boolean v0, v1, LNSe;->a:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LNSe;->b:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LNSe;->c:Z

    .line 32
    .line 33
    iput-boolean v0, v1, LNSe;->d:Z

    .line 34
    .line 35
    return-void
.end method
