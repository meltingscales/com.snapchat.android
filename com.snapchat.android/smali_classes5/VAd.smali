.class public final LVAd;
.super LQR0;
.source "SourceFile"


# instance fields
.field public final A0:LKug;

.field public final B0:LJyj;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final E0:LKug;

.field public final F0:Ljava/lang/Integer;

.field public final G0:LKug;

.field public final H0:Lr4f;

.field public final I0:LKug;

.field public final J0:LKug;

.field public final K0:LKug;

.field public final L0:LKug;

.field public final M0:LhAd;

.field public final N0:LKug;

.field public final O0:LKug;

.field public final P0:LKug;

.field public final Q0:LePc;

.field public R0:LPU0;

.field public S0:Lkx8;

.field public T0:Ljava/util/List;

.field public U0:Llji;

.field public V0:Lxh3;

.field public W0:LMx8;

.field public final X:LKug;

.field public X0:LJw8;

.field public final Y:LKug;

.field public final Y0:LCbl;

.field public final Z:LKug;

.field public final Z0:LqCg;

.field public final a1:LCbl;

.field public final b1:LCbl;

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final g:LKug;

.field public g1:Lcom/snap/composer/memories/MemoriesCreateButton;

.field public final h:Lu3m;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LVx8;

.field public final t:LKug;

.field public final y0:LLr3;

.field public final z0:LH78;


# direct methods
.method public constructor <init>(LJug;Lu3m;LKug;LKug;LVx8;LC4i;LKug;LKug;LKug;LKug;LLr3;LH78;LKug;LJyj;LKug;LKug;LKug;LKug;Lr4f;LKug;LKug;LKug;LKug;LhAd;LKug;LKug;LKug;LePc;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, LVAd;->g:LKug;

    move-object v1, p2

    iput-object v1, v0, LVAd;->h:Lu3m;

    move-object v1, p3

    iput-object v1, v0, LVAd;->i:LKug;

    move-object v1, p4

    iput-object v1, v0, LVAd;->j:LKug;

    move-object v1, p5

    iput-object v1, v0, LVAd;->k:LVx8;

    move-object v1, p7

    iput-object v1, v0, LVAd;->t:LKug;

    move-object v1, p8

    iput-object v1, v0, LVAd;->X:LKug;

    move-object v1, p9

    iput-object v1, v0, LVAd;->Y:LKug;

    move-object v1, p10

    iput-object v1, v0, LVAd;->Z:LKug;

    move-object v1, p11

    iput-object v1, v0, LVAd;->y0:LLr3;

    move-object v1, p12

    iput-object v1, v0, LVAd;->z0:LH78;

    move-object/from16 v1, p13

    iput-object v1, v0, LVAd;->A0:LKug;

    move-object/from16 v1, p14

    iput-object v1, v0, LVAd;->B0:LJyj;

    move-object/from16 v1, p15

    iput-object v1, v0, LVAd;->C0:LKug;

    move-object/from16 v1, p16

    iput-object v1, v0, LVAd;->D0:LKug;

    move-object/from16 v1, p17

    iput-object v1, v0, LVAd;->E0:LKug;

    const/4 v1, 0x0

    iput-object v1, v0, LVAd;->F0:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, LVAd;->G0:LKug;

    move-object/from16 v1, p19

    iput-object v1, v0, LVAd;->H0:Lr4f;

    move-object/from16 v1, p20

    iput-object v1, v0, LVAd;->I0:LKug;

    move-object/from16 v1, p21

    iput-object v1, v0, LVAd;->J0:LKug;

    move-object/from16 v1, p22

    iput-object v1, v0, LVAd;->K0:LKug;

    move-object/from16 v1, p23

    iput-object v1, v0, LVAd;->L0:LKug;

    move-object/from16 v1, p24

    iput-object v1, v0, LVAd;->M0:LhAd;

    move-object/from16 v1, p25

    iput-object v1, v0, LVAd;->N0:LKug;

    move-object/from16 v1, p26

    iput-object v1, v0, LVAd;->O0:LKug;

    move-object/from16 v1, p27

    iput-object v1, v0, LVAd;->P0:LKug;

    move-object/from16 v1, p28

    iput-object v1, v0, LVAd;->Q0:LePc;

    new-instance v1, LQAd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQAd;-><init>(LVAd;I)V

    .line 4
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v2, v0, LVAd;->Y0:LCbl;

    sget-object v1, LB7d;->k:LB7d;

    .line 6
    const-string v2, "MemoriesSnapsPresenter"

    .line 7
    invoke-static {v1, v1, v2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 8
    move-object v2, p6

    check-cast v2, LgT6;

    .line 9
    invoke-static {v2, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object v1

    .line 10
    iput-object v1, v0, LVAd;->Z0:LqCg;

    new-instance v1, LQAd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQAd;-><init>(LVAd;I)V

    .line 11
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v2, v0, LVAd;->a1:LCbl;

    new-instance v1, LQAd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LQAd;-><init>(LVAd;I)V

    .line 13
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v2, v0, LVAd;->b1:LCbl;

    const/4 v1, -0x1

    iput v1, v0, LVAd;->c1:I

    iput v1, v0, LVAd;->d1:I

    iput v1, v0, LVAd;->e1:I

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, LVAd;->f1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LVAd;->X0:LJw8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LJw8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LVAd;->f1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    iget-object v1, p0, LVAd;->B0:LJyj;

    .line 21
    .line 22
    invoke-interface {v1}, LJyj;->b()LlLe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LlLe;->D1()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, LVAd;->k:LVx8;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v1, LYx8;

    .line 36
    .line 37
    iget-object v2, v1, LYx8;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LYx8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LVAd;->P0:LKug;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbo8;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lbo8;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, LVAd;->i3()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LSGj;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, v1, LSGj;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v1, v1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iput-object v0, v1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->f:LUAd;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v1, "scrollBarIndicator"

    .line 84
    .line 85
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_6
    :goto_0
    iget-object v0, p0, LVAd;->g1:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {v0}, Lw26;->U(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, LVAd;->g1:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-super {p0}, LNT0;->D1()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSGj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVAd;->k3(LSGj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSGj;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LSGj;->b:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LVAd;->T0:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LFSg;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, p0, LVAd;->T0:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, LVAd;->b1:LCbl;

    .line 44
    .line 45
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LVAd;->a1:LCbl;

    .line 58
    .line 59
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lrpc;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    :goto_1
    const/4 v2, -0x1

    .line 77
    if-ge v2, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public final j3()I
    .locals 1

    .line 1
    iget-object v0, p0, LVAd;->Y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k3(LSGj;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x2

    .line 11
    invoke-super/range {p0 .. p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v0, LVAd;->B0:LJyj;

    .line 15
    .line 16
    invoke-interface {v9}, LJyj;->b()LlLe;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    sget-object v10, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    invoke-virtual {v9, v10}, LlLe;->j3(Lo8m;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v9, v0, LVAd;->R0:LPU0;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-interface {v9}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v9, v0, LVAd;->k:LVx8;

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    check-cast v9, LYx8;

    .line 39
    .line 40
    invoke-virtual {v9}, LYx8;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v9, v0, LVAd;->g:LKug;

    .line 44
    .line 45
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LPU0;

    .line 50
    .line 51
    iput-object v9, v0, LVAd;->R0:LPU0;

    .line 52
    .line 53
    iget-object v10, v0, LVAd;->j:LKug;

    .line 54
    .line 55
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, LHrd;

    .line 60
    .line 61
    invoke-interface {v11}, LHrd;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    iget-object v11, v0, LVAd;->L0:LKug;

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, LMx8;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v11, 0x0

    .line 79
    :goto_0
    iput-object v11, v0, LVAd;->W0:LMx8;

    .line 80
    .line 81
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LHrd;

    .line 86
    .line 87
    invoke-interface {v11}, LHrd;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    iget-object v11, v0, LVAd;->N0:LKug;

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LJw8;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v11, 0x0

    .line 105
    :goto_1
    iput-object v11, v0, LVAd;->X0:LJw8;

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    iget-object v13, v11, LJw8;->d:LKug;

    .line 110
    .line 111
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ldx8;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v14, Lbx8;

    .line 121
    .line 122
    invoke-direct {v14, v13, v7}, Lbx8;-><init>(Ldx8;I)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 126
    .line 127
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 128
    .line 129
    .line 130
    iget-object v13, v13, Ldx8;->i:LqCg;

    .line 131
    .line 132
    invoke-virtual {v13}, LqCg;->n()Lc77;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 137
    .line 138
    invoke-direct {v14, v15, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v11, LJw8;->b:LqCg;

    .line 142
    .line 143
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v15, v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v13, LHw8;

    .line 153
    .line 154
    invoke-direct {v13, v11, v7}, LHw8;-><init>(LJw8;I)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {v14, v15, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 163
    .line 164
    invoke-virtual {v14, v13}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    new-instance v14, LHw8;

    .line 169
    .line 170
    invoke-direct {v14, v11, v8}, LHw8;-><init>(LJw8;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v11, v11, LJw8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-static {v13, v11}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v11, v0, LVAd;->R0:LPU0;

    .line 183
    .line 184
    if-eqz v11, :cond_6

    .line 185
    .line 186
    new-instance v13, LAr8;

    .line 187
    .line 188
    const/16 v14, 0x17

    .line 189
    .line 190
    invoke-direct {v13, v14, v11}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/4 v13, 0x0

    .line 195
    :goto_2
    new-instance v11, LUAd;

    .line 196
    .line 197
    invoke-direct {v11, v0}, LUAd;-><init>(LVAd;)V

    .line 198
    .line 199
    .line 200
    iget-object v14, v1, LSGj;->c:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 201
    .line 202
    iget-object v15, v14, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 203
    .line 204
    if-eqz v15, :cond_1c

    .line 205
    .line 206
    iput-object v11, v15, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->f:LUAd;

    .line 207
    .line 208
    iget-object v11, v0, LVAd;->S0:Lkx8;

    .line 209
    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    invoke-virtual {v11}, Lkx8;->dispose()V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v11, v0, LVAd;->i:LKug;

    .line 216
    .line 217
    if-eqz v11, :cond_8

    .line 218
    .line 219
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lkx8;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const/4 v11, 0x0

    .line 227
    :goto_3
    iput-object v11, v0, LVAd;->S0:Lkx8;

    .line 228
    .line 229
    iget-object v11, v0, LVAd;->U0:Llji;

    .line 230
    .line 231
    if-eqz v11, :cond_9

    .line 232
    .line 233
    invoke-virtual {v11}, Llji;->dispose()V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v11, v0, LVAd;->G0:LKug;

    .line 237
    .line 238
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Llji;

    .line 243
    .line 244
    iput-object v11, v0, LVAd;->U0:Llji;

    .line 245
    .line 246
    iget-object v11, v0, LVAd;->V0:Lxh3;

    .line 247
    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    invoke-virtual {v11}, Lxh3;->dispose()V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v11, v0, LVAd;->I0:LKug;

    .line 254
    .line 255
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lxh3;

    .line 260
    .line 261
    iput-object v11, v0, LVAd;->V0:Lxh3;

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, LVAd;->i3()V

    .line 264
    .line 265
    .line 266
    iget-object v11, v1, LSGj;->b:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 267
    .line 268
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    iget v12, v0, LVAd;->c1:I

    .line 273
    .line 274
    if-gez v12, :cond_b

    .line 275
    .line 276
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const v2, 0x7f070bd0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, v0, LVAd;->c1:I

    .line 288
    .line 289
    :cond_b
    iget v2, v0, LVAd;->d1:I

    .line 290
    .line 291
    if-gez v2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v12, 0x7f070bc7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput v2, v0, LVAd;->d1:I

    .line 305
    .line 306
    :cond_c
    iget v2, v0, LVAd;->e1:I

    .line 307
    .line 308
    if-gez v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v12, 0x7f070bd4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iput v2, v0, LVAd;->e1:I

    .line 322
    .line 323
    :cond_d
    iget-object v2, v1, LSGj;->e:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const/4 v15, -0x1

    .line 330
    iput v15, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 331
    .line 332
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, LVAd;->b1:LCbl;

    .line 336
    .line 337
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    iget-object v2, v0, LVAd;->a1:LCbl;

    .line 350
    .line 351
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lrpc;

    .line 356
    .line 357
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    new-instance v2, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsGridLayoutManager;

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, LVAd;->j3()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 370
    .line 371
    .line 372
    new-instance v12, LUe3;

    .line 373
    .line 374
    iget v15, v0, LVAd;->e1:I

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, LVAd;->j3()I

    .line 377
    .line 378
    .line 379
    move-result v19

    .line 380
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-ne v8, v6, :cond_f

    .line 393
    .line 394
    const/16 v21, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_f
    const/16 v21, 0x0

    .line 398
    .line 399
    :goto_4
    const/16 v20, 0x1

    .line 400
    .line 401
    move-object/from16 v16, v12

    .line 402
    .line 403
    move/from16 v17, v15

    .line 404
    .line 405
    move/from16 v18, v15

    .line 406
    .line 407
    invoke-direct/range {v16 .. v21}, LUe3;-><init>(IIIIZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 411
    .line 412
    .line 413
    new-instance v8, LyGj;

    .line 414
    .line 415
    iget v12, v0, LVAd;->d1:I

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, LVAd;->j3()I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    check-cast v16, LHrd;

    .line 426
    .line 427
    invoke-direct {v8, v12, v15}, LyGj;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 431
    .line 432
    .line 433
    iget-object v8, v0, LVAd;->T0:Ljava/util/List;

    .line 434
    .line 435
    if-eqz v8, :cond_10

    .line 436
    .line 437
    check-cast v8, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_10

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, LFSg;

    .line 454
    .line 455
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_10
    new-array v8, v5, [LFSg;

    .line 460
    .line 461
    iget-object v12, v0, LVAd;->C0:LKug;

    .line 462
    .line 463
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Lr9i;

    .line 468
    .line 469
    iget-object v15, v0, LVAd;->h:Lu3m;

    .line 470
    .line 471
    iget-object v15, v15, Lu3m;->a:Lyv9;

    .line 472
    .line 473
    new-instance v5, Lo9i;

    .line 474
    .line 475
    invoke-direct {v5, v9}, Lo9i;-><init>(LIaf;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v15, v5}, Lr9i;->a(Lyv9;Lo9i;)Ls9i;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    aput-object v5, v8, v7

    .line 483
    .line 484
    iget-object v5, v0, LVAd;->H0:Lr4f;

    .line 485
    .line 486
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, LKug;

    .line 491
    .line 492
    iget-object v9, v0, LVAd;->J0:LKug;

    .line 493
    .line 494
    if-eqz v5, :cond_11

    .line 495
    .line 496
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lvh3;

    .line 501
    .line 502
    if-eqz v5, :cond_11

    .line 503
    .line 504
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Li1e;

    .line 509
    .line 510
    new-instance v15, LpTg;

    .line 511
    .line 512
    invoke-direct {v15, v4, v12, v5}, LpTg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_11
    const/4 v15, 0x0

    .line 517
    :goto_6
    aput-object v15, v8, v6

    .line 518
    .line 519
    iget-object v5, v0, LVAd;->W0:LMx8;

    .line 520
    .line 521
    if-eqz v5, :cond_12

    .line 522
    .line 523
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Li1e;

    .line 528
    .line 529
    new-instance v15, LpTg;

    .line 530
    .line 531
    invoke-direct {v15, v3, v12, v5}, LpTg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x2

    .line 535
    goto :goto_7

    .line 536
    :cond_12
    const/4 v5, 0x2

    .line 537
    const/4 v15, 0x0

    .line 538
    :goto_7
    aput-object v15, v8, v5

    .line 539
    .line 540
    aput-object v13, v8, v4

    .line 541
    .line 542
    iget-object v5, v0, LVAd;->M0:LhAd;

    .line 543
    .line 544
    aput-object v5, v8, v3

    .line 545
    .line 546
    invoke-static {v8}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    iput-object v8, v0, LVAd;->T0:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-eqz v12, :cond_13

    .line 561
    .line 562
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    check-cast v12, LFSg;

    .line 567
    .line 568
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_13
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, LHrd;

    .line 577
    .line 578
    invoke-interface {v8}, LHrd;->z()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_16

    .line 583
    .line 584
    iget-object v8, v0, LVAd;->O0:LKug;

    .line 585
    .line 586
    if-eqz v8, :cond_16

    .line 587
    .line 588
    new-instance v12, LgO;

    .line 589
    .line 590
    invoke-direct {v12, v6}, LgO;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, LtIe;

    .line 598
    .line 599
    iget-object v13, v0, LVAd;->S0:Lkx8;

    .line 600
    .line 601
    iget-object v15, v0, LVAd;->R0:LPU0;

    .line 602
    .line 603
    iget-object v3, v0, LVAd;->U0:Llji;

    .line 604
    .line 605
    iget-object v4, v0, LVAd;->V0:Lxh3;

    .line 606
    .line 607
    move-object/from16 v20, v5

    .line 608
    .line 609
    const/4 v6, 0x6

    .line 610
    new-array v5, v6, [LtIe;

    .line 611
    .line 612
    aput-object v12, v5, v7

    .line 613
    .line 614
    const/4 v6, 0x1

    .line 615
    aput-object v8, v5, v6

    .line 616
    .line 617
    const/4 v6, 0x2

    .line 618
    aput-object v13, v5, v6

    .line 619
    .line 620
    const/4 v6, 0x3

    .line 621
    aput-object v15, v5, v6

    .line 622
    .line 623
    const/4 v6, 0x4

    .line 624
    aput-object v3, v5, v6

    .line 625
    .line 626
    const/4 v3, 0x5

    .line 627
    aput-object v4, v5, v3

    .line 628
    .line 629
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/Iterable;

    .line 634
    .line 635
    new-instance v4, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_15

    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, LtIe;

    .line 655
    .line 656
    if-eqz v5, :cond_14

    .line 657
    .line 658
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_15
    move-object/from16 v27, v4

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_16
    move-object/from16 v20, v5

    .line 666
    .line 667
    new-instance v3, LgO;

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    invoke-direct {v3, v4}, LgO;-><init>(I)V

    .line 671
    .line 672
    .line 673
    iget-object v5, v0, LVAd;->S0:Lkx8;

    .line 674
    .line 675
    iget-object v6, v0, LVAd;->R0:LPU0;

    .line 676
    .line 677
    iget-object v8, v0, LVAd;->U0:Llji;

    .line 678
    .line 679
    iget-object v12, v0, LVAd;->V0:Lxh3;

    .line 680
    .line 681
    const/4 v13, 0x5

    .line 682
    new-array v13, v13, [LtIe;

    .line 683
    .line 684
    aput-object v3, v13, v7

    .line 685
    .line 686
    aput-object v5, v13, v4

    .line 687
    .line 688
    const/4 v3, 0x2

    .line 689
    aput-object v6, v13, v3

    .line 690
    .line 691
    const/4 v3, 0x3

    .line 692
    aput-object v8, v13, v3

    .line 693
    .line 694
    const/4 v3, 0x4

    .line 695
    aput-object v12, v13, v3

    .line 696
    .line 697
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/lang/Iterable;

    .line 702
    .line 703
    new-instance v4, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    :cond_17
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_15

    .line 717
    .line 718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, LtIe;

    .line 723
    .line 724
    if-eqz v5, :cond_17

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :goto_b
    iget-object v3, v0, LVAd;->A0:LKug;

    .line 731
    .line 732
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lyej;

    .line 737
    .line 738
    iget-object v4, v0, LVAd;->R0:LPU0;

    .line 739
    .line 740
    invoke-interface {v4}, LPU0;->u0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget-object v5, v0, LVAd;->Z0:LqCg;

    .line 745
    .line 746
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 751
    .line 752
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 753
    .line 754
    .line 755
    sget-object v4, LRAd;->a:LRAd;

    .line 756
    .line 757
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 758
    .line 759
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    new-instance v4, Lzej;

    .line 763
    .line 764
    iget-object v8, v3, Lyej;->g:LKug;

    .line 765
    .line 766
    iget-object v12, v3, Lyej;->i:LJyj;

    .line 767
    .line 768
    iget-object v13, v3, Lyej;->j:Ljwj;

    .line 769
    .line 770
    iget-object v15, v3, Lyej;->a:LKug;

    .line 771
    .line 772
    iget-object v7, v3, Lyej;->b:LKug;

    .line 773
    .line 774
    iget-object v1, v3, Lyej;->c:LKug;

    .line 775
    .line 776
    move-object/from16 v21, v10

    .line 777
    .line 778
    iget-object v10, v3, Lyej;->d:LKug;

    .line 779
    .line 780
    move-object/from16 v41, v9

    .line 781
    .line 782
    iget-object v9, v3, Lyej;->e:LKug;

    .line 783
    .line 784
    move-object/from16 v42, v2

    .line 785
    .line 786
    iget-object v2, v3, Lyej;->f:LKug;

    .line 787
    .line 788
    iget-object v3, v3, Lyej;->h:LKug;

    .line 789
    .line 790
    move-object/from16 v43, v14

    .line 791
    .line 792
    iget-object v14, v0, LVAd;->P0:LKug;

    .line 793
    .line 794
    move-object/from16 v28, v4

    .line 795
    .line 796
    move-object/from16 v29, v6

    .line 797
    .line 798
    move-object/from16 v30, v15

    .line 799
    .line 800
    move-object/from16 v31, v7

    .line 801
    .line 802
    move-object/from16 v32, v1

    .line 803
    .line 804
    move-object/from16 v33, v10

    .line 805
    .line 806
    move-object/from16 v34, v9

    .line 807
    .line 808
    move-object/from16 v35, v2

    .line 809
    .line 810
    move-object/from16 v36, v8

    .line 811
    .line 812
    move-object/from16 v37, v3

    .line 813
    .line 814
    move-object/from16 v38, v12

    .line 815
    .line 816
    move-object/from16 v39, v13

    .line 817
    .line 818
    move-object/from16 v40, v14

    .line 819
    .line 820
    invoke-direct/range {v28 .. v40}, Lzej;-><init>(Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LJyj;Ljwj;LKug;)V

    .line 821
    .line 822
    .line 823
    new-instance v1, LNIe;

    .line 824
    .line 825
    new-instance v2, LHPm;

    .line 826
    .line 827
    const-class v3, LMsd;

    .line 828
    .line 829
    invoke-direct {v2, v4, v3}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 833
    .line 834
    .line 835
    move-result-object v25

    .line 836
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 837
    .line 838
    .line 839
    move-result-object v26

    .line 840
    iget-object v3, v0, LVAd;->z0:LH78;

    .line 841
    .line 842
    const/16 v29, 0xe0

    .line 843
    .line 844
    const/16 v28, 0x0

    .line 845
    .line 846
    move-object/from16 v22, v1

    .line 847
    .line 848
    move-object/from16 v23, v2

    .line 849
    .line 850
    move-object/from16 v24, v3

    .line 851
    .line 852
    invoke-direct/range {v22 .. v29}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    invoke-virtual {v1, v2}, LtSg;->s(Z)V

    .line 857
    .line 858
    .line 859
    new-instance v2, LPGj;

    .line 860
    .line 861
    iget-object v3, v0, LVAd;->R0:LPU0;

    .line 862
    .line 863
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, LVAd;->j3()I

    .line 866
    .line 867
    .line 868
    move-result v32

    .line 869
    iget v6, v0, LVAd;->e1:I

    .line 870
    .line 871
    iget v7, v0, LVAd;->d1:I

    .line 872
    .line 873
    iget v8, v0, LVAd;->c1:I

    .line 874
    .line 875
    iget-object v9, v0, LVAd;->S0:Lkx8;

    .line 876
    .line 877
    move-object/from16 v28, v2

    .line 878
    .line 879
    move-object/from16 v29, v1

    .line 880
    .line 881
    move-object/from16 v30, v3

    .line 882
    .line 883
    move-object/from16 v31, v4

    .line 884
    .line 885
    move/from16 v33, v6

    .line 886
    .line 887
    move/from16 v34, v7

    .line 888
    .line 889
    move/from16 v35, v8

    .line 890
    .line 891
    move-object/from16 v36, v9

    .line 892
    .line 893
    invoke-direct/range {v28 .. v36}, LPGj;-><init>(LNIe;LPU0;LASg;IIIILkx8;)V

    .line 894
    .line 895
    .line 896
    iget-object v3, v0, LVAd;->K0:LKug;

    .line 897
    .line 898
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, LUij;

    .line 903
    .line 904
    new-instance v4, LVij;

    .line 905
    .line 906
    iget-object v3, v3, LUij;->a:Lt06;

    .line 907
    .line 908
    invoke-direct {v4, v1, v3}, LVij;-><init>(LNIe;Lt06;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v3, v43

    .line 912
    .line 913
    const/4 v6, 0x0

    .line 914
    invoke-virtual {v3, v11, v2, v4, v6}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;Lfxj;Lgxj;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 918
    .line 919
    .line 920
    new-instance v2, LHsd;

    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, LVAd;->j3()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-direct {v2, v3, v6, v1}, LHsd;-><init>(IILNIe;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v3, v42

    .line 930
    .line 931
    iput-object v2, v3, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 932
    .line 933
    const/4 v2, 0x0

    .line 934
    invoke-virtual {v1, v2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/4 v3, 0x6

    .line 939
    invoke-static {v0, v1, v0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, LVAd;->t:LKug;

    .line 943
    .line 944
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LKxd;

    .line 949
    .line 950
    iget-object v4, v1, LKxd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    const/4 v7, 0x1

    .line 954
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v1, v0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, LVAd;->S0:Lkx8;

    .line 961
    .line 962
    if-eqz v1, :cond_18

    .line 963
    .line 964
    invoke-virtual {v1}, Lkx8;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto :goto_c

    .line 969
    :cond_18
    new-instance v1, Ly5c;

    .line 970
    .line 971
    sget-object v2, Lw08;->a:Lw08;

    .line 972
    .line 973
    invoke-direct {v1, v2}, Ly5c;-><init>(Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 977
    .line 978
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    move-object v1, v2

    .line 982
    :goto_c
    new-instance v2, LSAd;

    .line 983
    .line 984
    const/4 v3, 0x4

    .line 985
    invoke-direct {v2, v0, v3}, LSAd;-><init>(LVAd;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 993
    .line 994
    iget-object v2, v0, LVAd;->R0:LPU0;

    .line 995
    .line 996
    invoke-interface {v2}, LtIe;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    new-instance v3, LTAd;

    .line 1001
    .line 1002
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v2, LSAd;

    .line 1018
    .line 1019
    const/4 v3, 0x2

    .line 1020
    invoke-direct {v2, v0, v3}, LSAd;-><init>(LVAd;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    new-instance v2, LSAd;

    .line 1028
    .line 1029
    const/4 v3, 0x3

    .line 1030
    invoke-direct {v2, v0, v3}, LSAd;-><init>(LVAd;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/4 v2, 0x0

    .line 1038
    const/4 v3, 0x6

    .line 1039
    invoke-static {v0, v1, v0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, LVAd;->f1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1043
    .line 1044
    if-nez v1, :cond_19

    .line 1045
    .line 1046
    iget-object v1, v0, LVAd;->Z:LKug;

    .line 1047
    .line 1048
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lu4j;

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    :cond_19
    iput-object v1, v0, LVAd;->f1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1059
    .line 1060
    invoke-interface/range {v41 .. v41}, LKug;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Li1e;

    .line 1065
    .line 1066
    invoke-interface {v1}, Li1e;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    new-instance v2, LSAd;

    .line 1079
    .line 1080
    const/4 v3, 0x1

    .line 1081
    invoke-direct {v2, v0, v3}, LSAd;-><init>(LVAd;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const/4 v2, 0x0

    .line 1093
    const/4 v3, 0x6

    .line 1094
    invoke-static {v0, v1, v0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface/range {v21 .. v21}, LKug;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, LHrd;

    .line 1102
    .line 1103
    invoke-interface {v1}, LHrd;->A()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_1b

    .line 1108
    .line 1109
    iget-object v1, v0, LVAd;->Q0:LePc;

    .line 1110
    .line 1111
    if-eqz v1, :cond_1b

    .line 1112
    .line 1113
    move-object/from16 v2, p1

    .line 1114
    .line 1115
    iget-object v2, v2, LSGj;->h:Ljib;

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    invoke-virtual {v2, v3}, Ljib;->e(I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v3, v0, LVAd;->g1:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 1122
    .line 1123
    if-nez v3, :cond_1a

    .line 1124
    .line 1125
    sget-object v3, Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;->HOME:Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;

    .line 1126
    .line 1127
    invoke-virtual {v1, v3}, LePc;->m(Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;)Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iput-object v1, v0, LVAd;->g1:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljib;->a()Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1138
    .line 1139
    iget-object v3, v0, LVAd;->g1:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1a
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1145
    .line 1146
    move-object/from16 v3, v20

    .line 1147
    .line 1148
    iget-object v3, v3, LhAd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1149
    .line 1150
    invoke-interface/range {v41 .. v41}, LKug;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Li1e;

    .line 1155
    .line 1156
    invoke-interface {v4}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1168
    .line 1169
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    new-instance v3, LWn2;

    .line 1174
    .line 1175
    const/16 v4, 0x1b

    .line 1176
    .line 1177
    invoke-direct {v3, v4, v2}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v2, LPAd;->b:LPAd;

    .line 1181
    .line 1182
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const/4 v2, 0x0

    .line 1187
    const/4 v3, 0x6

    .line 1188
    invoke-static {v0, v1, v0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_1b
    return-void

    .line 1192
    :cond_1c
    const/4 v2, 0x0

    .line 1193
    const-string v1, "scrollBarIndicator"

    .line 1194
    .line 1195
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v2
.end method

.method public final onPrepareViewInVrEvent(LGTf;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LVAd;->R0:LPU0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, LPU0;->u0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LVAd;->Z0:LqCg;

    .line 11
    .line 12
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LJAd;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, v2, p1}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LSAd;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, LSAd;-><init>(LVAd;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LPAd;->c:LPAd;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x6

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
