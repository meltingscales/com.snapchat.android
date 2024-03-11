.class public final Lhsg;
.super LdQ0;
.source "SourceFile"

# interfaces
.implements Ldsg;


# instance fields
.field public final k:LbPc;

.field public final l:LDC;

.field public final m:LJp9;

.field public final n:LVt;

.field public final o:Lwq;

.field public final p:Lns0;

.field public final q:LCbl;

.field public final r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s:LKug;

.field public final t:LKug;

.field public final u:LCbl;

.field public v:Z


# direct methods
.method public constructor <init>(LKug;LbPc;LKug;LDC;LNs;LJug;LJg;LJp9;LKug;LVt;LC2a;Lwq;Lmsg;LF86;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const-class v0, LC4n;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Lbsg;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const-class v2, LV4n;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lx2a;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v3, p5

    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    move-object/from16 v6, p11

    .line 37
    .line 38
    move-object/from16 v7, p13

    .line 39
    .line 40
    move-object/from16 v8, p14

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, LdQ0;-><init>(Ljava/util/List;Ljava/util/List;LNs;LJg;Lx2a;LC2a;Lmsg;LF86;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p2

    .line 46
    iput-object v0, v9, Lhsg;->k:LbPc;

    .line 47
    .line 48
    move-object v0, p4

    .line 49
    iput-object v0, v9, Lhsg;->l:LDC;

    .line 50
    .line 51
    move-object/from16 v0, p8

    .line 52
    .line 53
    iput-object v0, v9, Lhsg;->m:LJp9;

    .line 54
    .line 55
    move-object/from16 v0, p10

    .line 56
    .line 57
    iput-object v0, v9, Lhsg;->n:LVt;

    .line 58
    .line 59
    move-object/from16 v0, p12

    .line 60
    .line 61
    iput-object v0, v9, Lhsg;->o:Lwq;

    .line 62
    .line 63
    sget-object v0, Lp;->j:Lp;

    .line 64
    .line 65
    const-string v1, "PromotedTileInteractionTrackerImpl"

    .line 66
    .line 67
    invoke-static {v0, v0, v1}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v9, Lhsg;->p:Lns0;

    .line 72
    .line 73
    new-instance v0, Lvs;

    .line 74
    .line 75
    const/16 v1, 0x1d

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-direct {v0, p1, v1}, Lvs;-><init>(LKug;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LCbl;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v9, Lhsg;->q:LCbl;

    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v9, Lhsg;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    move-object/from16 v0, p6

    .line 96
    .line 97
    iput-object v0, v9, Lhsg;->s:LKug;

    .line 98
    .line 99
    move-object/from16 v0, p9

    .line 100
    .line 101
    iput-object v0, v9, Lhsg;->t:LKug;

    .line 102
    .line 103
    new-instance v0, LAB4;

    .line 104
    .line 105
    const/16 v1, 0x15

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LCbl;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v9, Lhsg;->u:LCbl;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final c(LCxl;LC4n;Lf6n;LBt;)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v12, v11, LCxl;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v10, v12}, LdQ0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v10, Lhsg;->o:Lwq;

    .line 11
    .line 12
    check-cast v0, Lxq;

    .line 13
    .line 14
    iget-object v1, v11, LCxl;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LMg;->e:LFo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LFo;->b:LDo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    instance-of v2, v0, LGo;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, LGo;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_1
    iget-object v0, v10, Lhsg;->m:LJp9;

    .line 41
    .line 42
    invoke-virtual {v0}, LJp9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v13, v10, Lhsg;->q:LCbl;

    .line 47
    .line 48
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LI86;

    .line 53
    .line 54
    const-string v14, "PromotedTileInteractionTrackerImpl"

    .line 55
    .line 56
    invoke-virtual {v1, v14}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v15, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, LnR;

    .line 66
    .line 67
    iget-object v5, v11, LCxl;->d:LYrg;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    iget-object v4, v11, LCxl;->c:LWrg;

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v6, p4

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    move-object/from16 v17, v14

    .line 85
    .line 86
    move-object v14, v9

    .line 87
    move/from16 v9, v16

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v0, v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LCB4;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v1, v2, v10, v11, v12}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LI86;

    .line 113
    .line 114
    move-object/from16 v1, v17

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lesg;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, v10, v2}, Lesg;-><init>(Lhsg;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lfsg;->e:Lfsg;

    .line 137
    .line 138
    sget-object v1, Lfsg;->f:Lfsg;

    .line 139
    .line 140
    iget-object v3, v10, LdQ0;->d:LJg;

    .line 141
    .line 142
    invoke-static {v2, v0, v1, v3}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LZC;->l6:LZC;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v1, p1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "cause"

    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "web_view_closed"

    .line 16
    .line 17
    invoke-static {v1, v0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "current_state"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LdQ0;->e:Lx2a;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
