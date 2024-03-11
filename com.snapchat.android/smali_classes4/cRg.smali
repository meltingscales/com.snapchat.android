.class public final LcRg;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[LQbb;


# instance fields
.field public final A0:Lik3;

.field public final B0:LKug;

.field public final C0:LYGa;

.field public final D0:LHpa;

.field public final E0:LO4n;

.field public final F0:LLr3;

.field public final G0:LqCg;

.field public H0:Lpof;

.field public final I0:LKug;

.field public final J0:LKug;

.field public K0:Z

.field public L0:Z

.field public final M0:LHz7;

.field public final X:LVU5;

.field public final Y:LQjk;

.field public final Z:LKug;

.field public final g:Landroid/content/Context;

.field public final h:LH78;

.field public final i:LN5;

.field public final j:Lyua;

.field public final k:LYf4;

.field public final t:Ljmf;

.field public final y0:LR4;

.field public final z0:Lwhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, LcRg;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LcRg;->N0:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH78;LN5;Lyua;LJug;LYf4;Ljmf;LVU5;LQjk;LKug;LR4;LC4i;Lwhb;Lik3;LKug;LaHa;LHpa;LO4n;LKug;LLr3;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LcRg;->g:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LcRg;->h:LH78;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LcRg;->i:LN5;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LcRg;->j:Lyua;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LcRg;->k:LYf4;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LcRg;->t:Ljmf;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LcRg;->X:LVU5;

    .line 25
    .line 26
    move-object/from16 v1, p9

    .line 27
    .line 28
    iput-object v1, v0, LcRg;->Y:LQjk;

    .line 29
    .line 30
    move-object/from16 v1, p10

    .line 31
    .line 32
    iput-object v1, v0, LcRg;->Z:LKug;

    .line 33
    .line 34
    move-object/from16 v1, p11

    .line 35
    .line 36
    iput-object v1, v0, LcRg;->y0:LR4;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LcRg;->z0:Lwhb;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LcRg;->A0:Lik3;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LcRg;->B0:LKug;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, LcRg;->C0:LYGa;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, LcRg;->D0:LHpa;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, LcRg;->E0:LO4n;

    .line 61
    .line 62
    move-object/from16 v1, p20

    .line 63
    .line 64
    iput-object v1, v0, LcRg;->F0:LLr3;

    .line 65
    .line 66
    sget-object v1, Lp5;->f:Lp5;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lns0;

    .line 72
    .line 73
    const-string v3, "RecoverySetPhonePresenter"

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LqCg;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LcRg;->G0:LqCg;

    .line 84
    .line 85
    move-object v1, p5

    .line 86
    iput-object v1, v0, LcRg;->I0:LKug;

    .line 87
    .line 88
    move-object/from16 v1, p19

    .line 89
    .line 90
    iput-object v1, v0, LcRg;->J0:LKug;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, LcRg;->L0:Z

    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    new-instance v1, LSO1;

    .line 99
    .line 100
    invoke-static {}, Lljn;->h()LPof;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object p1, v1

    .line 109
    move p2, v5

    .line 110
    move p3, v3

    .line 111
    move p4, v4

    .line 112
    move-object p5, v2

    .line 113
    move p6, v6

    .line 114
    invoke-direct/range {p1 .. p6}, LSO1;-><init>(ZZZLPof;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LHz7;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v2, v3, v1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, LcRg;->M0:LHz7;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LcRg;->H0:Lpof;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lpof;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "phoneNumberPresenter"

    .line 15
    .line 16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final i3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, LcRg;->y0:LR4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LP4;->M0:LP4;

    .line 12
    .line 13
    sget-object v2, Ld5;->f:Ld5;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LR4;->e(LP4;Ld5;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LcRg;->H0:Lpof;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LFOl;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, v2}, Lpof;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "phoneNumberPresenter"

    .line 34
    .line 35
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LP4;->M0:LP4;

    .line 49
    .line 50
    sget-object v2, Ld5;->c:Ld5;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LR4;->e(LP4;Ld5;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LcRg;->g:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lekn;->h(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, LcRg;->j3()LSO1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    iget-object v2, p0, LcRg;->X:LVU5;

    .line 67
    .line 68
    const/16 v7, 0x11

    .line 69
    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p1

    .line 72
    invoke-static/range {v2 .. v7}, LVU5;->o(LVU5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LPof;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    move v6, p3

    .line 81
    invoke-static/range {v1 .. v7}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, LcRg;->n3(LSO1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j3()LSO1;
    .locals 2

    .line 1
    sget-object v0, LcRg;->N0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LcRg;->M0:LHz7;

    .line 7
    .line 8
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LSO1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    sget-object v0, LP4;->Z:LP4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LcRg;->y0:LR4;

    .line 8
    .line 9
    move-wide v2, p4

    .line 10
    move-wide v4, p6

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p1

    .line 13
    invoke-virtual/range {v1 .. v7}, LR4;->i(JJLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LcRg;->y0:LR4;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p3, LHvc;->a:LHvc;

    .line 22
    .line 23
    const-string p4, "flow"

    .line 24
    .line 25
    invoke-static {p3, p4, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string p4, "status"

    .line 30
    .line 31
    invoke-virtual {p3, p4, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LR4;->b:Lx2a;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, LP4;->z0:LP4;

    .line 2
    .line 3
    sget-object v1, Ld5;->c:Ld5;

    .line 4
    .line 5
    iget-object v2, p0, LcRg;->y0:LR4;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LR4;->e(LP4;Ld5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LcRg;->j3()LSO1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LcRg;->j3()LSO1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LSO1;->d:LPof;

    .line 19
    .line 20
    iget-object v1, p0, LcRg;->X:LVU5;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LVU5;->i(LPof;Ljava/lang/String;)LPof;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v9, 0x17

    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, LcRg;->n3(LSO1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m3(Lmpf$b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LcRg;->j3()LSO1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LSO1;->d:LPof;

    .line 6
    .line 7
    iget-boolean v0, v0, LPof;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LcRg;->Z:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LmUd;

    .line 19
    .line 20
    iget-object v1, p0, LcRg;->g:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v0, Lx1a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx1a;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LcRg;->j3()LSO1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, LcRg;->j3()LSO1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LSO1;->d:LPof;

    .line 36
    .line 37
    iget-object v1, p0, LcRg;->X:LVU5;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LVU5;->h(LPof;)LPof;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v8, 0x17

    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LcRg;->n3(LSO1;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LSva;->u1:LSva;

    .line 60
    .line 61
    sget-object v1, LZva;->c:LZva;

    .line 62
    .line 63
    sget-object v2, LK9f;->b2:LK9f;

    .line 64
    .line 65
    iget-object v3, p0, LcRg;->Y:LQjk;

    .line 66
    .line 67
    check-cast v3, LXvc;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v0, v1, v4, v2}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LTva;->d:LTva;

    .line 74
    .line 75
    iget-object v1, p0, LcRg;->i:LN5;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LN5;->i(LTva;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v1, LN5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, LXQg;->a:LXQg;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LYQg;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, LYQg;-><init>(LcRg;Lmpf$b;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LcRg;->G0:LqCg;

    .line 110
    .line 111
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LZQg;->a:LZQg;

    .line 121
    .line 122
    new-instance v0, LaRg;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LaRg;-><init>(LcRg;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x6

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final n3(LSO1;)V
    .locals 2

    .line 1
    sget-object v0, LcRg;->N0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LcRg;->M0:LHz7;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
