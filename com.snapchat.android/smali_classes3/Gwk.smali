.class public final LGwk;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:LJwk;

.field public final C0:LuJ3;

.field public final D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final E0:LqCg;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public G0:Landroid/view/View;

.field public H0:Landroid/content/res/Resources;

.field public I0:Z

.field public final J0:LGXe;

.field public final K0:Ld2j;


# direct methods
.method public constructor <init>(LJwk;LuJ3;LJug;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGwk;->B0:LJwk;

    .line 5
    .line 6
    iput-object p2, p0, LGwk;->C0:LuJ3;

    .line 7
    .line 8
    iput-object p4, p0, LGwk;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LC4i;

    .line 15
    .line 16
    sget-object p2, LbL3;->f:LbL3;

    .line 17
    .line 18
    const-string p3, "StoreLayerViewController"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, LgT6;

    .line 25
    .line 26
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LGwk;->E0:LqCg;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LGwk;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, LGXe;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LGwk;->J0:LGXe;

    .line 46
    .line 47
    new-instance p1, Ld2j;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p2}, Ld2j;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LGwk;->K0:Ld2j;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C0(LkCl;LvWe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBWe;->j:LkCl;

    .line 2
    .line 3
    iput-object p2, p0, LBWe;->h:LvWe;

    .line 4
    .line 5
    iget-object p1, p0, LGwk;->B0:LJwk;

    .line 6
    .line 7
    invoke-virtual {p1}, LJwk;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H0()LOu2;
    .locals 1

    .line 1
    iget-object v0, p0, LGwk;->K0:Ld2j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGwk;->G0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storeView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final M0()LGXe;
    .locals 1

    .line 1
    iget-object v0, p0, LGwk;->J0:LGXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 4

    .line 1
    iget-object v0, p0, LGwk;->B0:LJwk;

    .line 2
    .line 3
    iget-object v0, v0, LJwk;->i:Llxk;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Llxk;->i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LAEl;

    .line 25
    .line 26
    invoke-direct {v1, v3}, LAEl;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Llxk;->m:Lt4j;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LzEl;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, LzEl;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    return v3

    .line 45
    :cond_2
    const-string v0, "view"

    .line 46
    .line 47
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public final W0()V
    .locals 5

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->d2:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LZec;->d:LZec;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 14
    .line 15
    sget-object v1, LZMf;->d:LKbf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DISCOVER"

    .line 22
    .line 23
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 31
    .line 32
    sget-object v1, LZMf;->f:LKbf;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 44
    .line 45
    sget-object v2, LZMf;->g:LKbf;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LY1j;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, LkO3;->a:LjO3;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, LjO3;->b:LY1j;

    .line 61
    .line 62
    :cond_2
    sget-object v2, LkO3;->a:LjO3;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LjO3;->a(LY1j;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v0, LAwk;

    .line 74
    .line 75
    new-instance v2, Lwwk;

    .line 76
    .line 77
    invoke-direct {v2}, Lwwk;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, LAwk;-><init>(Lwwk;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, LGwk;->C0:LuJ3;

    .line 90
    .line 91
    check-cast v2, LzK3;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LzK3;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    iget-object v0, p0, LGwk;->E0:LqCg;

    .line 98
    .line 99
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LZJ3;

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-direct {v0, v3, p0, v1}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lbie;

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-direct {v1, v3, p0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LGwk;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGwk;->B0:LJwk;

    .line 5
    .line 6
    invoke-virtual {v0}, LJwk;->e()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LKwk;->a:LKwk;

    .line 10
    .line 11
    iget-object v1, p0, LGwk;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LGwk;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    sget-object v0, Lkwk;->a:Lkwk;

    .line 2
    .line 3
    iget-object v1, p0, LGwk;->B0:LJwk;

    .line 4
    .line 5
    iget-object v1, v1, LJwk;->h:Lt4j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LGwk;->I0:Z

    .line 2
    .line 3
    iget-object v1, p0, LGwk;->B0:LJwk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LJwk;->a:LWwk;

    .line 8
    .line 9
    invoke-virtual {v0}, LWwk;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, LJwk;->a:LWwk;

    .line 14
    .line 15
    invoke-virtual {v0}, LWwk;->d()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Llwk;->a:Llwk;

    .line 19
    .line 20
    iget-object v1, v1, LJwk;->h:Lt4j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LGwk;->I0:Z

    .line 27
    .line 28
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGwk;->I0:Z

    .line 3
    .line 4
    return-void
.end method
