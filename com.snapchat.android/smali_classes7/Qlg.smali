.class public final LQlg;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LQfb;
.implements LNMe;


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:I

.field public final D0:I

.field public final E0:Z

.field public final F0:LqCg;

.field public final G0:LCbl;

.field public final H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I0:LNIe;

.field public J0:Landroid/view/View;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroidx/recyclerview/widget/RecyclerView;

.field public M0:Lrpc;

.field public final N0:LCbl;

.field public final O0:LCbl;

.field public final P0:LCbl;

.field public final X:LLme;

.field public final Y:Lkotlin/jvm/functions/Function1;

.field public final Z:LKug;

.field public final f:LLne;

.field public final g:LJUa;

.field public final h:LAlg;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LM5m;

.field public final t:Lkotlin/jvm/functions/Function1;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LC4i;LJUa;LKug;LAlg;Lpmg;LImg;LKug;LKug;LKug;LM5m;Lkotlin/jvm/functions/Function1;LLme;Lkotlin/jvm/functions/Function1;LKug;LKug;LKug;LKug;LKug;)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object/from16 v1, p14

    .line 2
    sget-object v2, LRlg;->a:LNCc;

    .line 3
    invoke-static {}, LUme;->a()LY3h;

    move-result-object v3

    .line 4
    invoke-static {v1, v3}, LzDf;->f(LLme;LY3h;)LUme;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v4}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    move-object v2, p2

    .line 6
    iput-object v2, v0, LQlg;->f:LLne;

    move-object v2, p4

    iput-object v2, v0, LQlg;->g:LJUa;

    move-object v2, p6

    iput-object v2, v0, LQlg;->h:LAlg;

    move-object v2, p10

    iput-object v2, v0, LQlg;->i:LKug;

    move-object/from16 v2, p11

    iput-object v2, v0, LQlg;->j:LKug;

    move-object/from16 v2, p12

    iput-object v2, v0, LQlg;->k:LM5m;

    move-object/from16 v2, p13

    iput-object v2, v0, LQlg;->t:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LQlg;->X:LLme;

    move-object/from16 v1, p15

    iput-object v1, v0, LQlg;->Y:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, LQlg;->Z:LKug;

    move-object/from16 v1, p17

    iput-object v1, v0, LQlg;->y0:LKug;

    move-object/from16 v1, p18

    iput-object v1, v0, LQlg;->z0:LKug;

    move-object/from16 v1, p19

    iput-object v1, v0, LQlg;->A0:LKug;

    move-object/from16 v1, p20

    iput-object v1, v0, LQlg;->B0:LKug;

    const/4 v1, 0x4

    iput v1, v0, LQlg;->C0:I

    const/4 v1, 0x2

    iput v1, v0, LQlg;->D0:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LQlg;->E0:Z

    sget-object v2, LCjf;->y0:LCjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v3, Lns0;

    const-string v4, "ProfileSavedMediaGalleryPageController"

    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 8
    new-instance v2, LqCg;

    invoke-direct {v2, v3}, LqCg;-><init>(Lns0;)V

    .line 9
    iput-object v2, v0, LQlg;->F0:LqCg;

    new-instance v2, LNgg;

    const/16 v3, 0xb

    move-object v4, p5

    invoke-direct {v2, v3, p5}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v3, v0, LQlg;->G0:LCbl;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, LQlg;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lukg;

    const/4 v3, 0x1

    move-object p10, v2

    move-object/from16 p11, p0

    move-object/from16 p12, p7

    move-object/from16 p13, p8

    move-object/from16 p14, p9

    move/from16 p15, v3

    invoke-direct/range {p10 .. p15}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v3, v0, LQlg;->N0:LCbl;

    new-instance v2, LNlg;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LNlg;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v3, v0, LQlg;->O0:LCbl;

    new-instance v2, LNlg;

    move-object v3, p1

    invoke-direct {v2, v1, p1}, LNlg;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v1, LCbl;

    invoke-direct {v1, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v1, v0, LQlg;->P0:LCbl;

    return-void
.end method


# virtual methods
.method public final H()LVlg;
    .locals 1

    .line 1
    iget-object v0, p0, LQlg;->G0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVlg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQlg;->P0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LBne;)V
    .locals 2

    .line 1
    sget-object v0, Lgoe;->b:Lgoe;

    .line 2
    .line 3
    iget-object p1, p1, LBne;->c:Lgoe;

    .line 4
    .line 5
    iget-object v1, p0, LQlg;->Y:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LQlg;->H()LVlg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LVlg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LQlg;->H()LVlg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, LVlg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LQlg;->H()LVlg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LVlg;->d:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LD8i;

    .line 12
    .line 13
    invoke-virtual {v1}, LD8i;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LVlg;->e:LqCg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LgZf;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0xbb8

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lfp4;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQlg;->H()LVlg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LVlg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQlg;->M0:Lrpc;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LQlg;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "recyclerView"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQlg;->H()LVlg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LVlg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQlg;->M0:Lrpc;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LQlg;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "recyclerView"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lfp4;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, LQlg;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v5, LCjf;->y0:LCjf;

    .line 15
    .line 16
    const-string v7, "recyclerViewAdapter"

    .line 17
    .line 18
    iget-object v8, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-object v2, v0, LQlg;->h:LAlg;

    .line 23
    .line 24
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LQlg;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const v10, 0x7f0b09b2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v9, v0, LQlg;->K0:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LQlg;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const v10, 0x7f0b0197

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v10, Lt5g;

    .line 54
    .line 55
    const/16 v11, 0x11

    .line 56
    .line 57
    invoke-direct {v10, v11, v0}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v0, LQlg;->J0:Landroid/view/View;

    .line 64
    .line 65
    iget-object v9, v0, LQlg;->F0:LqCg;

    .line 66
    .line 67
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v2, LAlg;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v11, LBee;

    .line 78
    .line 79
    const/16 v12, 0xe

    .line 80
    .line 81
    invoke-direct {v11, v12, v0}, LBee;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v8}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    new-instance v10, Lu4j;

    .line 93
    .line 94
    invoke-direct {v10}, Lu4j;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    iget-object v11, v0, LQlg;->j:LKug;

    .line 101
    .line 102
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, LDlg;

    .line 107
    .line 108
    new-instance v15, LYaa;

    .line 109
    .line 110
    invoke-direct {v15, v5}, LYaa;-><init>(Lrs0;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, LClg;

    .line 114
    .line 115
    iget-object v13, v11, LDlg;->a:LKug;

    .line 116
    .line 117
    iget-object v11, v11, LDlg;->b:LKug;

    .line 118
    .line 119
    iget-object v12, v0, LQlg;->k:LM5m;

    .line 120
    .line 121
    iget-object v6, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    iget-object v1, v0, LQlg;->t:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    move-object v12, v14

    .line 128
    move-object v3, v14

    .line 129
    move-object v14, v11

    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    invoke-direct/range {v12 .. v18}, LClg;-><init>(LKug;LKug;LYaa;LM5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v3}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, LQlg;->a()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v3, 0x7f0b11ae

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iput-object v1, v0, LQlg;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    new-instance v3, LElg;

    .line 160
    .line 161
    iget-boolean v6, v0, LQlg;->E0:Z

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    iget-object v11, v0, LQlg;->k:LM5m;

    .line 166
    .line 167
    instance-of v12, v11, LSa9;

    .line 168
    .line 169
    if-eqz v12, :cond_0

    .line 170
    .line 171
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 172
    .line 173
    check-cast v11, LSa9;

    .line 174
    .line 175
    check-cast v11, Ldb9;

    .line 176
    .line 177
    invoke-virtual {v11}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v13, v0, LQlg;->y0:LKug;

    .line 186
    .line 187
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, LwBj;

    .line 192
    .line 193
    invoke-interface {v13}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v13}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v12, Lxlg;->e:Lxlg;

    .line 209
    .line 210
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    instance-of v12, v11, Ly7a;

    .line 221
    .line 222
    if-eqz v12, :cond_1

    .line 223
    .line 224
    check-cast v11, Ly7a;

    .line 225
    .line 226
    check-cast v11, LG7a;

    .line 227
    .line 228
    invoke-virtual {v11}, LG7a;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    sget-object v12, Lxlg;->f:Lxlg;

    .line 233
    .line 234
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 235
    .line 236
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    move-object v11, v13

    .line 240
    goto :goto_0

    .line 241
    :cond_1
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    new-array v11, v4, [Ljava/util/Map;

    .line 245
    .line 246
    sget-object v12, Ly08;->a:Ly08;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    aput-object v12, v11, v13

    .line 250
    .line 251
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Observable;->W([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    :goto_0
    iget-object v12, v0, LQlg;->Z:LKug;

    .line 256
    .line 257
    invoke-direct {v3, v9, v12, v11, v6}, LElg;-><init>(LqCg;LKug;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v6, LHPm;

    .line 261
    .line 262
    const-class v11, LLmg;

    .line 263
    .line 264
    invoke-direct {v6, v3, v11}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, LNIe;

    .line 268
    .line 269
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 274
    .line 275
    .line 276
    move-result-object v23

    .line 277
    iget-object v9, v0, LQlg;->N0:LCbl;

    .line 278
    .line 279
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, LXlg;

    .line 284
    .line 285
    iget-object v11, v0, LQlg;->O0:LCbl;

    .line 286
    .line 287
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, LMlg;

    .line 292
    .line 293
    const/4 v12, 0x2

    .line 294
    new-array v13, v12, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    aput-object v9, v13, v12

    .line 298
    .line 299
    aput-object v11, v13, v4

    .line 300
    .line 301
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0xe0

    .line 308
    .line 309
    iget-object v9, v10, Lu4j;->c:Lt4j;

    .line 310
    .line 311
    move-object/from16 v19, v3

    .line 312
    .line 313
    move-object/from16 v20, v6

    .line 314
    .line 315
    move-object/from16 v21, v9

    .line 316
    .line 317
    invoke-direct/range {v19 .. v26}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, LQlg;->I0:LNIe;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, LQlg;->I0:LNIe;

    .line 326
    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 330
    .line 331
    iget v9, v0, LQlg;->C0:I

    .line 332
    .line 333
    invoke-direct {v6, v9, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 334
    .line 335
    .line 336
    new-instance v9, Lmxk;

    .line 337
    .line 338
    const/4 v10, 0x2

    .line 339
    invoke-direct {v9, v3, v6, v10}, Lmxk;-><init>(LtSg;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iput-object v9, v6, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 343
    .line 344
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, LQlg;->I0:LNIe;

    .line 348
    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LD4k;

    .line 355
    .line 356
    const/4 v9, 0x5

    .line 357
    invoke-direct {v3, v9, v0}, LD4k;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, LPlg;

    .line 364
    .line 365
    invoke-direct {v3, v6, v0}, LPlg;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;LQlg;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, LLeg;

    .line 372
    .line 373
    const/4 v9, 0x2

    .line 374
    invoke-direct {v6, v9, v1, v3, v0}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, LQlg;->i:LKug;

    .line 385
    .line 386
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LUlg;

    .line 391
    .line 392
    iget-object v3, v0, LQlg;->I0:LNIe;

    .line 393
    .line 394
    if-eqz v3, :cond_4

    .line 395
    .line 396
    iget-object v6, v0, LQlg;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    if-eqz v6, :cond_3

    .line 399
    .line 400
    new-instance v9, LVUf;

    .line 401
    .line 402
    iget-object v1, v1, LUlg;->a:LKug;

    .line 403
    .line 404
    invoke-direct {v9, v1, v3, v6}, LVUf;-><init>(LKug;LNIe;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lymg;

    .line 412
    .line 413
    iget-object v1, v1, Lymg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 414
    .line 415
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v3, v9, LVUf;->c:LqCg;

    .line 420
    .line 421
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v6, Lzlg;->c:Lzlg;

    .line 430
    .line 431
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 432
    .line 433
    invoke-direct {v10, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, LSlg;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-direct {v1, v9, v6}, LSlg;-><init>(LVUf;I)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 443
    .line 444
    invoke-direct {v6, v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lzlg;->d:Lzlg;

    .line 448
    .line 449
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 450
    .line 451
    invoke-direct {v10, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v3, LSlg;

    .line 463
    .line 464
    invoke-direct {v3, v9, v4}, LSlg;-><init>(LVUf;I)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 468
    .line 469
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, LTlg;->b:LTlg;

    .line 473
    .line 474
    sget-object v3, LTlg;->c:LTlg;

    .line 475
    .line 476
    iget-object v6, v9, LVUf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 477
    .line 478
    invoke-static {v4, v1, v3, v6}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, LQlg;->H()LVlg;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v3, v1, LVlg;->d:LCbl;

    .line 489
    .line 490
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, LD8i;

    .line 495
    .line 496
    const-string v4, "ProfileSavedMediaGalleryScreenshotHandlerImpl"

    .line 497
    .line 498
    invoke-virtual {v3, v4}, LD8i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v4, LCE0;

    .line 503
    .line 504
    const/16 v6, 0x14

    .line 505
    .line 506
    invoke-direct {v4, v6, v1}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 510
    .line 511
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v1, LVlg;->e:LqCg;

    .line 515
    .line 516
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v4, LoAc;

    .line 525
    .line 526
    const/16 v6, 0x16

    .line 527
    .line 528
    iget-object v2, v2, LAlg;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-direct {v4, v6, v1, v2}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v2, LTlg;->f:LTlg;

    .line 534
    .line 535
    iget-object v1, v1, LVlg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 536
    .line 537
    invoke-static {v3, v4, v2, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_3
    const-string v1, "recyclerView"

    .line 542
    .line 543
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    throw v1

    .line 548
    :cond_4
    const/4 v1, 0x0

    .line 549
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :cond_5
    const/4 v1, 0x0

    .line 554
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_6
    const/4 v1, 0x0

    .line 559
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_7
    :goto_1
    iget-object v1, v0, LQlg;->g:LJUa;

    .line 564
    .line 565
    invoke-interface {v1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-wide/16 v2, 0x1

    .line 570
    .line 571
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, LLNm;

    .line 576
    .line 577
    const/16 v3, 0x13

    .line 578
    .line 579
    invoke-direct {v2, v3, v0}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v2, v8}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, LQlg;->I0:LNIe;

    .line 586
    .line 587
    if-eqz v1, :cond_9

    .line 588
    .line 589
    invoke-virtual {v1, v8}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, LQlg;->M0:Lrpc;

    .line 593
    .line 594
    if-nez v1, :cond_8

    .line 595
    .line 596
    iget-object v1, v0, LQlg;->A0:LKug;

    .line 597
    .line 598
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LOK6;

    .line 603
    .line 604
    iget-object v1, v1, LOK6;->a:LKug;

    .line 605
    .line 606
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LEif;

    .line 611
    .line 612
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2, v3}, LEif;->b(D)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_8

    .line 622
    .line 623
    new-instance v1, Lrpc;

    .line 624
    .line 625
    new-instance v2, LUs0;

    .line 626
    .line 627
    iget-object v3, v5, Lrs0;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-direct {v2, v5, v3}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v0, LQlg;->z0:LKug;

    .line 633
    .line 634
    invoke-direct {v1, v3, v2}, Lrpc;-><init>(LKug;LUs0;)V

    .line 635
    .line 636
    .line 637
    iput-object v1, v0, LQlg;->M0:Lrpc;

    .line 638
    .line 639
    :cond_8
    return-void

    .line 640
    :cond_9
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    throw v1
.end method
