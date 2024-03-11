.class public abstract LwV0;
.super LNT0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A0:Ljava/lang/Runnable;

.field public final B0:Landroid/os/Handler;

.field public C0:Ljava/lang/ref/WeakReference;

.field public D0:F

.field public E0:F

.field public F0:Z

.field public final X:Ljh4;

.field public final Y:I

.field public final Z:Z

.field public g:Lkotlin/jvm/functions/Function2;

.field public final h:LJBf;

.field public final i:LoZf;

.field public final j:LAgi;

.field public final k:LXWf;

.field public final t:LM0g;

.field public final y0:LqCg;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJBf;LoZf;LAgi;LXWf;LM0g;Ljh4;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwV0;->h:LJBf;

    .line 5
    .line 6
    iput-object p2, p0, LwV0;->i:LoZf;

    .line 7
    .line 8
    iput-object p3, p0, LwV0;->j:LAgi;

    .line 9
    .line 10
    iput-object p4, p0, LwV0;->k:LXWf;

    .line 11
    .line 12
    iput-object p5, p0, LwV0;->t:LM0g;

    .line 13
    .line 14
    iput-object p6, p0, LwV0;->X:Ljh4;

    .line 15
    .line 16
    iput p7, p0, LwV0;->Y:I

    .line 17
    .line 18
    iput-boolean p8, p0, LwV0;->Z:Z

    .line 19
    .line 20
    sget-object p1, LCXf;->f:LCXf;

    .line 21
    .line 22
    const-string p2, "BaseThumbnailPlayheadPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LwV0;->y0:LqCg;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LwV0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LwV0;->B0:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
.end method

.method public static k3(Lh2e;FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2e;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lh2e;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    div-float/2addr v0, p2

    .line 16
    float-to-int p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget p0, p0, Lh2e;->b:I

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LwV0;->C0:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v1, p0, LwV0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LwV0;->B0:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LwV0;->A0:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object v0, p0, LwV0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-super {p0}, LNT0;->D1()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LwV0;->g:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh2e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LwV0;->l3(Lh2e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Lh2e;FF)F
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, LwV0;->k3(Lh2e;FF)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LwV0;->C0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LRwl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LQwl;

    .line 21
    .line 22
    invoke-virtual {v1}, LQwl;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v1, p1, Lh2e;->b:I

    .line 28
    .line 29
    :goto_1
    iget v2, p0, LwV0;->Y:I

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v0, LQwl;

    .line 37
    .line 38
    invoke-virtual {v0}, LQwl;->d()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v0, p1, Lh2e;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_3
    invoke-static {p2, v2, v0}, LD3d;->b(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    rem-int/lit16 v0, p2, 0xfa

    .line 60
    .line 61
    sub-int/2addr p2, v0

    .line 62
    iget-object v0, p1, Lh2e;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p1, p1, Lh2e;->b:I

    .line 71
    .line 72
    sub-int/2addr p2, p1

    .line 73
    int-to-float p2, p2

    .line 74
    sub-int/2addr v0, p1

    .line 75
    int-to-float p1, v0

    .line 76
    div-float/2addr p2, p1

    .line 77
    mul-float p2, p2, p3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 p2, 0x0

    .line 81
    :goto_4
    return p2
.end method

.method public final j3(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh2e;->m()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, LwV0;->D0:F

    .line 18
    .line 19
    iget v2, p0, LwV0;->E0:F

    .line 20
    .line 21
    sub-float/2addr p1, v2

    .line 22
    add-float/2addr p1, v1

    .line 23
    neg-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {p1, v0, p2}, LD3d;->a(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public l3(Lh2e;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh2e;->c:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Lh2e;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LwV0;->X:Ljh4;

    .line 18
    .line 19
    iget-object v2, p0, LwV0;->y0:LqCg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LwV0;->k:LXWf;

    .line 24
    .line 25
    invoke-virtual {v3}, LXWf;->d()LF3g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 30
    .line 31
    instance-of v4, v4, Lcom/snap/camera/model/d;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget v4, p0, LwV0;->Y:I

    .line 36
    .line 37
    if-lt v0, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, LXWf;->d()LF3g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LPqe;->s(LF3g;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Ljh4;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LA6g;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, LB6g;->t:LB6g;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LA6g;->b(LB6g;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LyX3;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-direct {v0, v3, p0, p1}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v1, v4, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-static {p0, v0, p0, v4, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {p1}, Lh2e;->s()LQwl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LwV0;->C0:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iget-object p1, p0, LwV0;->h:LJBf;

    .line 108
    .line 109
    invoke-virtual {p1}, LJBf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, LhG6;

    .line 122
    .line 123
    const/16 v1, 0x1d

    .line 124
    .line 125
    invoke-direct {v0, v1, p0}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, LwV0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final m3(ZLh2e;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lh2e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v6, p0, LwV0;->B0:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p2, Lh2e;->y0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, p0, LwV0;->X:Ljh4;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p2, p2, Lh2e;->L0:LWwl;

    .line 15
    .line 16
    iget-boolean p2, p2, LWwl;->b:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x4

    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance p2, LuV0;

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    move-object v1, p0

    .line 31
    move v2, p4

    .line 32
    move v3, p1

    .line 33
    move v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, LuV0;-><init>(LwV0;ZZZZ)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p3, 0x12c

    .line 38
    .line 39
    invoke-virtual {v6, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LwV0;->A0:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    iget-object p2, v8, Ljh4;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p3, LZwl;->a:LYwl;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p3, LYwl;->b:Lp7f;

    .line 58
    .line 59
    invoke-interface {p2, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v8, :cond_3

    .line 63
    .line 64
    iget-object p2, v8, Ljh4;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p2, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, LNT0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lh2e;

    .line 80
    .line 81
    if-eqz p2, :cond_c

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_c

    .line 88
    .line 89
    instance-of p3, p2, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    move-object v7, p2

    .line 94
    :cond_4
    if-eqz v7, :cond_c

    .line 95
    .line 96
    :goto_1
    invoke-interface {v7, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object p2, p2, Lh2e;->L0:LWwl;

    .line 101
    .line 102
    iget-boolean p2, p2, LWwl;->b:Z

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 p2, 0x0

    .line 110
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    .line 114
    .line 115
    iget-object p2, v8, Ljh4;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    sget-object v0, LZwl;->a:LYwl;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, LYwl;->c:Ln7f;

    .line 127
    .line 128
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz v8, :cond_9

    .line 132
    .line 133
    iget-object p2, v8, Ljh4;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0, p4, p1, p3, v5}, LwV0;->o3(ZZZZ)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, LwV0;->A0:Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v6, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iput-object v7, p0, LwV0;->A0:Ljava/lang/Runnable;

    .line 157
    .line 158
    iget-object p2, p0, LNT0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lh2e;

    .line 161
    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_c

    .line 169
    .line 170
    instance-of p3, p2, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 171
    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    move-object v7, p2

    .line 175
    :cond_b
    if-eqz v7, :cond_c

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    :goto_3
    return-void
.end method

.method public abstract n3(LIBf;)V
.end method

.method public final o3(ZZZZ)V
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p4, p0, LwV0;->X:Ljh4;

    .line 5
    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    iget-object p4, p4, Ljh4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Lio/reactivex/rxjava3/core/Observer;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh2e;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    sget-object v2, LB6g;->k:LB6g;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    new-instance p1, Ln0j;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh2e;->o()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, LvV0;

    .line 35
    .line 36
    invoke-direct {v5, p3, v0}, LvV0;-><init>(ZLh2e;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v1 .. v7}, Ln0j;-><init>(LB6g;ZLandroid/view/View;Ll6g;ZI)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p4, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance p1, LTga;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, v2, p2}, LTga;-><init>(LB6g;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-nez p2, :cond_5

    .line 61
    .line 62
    new-instance p1, Ln0j;

    .line 63
    .line 64
    invoke-virtual {v0}, Lh2e;->m()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lv01;->b:Lv01;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Ln0j;-><init>(LB6g;ZLandroid/view/View;Ll6g;ZI)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh2e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Lh2e;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {v1}, Lh2e;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Lh2e;->q(Z)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v1}, Lh2e;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    iget-object v7, v1, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v6, v6, v2

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    sub-float/2addr v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    cmpg-float v6, v6, v7

    .line 61
    .line 62
    if-gez v6, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_1
    iget-object v7, v0, LwV0;->A0:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v7, 0x0

    .line 74
    :goto_2
    invoke-virtual {v1}, Lh2e;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v10, v0, LNT0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v11, v10

    .line 81
    check-cast v11, LMFf;

    .line 82
    .line 83
    check-cast v10, Lk2e;

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget-boolean v13, v0, LwV0;->Z:Z

    .line 90
    .line 91
    iget-object v14, v0, LwV0;->i:LoZf;

    .line 92
    .line 93
    iget-object v15, v0, LwV0;->t:LM0g;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    iget-object v2, v0, LwV0;->j:LAgi;

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    if-eq v12, v8, :cond_b

    .line 104
    .line 105
    if-eq v12, v5, :cond_5

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    if-eq v12, v2, :cond_b

    .line 109
    .line 110
    :goto_3
    const/4 v1, 0x1

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0, v4, v3}, LwV0;->j3(FF)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0, v1, v4, v3}, LwV0;->i3(Lh2e;FF)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1, v4}, Lh2e;->D(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4, v3}, LwV0;->k3(Lh2e;FF)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v1, v1, Lh2e;->I0:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    invoke-virtual {v12}, LW1e;->c()LIbd;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    iget-object v12, v12, LTD2;->u:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-wide/from16 v12, v17

    .line 175
    .line 176
    :goto_5
    long-to-int v13, v12

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v13, 0x0

    .line 179
    :goto_6
    add-int/2addr v13, v4

    .line 180
    if-gt v3, v13, :cond_8

    .line 181
    .line 182
    sub-int v2, v3, v4

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move v4, v13

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object/from16 v5, v16

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-interface {v15, v1, v5}, LM0g;->b(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v0, v7, v8, v6, v9}, LwV0;->o3(ZZZZ)V

    .line 206
    .line 207
    .line 208
    check-cast v10, Lh2e;

    .line 209
    .line 210
    iget-object v1, v10, Lh2e;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v11, v3, v1}, LMFf;->b(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    invoke-virtual {v0, v4, v3}, LwV0;->j3(FF)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v1, v2, v3}, LwV0;->i3(Lh2e;FF)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v12, 0x0

    .line 225
    iput-boolean v12, v0, LwV0;->F0:Z

    .line 226
    .line 227
    iget-object v4, v0, LNT0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lh2e;

    .line 230
    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    iput-boolean v12, v4, Lh2e;->J0:Z

    .line 235
    .line 236
    :goto_8
    invoke-virtual {v14}, LoZf;->D()V

    .line 237
    .line 238
    .line 239
    if-eqz v13, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0, v12, v1, v6, v7}, LwV0;->m3(ZLh2e;ZZ)V

    .line 242
    .line 243
    .line 244
    :cond_d
    if-eqz v9, :cond_e

    .line 245
    .line 246
    iget-object v4, v0, LwV0;->X:Ljh4;

    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    if-eqz v7, :cond_e

    .line 253
    .line 254
    iget-object v4, v0, LwV0;->g:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    iget-object v5, v1, Lh2e;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v2, v3}, LwV0;->k3(Lh2e;FF)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-static {v1, v2, v3}, LwV0;->k3(Lh2e;FF)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    check-cast v10, Lh2e;

    .line 276
    .line 277
    iget-object v2, v10, Lh2e;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v11, v1, v2}, LMFf;->f(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_f
    const/4 v12, 0x0

    .line 288
    iget-object v7, v0, LNT0;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Lh2e;

    .line 291
    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    invoke-virtual {v7}, Lh2e;->m()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    goto :goto_9

    .line 303
    :cond_10
    const/4 v7, 0x0

    .line 304
    :goto_9
    div-int/2addr v7, v5

    .line 305
    invoke-virtual {v1}, Lh2e;->v()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_11

    .line 310
    .line 311
    move v5, v4

    .line 312
    goto :goto_a

    .line 313
    :cond_11
    invoke-virtual {v1}, Lh2e;->n()F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    int-to-float v7, v7

    .line 318
    add-float/2addr v5, v7

    .line 319
    invoke-virtual {v1}, Lh2e;->p()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    int-to-float v7, v7

    .line 324
    sub-float/2addr v5, v7

    .line 325
    :goto_a
    invoke-virtual {v0, v1, v5, v3}, LwV0;->i3(Lh2e;FF)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    iput v7, v0, LwV0;->D0:F

    .line 330
    .line 331
    invoke-virtual {v1, v7}, Lh2e;->D(F)V

    .line 332
    .line 333
    .line 334
    iget v7, v0, LwV0;->D0:F

    .line 335
    .line 336
    sub-float/2addr v7, v5

    .line 337
    add-float/2addr v7, v4

    .line 338
    iput v7, v0, LwV0;->E0:F

    .line 339
    .line 340
    iput-boolean v8, v0, LwV0;->F0:Z

    .line 341
    .line 342
    iget-object v4, v0, LNT0;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lh2e;

    .line 345
    .line 346
    if-nez v4, :cond_12

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_12
    iput-boolean v8, v4, Lh2e;->J0:Z

    .line 350
    .line 351
    :goto_b
    invoke-virtual {v1}, Lh2e;->v()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_17

    .line 356
    .line 357
    iget v4, v0, LwV0;->D0:F

    .line 358
    .line 359
    invoke-static {v1, v4, v3}, LwV0;->k3(Lh2e;FF)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget-object v5, v1, Lh2e;->I0:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/4 v7, 0x0

    .line 370
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_16

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v9}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    if-eqz v19, :cond_14

    .line 387
    .line 388
    invoke-virtual/range {v19 .. v19}, LW1e;->c()LIbd;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    if-eqz v19, :cond_14

    .line 393
    .line 394
    invoke-virtual/range {v19 .. v19}, LIbd;->i()LTD2;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-eqz v12, :cond_14

    .line 399
    .line 400
    iget-object v12, v12, LTD2;->u:Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v12, :cond_13

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v19

    .line 408
    move-object/from16 p1, v9

    .line 409
    .line 410
    move-wide/from16 v8, v19

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_13
    move-object/from16 p1, v9

    .line 414
    .line 415
    move-wide/from16 v8, v17

    .line 416
    .line 417
    :goto_d
    long-to-int v9, v8

    .line 418
    goto :goto_e

    .line 419
    :cond_14
    move-object/from16 p1, v9

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    :goto_e
    add-int/2addr v9, v7

    .line 423
    if-gt v4, v9, :cond_15

    .line 424
    .line 425
    sub-int v2, v4, v7

    .line 426
    .line 427
    move-object/from16 v4, p1

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_15
    move v7, v9

    .line 431
    const/4 v8, 0x1

    .line 432
    const/4 v12, 0x0

    .line 433
    goto :goto_c

    .line 434
    :cond_16
    move-object/from16 v4, v16

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v4, :cond_17

    .line 448
    .line 449
    invoke-interface {v15, v2, v4}, LM0g;->b(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_17
    if-eqz v13, :cond_18

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    invoke-virtual {v0, v2, v1, v6, v2}, LwV0;->m3(ZLh2e;ZZ)V

    .line 456
    .line 457
    .line 458
    :cond_18
    invoke-virtual {v14}, LoZf;->C()V

    .line 459
    .line 460
    .line 461
    iget v2, v0, LwV0;->D0:F

    .line 462
    .line 463
    invoke-static {v1, v2, v3}, LwV0;->k3(Lh2e;FF)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    check-cast v10, Lh2e;

    .line 468
    .line 469
    iget-object v2, v10, Lh2e;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v11, v1, v2}, LMFf;->g(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :goto_10
    return v1
.end method
