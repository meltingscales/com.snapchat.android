.class public final LBUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgC;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGL3;LI4;LPUi;LC4i;LMUi;ZZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LBUi;->i:Ljava/lang/Object;

    iput-object p1, p0, LBUi;->g:Ljava/lang/Object;

    iput-object p2, p0, LBUi;->c:Ljava/lang/Object;

    iput-object p3, p0, LBUi;->d:Ljava/lang/Object;

    sget-object p1, Lsgf;->f:Lsgf;

    .line 5
    const-string p2, "ShippingAddressController"

    .line 6
    invoke-static {p1, p1, p2}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 7
    check-cast p4, LgT6;

    .line 8
    invoke-static {p4, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 9
    iput-object p1, p0, LBUi;->e:Ljava/lang/Object;

    iput-object p5, p0, LBUi;->b:Ljava/lang/Object;

    new-instance p1, LjC;

    invoke-virtual {p3}, LGgf;->f()Landroid/content/Context;

    move-result-object p2

    .line 10
    iget-object p4, p3, LPUi;->A0:Lcom/snap/payments/lib/views/AddressView;

    .line 11
    new-instance v0, LMUi;

    invoke-direct {v0, p5}, LMUi;-><init>(LMUi;)V

    invoke-direct {p1, p2, p4, v0}, LjC;-><init>(Landroid/content/Context;Lcom/snap/payments/lib/views/AddressView;LJB;)V

    iput-object p1, p0, LBUi;->f:Ljava/lang/Object;

    .line 12
    iput-object p0, p1, LjC;->Z:LgC;

    .line 13
    iput-boolean p7, p0, LBUi;->a:Z

    if-nez p7, :cond_1

    if-eqz p6, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p3, LPUi;->y0:Landroid/view/View;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p3, LPUi;->y0:Landroid/view/View;

    const/16 p2, 0x8

    goto :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(LKug;LKug;LSkf;LKdc;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBUi;->b:Ljava/lang/Object;

    iput-object p2, p0, LBUi;->c:Ljava/lang/Object;

    iput-object p3, p0, LBUi;->d:Ljava/lang/Object;

    iput-object p4, p0, LBUi;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LBUi;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBUi;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBUi;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LBUi;->i:Ljava/lang/Object;

    sget-object p1, LLdc;->d:LLdc;

    invoke-virtual {p3, p1}, LSkf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LQw0;Lxc0;LBUi;Le28;Lrhd;Landroid/os/Handler;Lxw0;ZLPkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBUi;->b:Ljava/lang/Object;

    iput-object p2, p0, LBUi;->c:Ljava/lang/Object;

    iput-object p3, p0, LBUi;->d:Ljava/lang/Object;

    iput-object p4, p0, LBUi;->e:Ljava/lang/Object;

    iput-object p5, p0, LBUi;->f:Ljava/lang/Object;

    iput-object p6, p0, LBUi;->g:Ljava/lang/Object;

    iput-object p7, p0, LBUi;->h:Ljava/lang/Object;

    new-instance p1, LGad;

    const-string p2, "AsyncRecordingAudioComponent"

    invoke-direct {p1, p2, p9}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p1, p0, LBUi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQw0;Lxc0;Lio/reactivex/rxjava3/core/Scheduler;LNu0;Lxw0;LPkd;)V
    .locals 1

    .line 2
    sget-object v0, LwG8;->c:LwG8;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBUi;->b:Ljava/lang/Object;

    iput-object p2, p0, LBUi;->c:Ljava/lang/Object;

    iput-object p3, p0, LBUi;->d:Ljava/lang/Object;

    iput-object p4, p0, LBUi;->e:Ljava/lang/Object;

    iput-object p5, p0, LBUi;->f:Ljava/lang/Object;

    iput-object v0, p0, LBUi;->g:Ljava/lang/Object;

    new-instance p1, LGad;

    const-string p2, "AudioRecordingSourceToEncoderBridge"

    invoke-direct {p1, p2, p6}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object p1, p0, LBUi;->h:Ljava/lang/Object;

    new-instance p1, Limh;

    invoke-direct {p1}, Limh;-><init>()V

    iput-object p1, p0, LBUi;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBUi;->a:Z

    return-void
.end method

.method public constructor <init>(LRTc;LGYc;LULc;LK32;LKYc;LaVc;LwZg;LQ0d;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBUi;->b:Ljava/lang/Object;

    iput-object p2, p0, LBUi;->c:Ljava/lang/Object;

    iput-object p3, p0, LBUi;->d:Ljava/lang/Object;

    iput-object p4, p0, LBUi;->e:Ljava/lang/Object;

    iput-object p5, p0, LBUi;->f:Ljava/lang/Object;

    iput-object p6, p0, LBUi;->g:Ljava/lang/Object;

    iput-object p7, p0, LBUi;->h:Ljava/lang/Object;

    iput-object p8, p0, LBUi;->i:Ljava/lang/Object;

    sget-object p1, LL8f;->a:LI8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, LI8f;->b:Ljava/util/LinkedHashMap;

    .line 17
    sget-object p2, LiJc;->y0:LiJc;

    .line 18
    iget-object p2, p2, LNCc;->a:Lws0;

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LBUi;->a:Z

    return-void
.end method

.method public constructor <init>(Lxxk;LSfa;Landroidx/recyclerview/widget/RecyclerView;LTDk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBUi;->b:Ljava/lang/Object;

    iput-object p3, p0, LBUi;->c:Ljava/lang/Object;

    iput-object p4, p0, LBUi;->d:Ljava/lang/Object;

    iput-object p5, p0, LBUi;->e:Ljava/lang/Object;

    check-cast p2, LTr5;

    invoke-virtual {p2, p3, p4}, LTr5;->a(Landroidx/recyclerview/widget/RecyclerView;LTDk;)Lbga;

    move-result-object p1

    iput-object p1, p0, LBUi;->f:Ljava/lang/Object;

    iget-object p1, p1, Lbga;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    iput-object p1, p0, LBUi;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LUs9;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LBUi;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lxdc;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lxdc;-><init>(LUs9;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    new-instance v0, Lzd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lzd0;-><init>(LBUi;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lzd0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lzd0;-><init>(LBUi;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(LJB;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBUi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMUi;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LJB;->e(LMUi;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LBUi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LBUi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LjC;

    .line 16
    .line 17
    invoke-virtual {p1}, LjC;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v0, LPUi;

    .line 25
    .line 26
    iget-object p1, v0, LPUi;->Y:LDV0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, LDV0;->e(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    check-cast v0, LPUi;

    .line 36
    .line 37
    iget-object p1, v0, LPUi;->Y:LDV0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;LnJ3;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lagf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBUi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LGL3;

    .line 8
    .line 9
    check-cast p3, Lagf;

    .line 10
    .line 11
    iget-object p3, p3, Lagf;->a:LRK3;

    .line 12
    .line 13
    check-cast v0, LIL3;

    .line 14
    .line 15
    iget-object v1, v0, LIL3;->b:LBgf;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, LNN3;

    .line 21
    .line 22
    invoke-direct {v1}, LNN3;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LIL3;->a:LoNd;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v1, p2, v3, p3}, LBgf;->b(LoNd;LsJ3;LnJ3;ZLRK3;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LNN3;->i0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, v0, LIL3;->c:Loj1;

    .line 34
    .line 35
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public e()V
    .locals 12

    .line 1
    iget-object v0, p0, LBUi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTDk;

    .line 4
    .line 5
    iget-object v1, v0, LTDk;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LBUi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 19
    .line 20
    instance-of v3, v2, LNIe;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, LNIe;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v4

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v3, p0, LBUi;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_5

    .line 43
    :cond_3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 44
    .line 45
    instance-of v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v3, v4

    .line 53
    :goto_1
    if-nez v3, :cond_6

    .line 54
    .line 55
    :cond_5
    :goto_2
    move-object v3, v4

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, -0x1

    .line 66
    if-eq v5, v7, :cond_7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move-object v6, v4

    .line 70
    :goto_3
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    new-instance v5, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    sub-int/2addr v3, v5

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_4
    if-eqz v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, LBUi;->h:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    :cond_9
    if-eqz v4, :cond_13

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_5
    invoke-static {v2}, LFEn;->a(LNIe;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_13

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-lez v4, :cond_13

    .line 130
    .line 131
    iget-object v5, p0, LBUi;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lxxk;

    .line 134
    .line 135
    iget-object v0, v0, LTDk;->b:LCq7;

    .line 136
    .line 137
    invoke-interface {v5, v4, v0}, Lxxk;->x(ILCq7;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LNIe;->getItemCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v0, v4

    .line 145
    const/4 v2, 0x1

    .line 146
    if-gtz v0, :cond_a

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_a
    mul-int v0, v0, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v0

    .line 157
    if-lez v4, :cond_11

    .line 158
    .line 159
    iget-object v0, p0, LBUi;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LVDk;

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    iget v5, v0, LVDk;->b:I

    .line 166
    .line 167
    if-ne v5, v4, :cond_f

    .line 168
    .line 169
    iget-object v5, v0, LVDk;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v5, :cond_f

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    const-wide/16 v7, -0x1

    .line 180
    .line 181
    cmp-long v9, v5, v7

    .line 182
    .line 183
    if-eqz v9, :cond_f

    .line 184
    .line 185
    iget-object v5, v0, LVDk;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 190
    .line 191
    if-eqz v6, :cond_d

    .line 192
    .line 193
    invoke-virtual {v6}, LtSg;->getItemCount()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-int/2addr v6, v2

    .line 198
    if-gez v6, :cond_b

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 206
    .line 207
    if-eqz v9, :cond_d

    .line 208
    .line 209
    iget-boolean v9, v9, LtSg;->b:Z

    .line 210
    .line 211
    if-nez v9, :cond_c

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    iget-wide v7, v6, LQSg;->e:J

    .line 221
    .line 222
    :cond_d
    :goto_6
    if-nez v5, :cond_e

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    cmp-long v9, v5, v7

    .line 230
    .line 231
    if-nez v9, :cond_f

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    :goto_7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(LxSg;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    new-instance v0, LVDk;

    .line 238
    .line 239
    invoke-direct {v0, v4}, LVDk;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LBUi;->g:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_11
    iget-object v0, p0, LBUi;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LVDk;

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(LxSg;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    :goto_8
    iget-boolean v0, p0, LBUi;->a:Z

    .line 258
    .line 259
    if-nez v0, :cond_13

    .line 260
    .line 261
    iget-object v0, p0, LBUi;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    iget-object v1, p0, LBUi;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lbga;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 273
    .line 274
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    iget-object v6, v1, Lbga;->g:LqCg;

    .line 277
    .line 278
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 283
    .line 284
    const-wide/16 v9, 0x1f4

    .line 285
    .line 286
    invoke-direct {v8, v9, v10, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v1, Lbga;->f:LTDk;

    .line 290
    .line 291
    iget-object v7, v5, LTDk;->d:LSDk;

    .line 292
    .line 293
    iget-object v9, v1, Lbga;->a:Lwhb;

    .line 294
    .line 295
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lu44;

    .line 300
    .line 301
    iget-object v11, v7, LSDk;->a:Lzb4;

    .line 302
    .line 303
    invoke-interface {v10, v11}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    iget-object v7, v7, LSDk;->b:Lzb4;

    .line 308
    .line 309
    invoke-interface {v10, v7}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v10, LZfa;

    .line 314
    .line 315
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v7, v10}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lu44;

    .line 327
    .line 328
    iget-object v5, v5, LTDk;->c:Lzb4;

    .line 329
    .line 330
    invoke-interface {v9, v5}, Lu44;->t(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 339
    .line 340
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v7, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v5, LWfa;

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-direct {v5, v1, v6}, LWfa;-><init>(Lbga;I)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 357
    .line 358
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lq4j;

    .line 362
    .line 363
    const/16 v5, 0x9

    .line 364
    .line 365
    invoke-direct {v4, v1, v3, v5}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 369
    .line 370
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 378
    .line 379
    .line 380
    iput-boolean v2, p0, LBUi;->a:Z

    .line 381
    .line 382
    :cond_13
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBUi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPUi;

    .line 4
    .line 5
    iget-object v1, v0, LPUi;->z0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LPUi;->B0:Z

    .line 14
    .line 15
    iget-object v2, v0, LPUi;->Y:LDV0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LDV0;->a(Z)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, Lagf;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lagf;

    .line 25
    .line 26
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 27
    .line 28
    iget-object v1, v0, LPUi;->i:Lw2e;

    .line 29
    .line 30
    iget-object v0, v0, LGgf;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lw2e;->f(Landroid/content/Context;LRK3;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array v0, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, LBUi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPUi;

    .line 4
    .line 5
    iget-object v1, v0, LPUi;->z0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LPUi;->B0:Z

    .line 14
    .line 15
    iget-object v2, v0, LPUi;->Y:LDV0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LDV0;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, LBUi;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LBUi;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v0, v0, LPUi;->h:LFgf;

    .line 32
    .line 33
    check-cast v0, LEgf;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lsgf;->g:LNCc;

    .line 39
    .line 40
    iget-object v0, v0, LEgf;->a:LLne;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v2, v3, v1, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, LGgf;->d()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public h()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LBUi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQw0;

    .line 4
    .line 5
    invoke-interface {v0}, LQw0;->c()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LBUi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LRw0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LRw0;-><init>(LBUi;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LaXc;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, LaXc;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LBUi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lxc0;

    .line 41
    .line 42
    invoke-virtual {v1}, LTc0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LiGn;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LRw0;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v3}, LRw0;-><init>(LBUi;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public i(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "AsyncRecordingAudioComponent#startAudioEncoder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBUi;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LGad;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LBUi;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LBUi;->a:Z

    .line 21
    .line 22
    iget-object v1, p0, LBUi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lxc0;

    .line 25
    .line 26
    invoke-virtual {v1}, LTc0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Start#audioEncoder"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, LBUi;->b(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LBUi;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw p1
.end method

.method public j(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBUi;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGad;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBUi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQw0;

    .line 11
    .line 12
    invoke-interface {v0}, LQw0;->stop()Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LBUi;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
