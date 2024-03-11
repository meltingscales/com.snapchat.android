.class public final Lz8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwY7;
.implements LbPi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lz8k;->a:I

    return-void
.end method

.method public constructor <init>(LC4i;LKug;LE71;Lp71;Lem4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 99
    iput v0, p0, Lz8k;->a:I

    .line 100
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->i:Ljava/lang/Object;

    new-instance p2, Lbcd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbcd;-><init>(Lz8k;I)V

    .line 101
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    iput-object p3, p0, Lz8k;->g:Ljava/lang/Object;

    check-cast p1, LC4i;

    .line 103
    sget-object p2, Lecd;->a:Lns0;

    .line 104
    check-cast p1, LgT6;

    .line 105
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 106
    iput-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    new-instance p1, Lbcd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbcd;-><init>(Lz8k;I)V

    .line 107
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    iput-object p2, p0, Lz8k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;Lio/reactivex/rxjava3/core/Observable;Lssi;LKug;LKug;LP2g;LdYf;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 110
    iput v0, p0, Lz8k;->a:I

    .line 111
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->f:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lz8k;->g:Ljava/lang/Object;

    new-instance p1, LSki;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LSki;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, Lz8k;->h:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string p1, "SendToBottomPanel"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    sget-object p1, LFs0;->a:LFs0;

    .line 114
    iput-object p1, p0, Lz8k;->i:Ljava/lang/Object;

    new-instance p1, LGam;

    const/16 p2, 0x18

    invoke-direct {p1, p4, p2}, LGam;-><init>(LKug;I)V

    .line 115
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    iput-object p2, p0, Lz8k;->j:Ljava/lang/Object;

    new-instance p1, LGam;

    const/16 p2, 0x19

    invoke-direct {p1, p5, p2}, LGam;-><init>(LKug;I)V

    .line 117
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    iput-object p2, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCw1;Landroid/content/Context;Landroid/view/ViewStub;LHpa;LUq0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lz8k;->a:I

    .line 5
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->g:Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object p1, p0, Lz8k;->h:Ljava/lang/Object;

    sget-object p1, Lmv1;->f:Lmv1;

    .line 8
    const-string p2, "AdsBannerViewController"

    .line 9
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 11
    sget-object p1, LFs0;->a:LFs0;

    .line 12
    iput-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGE8;[BLKug;LnG8;Ltcb;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 36
    iput v0, p0, Lz8k;->a:I

    .line 37
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    new-instance v0, Lns0;

    sget-object v1, LDm7;->D0:LDm7;

    invoke-virtual {v1}, Lrs0;->b()LGlk;

    move-result-object v1

    invoke-direct {v0, v1}, Lns0;-><init>(Lk3m;)V

    invoke-virtual {p1, v0}, Leyj;->l(Lns0;)Lbij;

    move-result-object p1

    iput-object p1, p0, Lz8k;->c:Ljava/lang/Object;

    new-instance p1, LeE8;

    invoke-direct {p1, p2}, LeE8;-><init>([B)V

    iput-object p1, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->f:Ljava/lang/Object;

    new-instance p1, LKN4;

    invoke-direct {p1}, LKN4;-><init>()V

    iput-object p1, p0, Lz8k;->g:Ljava/lang/Object;

    new-instance p1, Lac7;

    invoke-direct {p1, p2}, Lac7;-><init>([B)V

    iput-object p1, p0, Lz8k;->i:Ljava/lang/Object;

    invoke-static {}, LqV1;->i()LqV1;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, LqV1;->h(J)V

    invoke-virtual {p1}, LqV1;->b()LIfc;

    move-result-object p1

    iput-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJLj;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LRs4;Lhp4;LrA;LMt4;LSJn;Ljava/lang/Long;Lpu4;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 140
    iput v0, p0, Lz8k;->a:I

    .line 141
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->g:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p8, p0, Lz8k;->i:Ljava/lang/Object;

    iput-object p9, p0, Lz8k;->j:Ljava/lang/Object;

    iput-object p10, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJLj;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LRs4;Lhp4;LrA;LMt4;LSJn;Ljava/lang/Long;Lpu4;I)V
    .locals 14

    .line 142
    move/from16 v0, p11

    const/4 v1, 0x5

    move-object v13, p0

    iput v1, v13, Lz8k;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 143
    sget-object v1, LB0;->a:LB0;

    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 145
    invoke-direct/range {v2 .. v12}, Lz8k;-><init>(LJLj;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LRs4;Lhp4;LrA;LMt4;LSJn;Ljava/lang/Long;Lpu4;)V

    return-void
.end method

.method public constructor <init>(LSTc;LLr3;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 42
    iput v0, p0, Lz8k;->a:I

    .line 43
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    new-instance p2, LMUm;

    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LSTc;->a:J

    iput-wide v0, p2, LMUm;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LMUm;->b:J

    iput-wide v0, p2, LMUm;->c:J

    iput-wide v0, p2, LMUm;->d:J

    iput-wide v0, p2, LMUm;->e:J

    .line 45
    iput-object p2, p0, Lz8k;->d:Ljava/lang/Object;

    .line 46
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lz8k;->e:Ljava/lang/Object;

    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 49
    iput-object p2, p0, Lz8k;->f:Ljava/lang/Object;

    .line 50
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 51
    iput-object p1, p0, Lz8k;->g:Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lz8k;->h:Ljava/lang/Object;

    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 53
    iput-object p2, p0, Lz8k;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWl7;LZd9;LLd9;LW88;LwXe;LI78;LqCg;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 28
    iput v0, p0, Lz8k;->a:I

    .line 29
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->g:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->k:Ljava/lang/Object;

    iput-object p8, p0, Lz8k;->h:Ljava/lang/Object;

    sget-object p1, Lrq4;->f:Lrq4;

    .line 30
    const-string p2, "ActionMenuBlockDelegate"

    .line 31
    invoke-static {p1, p1, p2}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    iput-object p1, p0, Lz8k;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXWf;LGZf;LRn;LAgi;Ldwl;LWwe;LkCe;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 82
    iput v0, p0, Lz8k;->a:I

    .line 83
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->g:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->h:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 84
    const-string p2, "PinnableToolViewModelFactory"

    .line 85
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 87
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 88
    iput-object p2, p0, Lz8k;->k:Ljava/lang/Object;

    new-instance p1, LDtf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LDtf;-><init>(ILjava/lang/Object;)V

    .line 89
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    iput-object p2, p0, Lz8k;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYij;LKug;Lu44;LuB8;Ldj9;LYd9;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 128
    iput v0, p0, Lz8k;->a:I

    .line 129
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->f:Ljava/lang/Object;

    sget-object p1, Lth9;->f:Lth9;

    .line 130
    const-string p2, "MyFriendsDataProvider"

    .line 131
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 132
    iput-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 133
    sget-object p2, LFs0;->a:LFs0;

    .line 134
    iput-object p2, p0, Lz8k;->g:Ljava/lang/Object;

    new-instance p2, LyHi;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 135
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    iput-object p3, p0, Lz8k;->i:Ljava/lang/Object;

    .line 137
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 138
    iput-object p2, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LC4i;LKug;LKug;Lyt;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 189
    iput v0, p0, Lz8k;->a:I

    .line 190
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->i:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->e:Ljava/lang/Object;

    sget-object p1, LeD9;->f:LeD9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance p2, Lns0;

    const-string p3, "DeleteIdentitiesAction"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 192
    iput-object p2, p0, Lz8k;->j:Ljava/lang/Object;

    .line 193
    sget-object p1, LFs0;->a:LFs0;

    .line 194
    iput-object p1, p0, Lz8k;->f:Ljava/lang/Object;

    iget-object p1, p0, Lz8k;->d:Ljava/lang/Object;

    check-cast p1, LC4i;

    check-cast p1, LgT6;

    .line 195
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 196
    iput-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    new-instance p1, LW77;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LW77;-><init>(Lz8k;I)V

    iput-object p1, p0, Lz8k;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;Lloa;LEAj;LC4i;Lu44;LtQf;LFBm;LDDm;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 183
    iput v0, p0, Lz8k;->a:I

    .line 184
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->g:Ljava/lang/Object;

    iput-object p8, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p9, p0, Lz8k;->i:Ljava/lang/Object;

    sget-object p1, LvAj;->f:LvAj;

    check-cast p5, LgT6;

    const-string p2, "VenueTrayLauncherImpl"

    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    .line 185
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    sget-object p1, LFs0;->a:LFs0;

    .line 187
    iput-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYBe;LC4i;LKug;LmVa;LKug;LKug;LWck;Lwu7;Ly8f;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 198
    iput v0, p0, Lz8k;->a:I

    .line 199
    iput-object p1, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->i:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->g:Ljava/lang/Object;

    iput-object p8, p0, Lz8k;->j:Ljava/lang/Object;

    iput-object p9, p0, Lz8k;->k:Ljava/lang/Object;

    iput-object p10, p0, Lz8k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZV8;)V
    .locals 2

    .line 171
    sget-object v0, LbW8;->h:LGF8;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 173
    iput v1, p0, Lz8k;->a:I

    .line 174
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz8k;->e:Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {p1, v1}, LT73;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object v0, p0, Lz8k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx2a;LH2b;LvC7;LXBe;Lik3;Lq69;Ly8f;)V
    .locals 2

    .line 175
    sget-object v0, LfD9;->y0:LfD9;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    .line 177
    iput v1, p0, Lz8k;->a:I

    .line 178
    iput-object p1, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->g:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->i:Ljava/lang/Object;

    iput-object v0, p0, Lz8k;->j:Ljava/lang/Object;

    iput-object p8, p0, Lz8k;->b:Ljava/lang/Object;

    .line 179
    sget-object p1, LjPi;->a:Lns0;

    .line 180
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 181
    iput-object p2, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LLr3;LLne;LJUa;Lt4j;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 201
    iput v0, p0, Lz8k;->a:I

    .line 202
    iput-object p2, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->f:Ljava/lang/Object;

    sget-object p2, LM7k;->f:LM7k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    const-string p2, "TopicPageHeaderController"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    sget-object p2, LFs0;->a:LFs0;

    .line 205
    iput-object p2, p0, Lz8k;->g:Ljava/lang/Object;

    const p2, 0x7f0b18c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    iput-object p1, p0, Lz8k;->h:Ljava/lang/Object;

    new-instance p2, LqLl;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LqLl;-><init>(Lz8k;I)V

    .line 206
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    iput-object p3, p0, Lz8k;->i:Ljava/lang/Object;

    new-instance p2, LqLl;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LqLl;-><init>(Lz8k;I)V

    .line 208
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 209
    iput-object p3, p0, Lz8k;->j:Ljava/lang/Object;

    new-instance p2, LHKl;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    const p3, 0x7f0b17ac

    invoke-virtual {p1, p3, p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Llsi;LwZg;LW88;LwBj;LePk;Lzcd;Lio/reactivex/rxjava3/core/Single;Lu44;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 120
    iput v0, p0, Lz8k;->a:I

    .line 121
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->g:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p8, p0, Lz8k;->i:Ljava/lang/Object;

    sget-object p1, Ltsi;->f:Ltsi;

    .line 122
    const-string p2, "SendToStoriesSectionDataProvider"

    .line 123
    invoke-static {p1, p1, p2}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 124
    iput-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 125
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 126
    iput-object p2, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llyd;Loj1;LqAh;LKug;LCBh;LIxj;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 55
    iput v0, p0, Lz8k;->a:I

    .line 56
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->f:Ljava/lang/Object;

    new-instance p1, Lvg7;

    invoke-direct {p1}, Lvg7;-><init>()V

    iput-object p1, p0, Lz8k;->g:Ljava/lang/Object;

    sget-object p1, Lw08;->a:Lw08;

    iput-object p1, p0, Lz8k;->i:Ljava/lang/Object;

    new-instance p1, LmH9;

    invoke-direct {p1}, LmH9;-><init>()V

    iput-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    new-instance p1, Lfv9;

    invoke-direct {p1}, Lfv9;-><init>()V

    iput-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoZj;LKI3;LKug;)V
    .locals 6

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 147
    iput v0, p0, Lz8k;->a:I

    .line 148
    iput-object p2, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->h:Ljava/lang/Object;

    sget-object p2, LM7k;->f:LM7k;

    .line 149
    const-string p3, "SpotlightContextAttributionViewModel"

    .line 150
    invoke-static {p2, p2, p3}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 151
    iput-object p2, p0, Lz8k;->j:Ljava/lang/Object;

    .line 152
    new-instance p3, LqCg;

    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 153
    iput-object p3, p0, Lz8k;->k:Ljava/lang/Object;

    new-instance p2, Lml6;

    iget-object p3, p0, Lz8k;->h:Ljava/lang/Object;

    check-cast p3, LKug;

    invoke-direct {p2, v0, p3}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 154
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    iput-object p3, p0, Lz8k;->c:Ljava/lang/Object;

    invoke-virtual {p1}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    new-instance p2, LA5k;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LA5k;-><init>(Lz8k;I)V

    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    new-instance p1, Lb8h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb8h;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ld8h;

    .line 158
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v2

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v3

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    move-result-object v4

    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 159
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 160
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 161
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 162
    iput-object p1, p0, Lz8k;->d:Ljava/lang/Object;

    sget-object p2, LNB;->B0:LNB;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    new-instance p2, LA5k;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LA5k;-><init>(Lz8k;I)V

    .line 163
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    iput-object p3, p0, Lz8k;->e:Ljava/lang/Object;

    iget-object p1, p0, Lz8k;->d:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    sget-object p2, LNB;->C0:LNB;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    new-instance p2, LA5k;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LA5k;-><init>(Lz8k;I)V

    .line 165
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lz8k;->f:Ljava/lang/Object;

    iget-object p1, p0, Lz8k;->d:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    sget-object p2, LNB;->E0:LNB;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    sget-object p2, LB5k;->d:LB5k;

    .line 167
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    iput-object p3, p0, Lz8k;->g:Ljava/lang/Object;

    iget-object p1, p0, Lz8k;->d:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    sget-object p2, LNB;->D0:LNB;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    sget-object p2, LB5k;->c:LB5k;

    .line 169
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    iput-object p3, p0, Lz8k;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls97;Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;LOY5;LNY5;LEwg;LLr3;LC4i;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 19
    iput v0, p0, Lz8k;->a:I

    .line 20
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->g:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->h:Ljava/lang/Object;

    sget-object p1, LIv2;->Q0:LIv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p2, Lns0;

    const-string p3, "DeltaForcePendingWriteFlusher"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lz8k;->j:Ljava/lang/Object;

    .line 23
    sget-object p1, LFs0;->a:LFs0;

    .line 24
    iput-object p1, p0, Lz8k;->i:Ljava/lang/Object;

    iget-object p1, p0, Lz8k;->h:Ljava/lang/Object;

    check-cast p1, LC4i;

    check-cast p1, LgT6;

    .line 25
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LPo4;LJug;LJug;LLr3;LJug;LW88;LJug;LU3e;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 14
    iput v0, p0, Lz8k;->a:I

    .line 15
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->i:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->g:Ljava/lang/Object;

    iput-object p8, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p9, p0, Lz8k;->f:Ljava/lang/Object;

    sget-object p1, LB7d;->y0:LB7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lns0;

    const-string p3, "SmsMediaUploader"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lz8k;->j:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;Landroid/content/Context;LJUa;Lx6i;LC4i;LtXl;LWck;Lc5l;LfZ6;Lu44;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 39
    iput v0, p0, Lz8k;->a:I

    .line 40
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->g:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p8, p0, Lz8k;->i:Ljava/lang/Object;

    iput-object p9, p0, Lz8k;->j:Ljava/lang/Object;

    iput-object p10, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;LDTm;LMv7;LfXm;LtT7;LW88;LKug;LKug;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lz8k;->a:I

    .line 75
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->g:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p8, p0, Lz8k;->i:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    .line 76
    const-string p2, "SpotlightForUsFeedLauncherImpl"

    .line 77
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 79
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 80
    iput-object p2, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lz8k;->a:I

    .line 59
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->i:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->d:Ljava/lang/Object;

    sget-object p1, LsH7;->f:LsH7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance p2, Lns0;

    const-string p3, "DreamsActivationHelper"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lz8k;->j:Ljava/lang/Object;

    .line 62
    sget-object p1, LFs0;->a:LFs0;

    .line 63
    iput-object p1, p0, Lz8k;->e:Ljava/lang/Object;

    .line 64
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 65
    iput-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    new-instance p1, LdH7;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LdH7;-><init>(ILjava/lang/Object;)V

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 67
    iget-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    check-cast p1, LqCg;

    .line 68
    invoke-virtual {p1}, LqCg;->e()Lc77;

    move-result-object p1

    .line 69
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    iput-object p3, p0, Lz8k;->f:Ljava/lang/Object;

    sget-object p1, LeH7;->b:LeH7;

    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    iput-object p2, p0, Lz8k;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzth;LKo3;LJug;Lb5f;LwZg;Lu44;LRom;LD4m;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 92
    iput v0, p0, Lz8k;->a:I

    .line 93
    iput-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8k;->h:Ljava/lang/Object;

    iput-object p4, p0, Lz8k;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz8k;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz8k;->f:Ljava/lang/Object;

    iput-object p7, p0, Lz8k;->g:Ljava/lang/Object;

    iput-object p8, p0, Lz8k;->i:Ljava/lang/Object;

    sget-object p1, Lesj;->f:Lesj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance p2, Lns0;

    const-string p3, "GrpcServiceCreator"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lz8k;->j:Ljava/lang/Object;

    .line 96
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 97
    iput-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    return-void
.end method

.method public static F(Lvg7;Llfm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llfm;->h0()LIxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lwg7;->e0:LIxj;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lwg7;->q:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lwg7;->A0:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lwg7;->r:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Llfm;->i0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwg7;->i0:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Llfm;->g0()LBBh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lwg7;->s0:LBBh;

    .line 30
    .line 31
    invoke-virtual {p1}, Llfm;->f0()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lvg7;->T0:Ljava/lang/Long;

    .line 36
    .line 37
    return-void
.end method

.method public static R(Lvg7;Lmfm;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmfm;->f0()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvg7;->c1:Ljava/lang/Double;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lwg7;->q:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmfm;->n0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwg7;->A0:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmfm;->i0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lvg7;->O0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmfm;->m0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lzbb;->c0(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ltz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lvg7;->M0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmfm;->k0()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lzbb;->c0(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, p0, Lvg7;->N0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmfm;->l0()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, p2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    iput-object p1, p0, Lvg7;->Z0:Ljava/lang/Long;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lz8k;LF3b;Ljava/util/Queue;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x5

    .line 9
    .line 10
    cmp-long v2, p5, v0

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v14, LF3b;->b:Ll6b;

    .line 15
    .line 16
    iget-object v0, v0, Ll6b;->c:[LGdf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LGdf;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LGdf;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, v13, Lz8k;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LEwg;

    .line 35
    .line 36
    iget-object v2, v14, LF3b;->b:Ll6b;

    .line 37
    .line 38
    iget-object v2, v2, Ll6b;->b:Ls6a;

    .line 39
    .line 40
    iget-object v2, v2, Ls6a;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, LEwg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lx2a;

    .line 45
    .line 46
    new-instance v4, LUMd;

    .line 47
    .line 48
    sget-object v5, LF97;->C0:LF97;

    .line 49
    .line 50
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v2}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "missing"

    .line 59
    .line 60
    :cond_1
    const-string v1, "item_kind"

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v13, Lz8k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ls97;

    .line 71
    .line 72
    invoke-interface {v0, v14}, Ls97;->s(LF3b;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    new-instance v0, Lcom/snapchat/client/deltaforce/Item;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/snapchat/client/deltaforce/Item;-><init>([B)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v15, v0, v1, v2}, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;-><init>(Lcom/snapchat/client/deltaforce/Item;Ljava/util/ArrayList;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lp97;

    .line 99
    .line 100
    iget-object v0, v13, Lz8k;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, Ls97;

    .line 104
    .line 105
    iget-object v0, v13, Lz8k;->d:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, LOY5;

    .line 109
    .line 110
    iget-object v0, v13, Lz8k;->e:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, LNY5;

    .line 114
    .line 115
    iget-object v0, v13, Lz8k;->f:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v11, v0

    .line 118
    check-cast v11, LEwg;

    .line 119
    .line 120
    iget-object v0, v13, Lz8k;->g:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    check-cast v16, LLr3;

    .line 125
    .line 126
    move-object v0, v12

    .line 127
    move-wide/from16 v1, p3

    .line 128
    .line 129
    move-wide/from16 v3, p5

    .line 130
    .line 131
    move-object/from16 v5, p0

    .line 132
    .line 133
    move-object/from16 v6, p1

    .line 134
    .line 135
    move-object/from16 v7, p2

    .line 136
    .line 137
    move-object/from16 v17, v12

    .line 138
    .line 139
    move-object/from16 v12, v16

    .line 140
    .line 141
    invoke-direct/range {v0 .. v12}, Lp97;-><init>(JJLz8k;LF3b;Ljava/util/Queue;Ls97;LOY5;LNY5;LEwg;LLr3;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v13, Lz8k;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LEwg;

    .line 147
    .line 148
    iget-object v1, v14, LF3b;->b:Ll6b;

    .line 149
    .line 150
    iget-object v1, v1, Ll6b;->b:Ls6a;

    .line 151
    .line 152
    iget-object v1, v1, Ls6a;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v0, LEwg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lx2a;

    .line 157
    .line 158
    new-instance v3, LUMd;

    .line 159
    .line 160
    sget-object v4, LF97;->X:LF97;

    .line 161
    .line 162
    invoke-direct {v3, v4}, LUMd;-><init>(LIMd;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v13, Lz8k;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 174
    .line 175
    move-object/from16 v1, v17

    .line 176
    .line 177
    invoke-virtual {v0, v15, v1}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->conditionalPut(Lcom/snapchat/client/deltaforce/ConditionalPutRequest;Lcom/snapchat/client/deltaforce/ConditionalPutCallback;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v13, Lz8k;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LqCg;

    .line 183
    .line 184
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v1, Lp97;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :goto_1
    return-object v0
.end method

.method public static final b(Lz8k;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8f;

    .line 4
    .line 5
    new-instance v1, LqK7;

    .line 6
    .line 7
    sget-object v2, LpK7;->b:LpK7;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LqK7;-><init>(LpK7;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LfH7;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, LfH7;-><init>(Lz8k;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final c(Lz8k;LKc9;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz8k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx2a;

    .line 4
    .line 5
    sget-object v0, LbTi;->t:LbTi;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final d(Lz8k;LQr0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz8k;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lz8k;->i:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v2, v1, LQr0;->b:[LPr0;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    array-length v4, v2

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v2, v5

    .line 30
    .line 31
    invoke-virtual {v6}, LPr0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v6, v3

    .line 42
    :goto_1
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-virtual {v6}, LPr0;->b()Lu3n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    new-instance v4, Lpq0;

    .line 51
    .line 52
    new-instance v5, Loq0;

    .line 53
    .line 54
    new-instance v7, Lw3n;

    .line 55
    .line 56
    iget-object v2, v2, Lu3n;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :cond_4
    sget-object v8, Lmv1;->g:LGlk;

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, -0x4

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v22, 0x1f

    .line 84
    .line 85
    move-object v6, v7

    .line 86
    move-object v3, v7

    .line 87
    move-object v7, v2

    .line 88
    invoke-direct/range {v6 .. v22}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v3}, Loq0;-><init>(Lw3n;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lz8k;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lns0;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v4, v3, v5, v2, v6}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v4, 0x0

    .line 105
    :goto_2
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object v2, v0, Lz8k;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LUq0;

    .line 110
    .line 111
    invoke-interface {v2, v4}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, LWc6;

    .line 116
    .line 117
    const/16 v4, 0x13

    .line 118
    .line 119
    invoke-direct {v3, v4, v0, v1}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 128
    .line 129
    :goto_3
    new-instance v2, Lou1;

    .line 130
    .line 131
    const/16 v3, 0xf

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v3, v1, v4, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lz8k;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v0, Lz8k;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
.end method

.method public static y(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LAzm;

    .line 26
    .line 27
    iget-object v3, v2, LAzm;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LAzm;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    check-cast v2, LAzm;

    .line 70
    .line 71
    new-instance v10, Lfwf;

    .line 72
    .line 73
    iget-object v7, v2, LAzm;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v2, LAzm;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, LAzm;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_2
    move-object v9, v2

    .line 84
    int-to-double v5, v1

    .line 85
    move-object v4, v10

    .line 86
    invoke-direct/range {v4 .. v9}, Lfwf;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :cond_4
    sget-object p0, Lw08;->a:Lw08;

    .line 100
    .line 101
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lz8k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbV1;

    .line 4
    .line 5
    check-cast v0, LIfc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz8k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LL06;

    .line 24
    .line 25
    invoke-virtual {p0}, Lz8k;->z()LCE8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LDE8;

    .line 30
    .line 31
    iget-object v1, v1, LDE8;->b:LF3l;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lz8k;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, LkF8;->e:LkF8;

    .line 41
    .line 42
    new-instance v4, LCDk;

    .line 43
    .line 44
    new-instance v5, LUX;

    .line 45
    .line 46
    const/16 v6, 0xd

    .line 47
    .line 48
    invoke-direct {v5, v6, v3}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v1, v2, v5}, LCDk;-><init>(LF3l;Ljava/lang/String;LUX;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lwcl;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v1, v2, p0, v0}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "decryptFideliusFriendDeviceInfoRecords"

    .line 65
    .line 66
    invoke-static {v0, v1}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LiF8;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lz8k;->e(LiF8;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LbV1;

    .line 97
    .line 98
    new-instance v2, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, LIfc;

    .line 104
    .line 105
    iget-object v1, v1, LIfc;->a:Lhgc;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v2}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :goto_1
    iget-object v1, p0, Lz8k;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LKug;

    .line 114
    .line 115
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LeF8;

    .line 120
    .line 121
    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v1, LKq6;

    .line 126
    .line 127
    const-string v2, "fidelius_friend_device_info"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, LKq6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lz8k;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LbV1;

    .line 135
    .line 136
    check-cast v0, LIfc;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lhgc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public final B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lz8k;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LbV1;

    .line 30
    .line 31
    check-cast v4, LIfc;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lz8k;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v3

    .line 102
    const/16 v5, 0x3e7

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v3

    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lz8k;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LL06;

    .line 116
    .line 117
    invoke-virtual {p0}, Lz8k;->z()LCE8;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LDE8;

    .line 122
    .line 123
    iget-object v6, v6, LDE8;->b:LF3l;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v7, LkF8;->f:LkF8;

    .line 129
    .line 130
    new-instance v8, LCDk;

    .line 131
    .line 132
    new-instance v9, LUX;

    .line 133
    .line 134
    const/16 v10, 0xe

    .line 135
    .line 136
    invoke-direct {v9, v10, v7}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {v8, v6, v4, v9}, LCDk;-><init>(LF3l;Ljava/util/List;LUX;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v8}, LL06;->h(LxCg;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit16 v3, v3, 0x3e7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    new-instance v2, Lwcl;

    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    invoke-direct {v2, v3, p0, v1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "decryptFideliusFriendDeviceInfoRecords"

    .line 161
    .line 162
    invoke-static {v1, v2}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LiF8;

    .line 183
    .line 184
    iget-object v4, v3, LiF8;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, p0, Lz8k;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LbV1;

    .line 189
    .line 190
    check-cast v5, LIfc;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/Set;

    .line 197
    .line 198
    if-nez v5, :cond_4

    .line 199
    .line 200
    new-instance v5, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lz8k;->e(LiF8;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lz8k;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LbV1;

    .line 214
    .line 215
    check-cast v3, LIfc;

    .line 216
    .line 217
    iget-object v3, v3, LIfc;->a:Lhgc;

    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :goto_4
    iget-object v1, p0, Lz8k;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LKug;

    .line 230
    .line 231
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LeF8;

    .line 236
    .line 237
    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v1, LKq6;

    .line 242
    .line 243
    const-string v2, "fidelius_friend_device_info"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, LKq6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LbV1;

    .line 267
    .line 268
    check-cast v1, LIfc;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LIfc;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public final C(Ljava/lang/String;)LvQj;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lz8k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz8k;->z()LCE8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LDE8;

    .line 10
    .line 11
    iget-object v1, v1, LDE8;->c:LF3l;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz8k;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LVG8;->d:LVG8;

    .line 21
    .line 22
    new-instance v3, LCDk;

    .line 23
    .line 24
    new-instance v4, LZtb;

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-direct {v4, v5, v2}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, p1, v4}, LCDk;-><init>(LF3l;Ljava/lang/String;LZtb;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LlH8;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LlH8;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, LlH8;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, LlH8;->c:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance v2, LvQj;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lz8k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v1}, Lz8k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-direct {v2, v0, v1, v3, v4}, LvQj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object v0, p0, Lz8k;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LKug;

    .line 84
    .line 85
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LeF8;

    .line 90
    .line 91
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v0, LKq6;

    .line 96
    .line 97
    const-string v1, "fidelius_snap_encryption_key_table"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, LKq6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final D(Ljava/lang/String;)LjV;
    .locals 6

    .line 1
    iget-object v0, p0, Lz8k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz8k;->z()LCE8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LDE8;

    .line 10
    .line 11
    iget-object v1, v1, LDE8;->e:LF3l;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz8k;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LkF8;->h:LkF8;

    .line 21
    .line 22
    new-instance v3, LiH8;

    .line 23
    .line 24
    new-instance v4, LUX;

    .line 25
    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-direct {v4, v5, v2}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, p1, v4}, LiH8;-><init>(LF3l;Ljava/lang/String;LUX;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LnH8;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LnH8;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, LnH8;->b:[B

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, p1, LnH8;->c:[B

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :try_start_0
    new-instance v3, LjV;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lz8k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, p0, Lz8k;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LeE8;

    .line 67
    .line 68
    iget-object v4, v4, LeE8;->a:LhO2;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, LhO2;->r([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Lz8k;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LeE8;

    .line 77
    .line 78
    iget-object v4, v4, LeE8;->a:LhO2;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, LhO2;->r([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iget-object p1, p1, LnH8;->d:Ljava/lang/Long;

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    const/16 p1, 0x9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, LjV;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v3, LjV;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v3, LjV;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1}, LT73;->z([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LjV;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput p1, v3, LjV;->a:I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    return-object v3

    .line 113
    :catch_0
    move-exception p1

    .line 114
    iget-object v0, p0, Lz8k;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LKug;

    .line 117
    .line 118
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LeF8;

    .line 123
    .line 124
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v0, LKq6;

    .line 129
    .line 130
    const-string v2, "fidelius_user_identity"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, LKq6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_1
    const/4 p1, 0x0

    .line 137
    return-object p1
.end method

.method public final E()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx2a;

    .line 10
    .line 11
    return-object v0
.end method

.method public final G(JJ[B[B)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v1, Lz8k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LGE8;

    .line 9
    .line 10
    invoke-virtual {v4}, Ln16;->j()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, p2}, Lp2m;->l0(J)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v5, v5, [[B

    .line 19
    .line 20
    aput-object v2, v5, v3

    .line 21
    .line 22
    aput-object v4, v5, v0

    .line 23
    .line 24
    invoke-static {v5}, Le90;->h([[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lz8k;->z()LCE8;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LDE8;

    .line 33
    .line 34
    iget-object v7, v6, LDE8;->c:LF3l;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lz8k;->q([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p0, v4}, Lz8k;->q([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v4, v1, Lz8k;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LKN4;

    .line 47
    .line 48
    iget-object v6, v1, Lz8k;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [B

    .line 51
    .line 52
    move-object/from16 v10, p6

    .line 53
    .line 54
    invoke-virtual {v4, v6, v10, v5}, LKN4;->d([B[B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-wide/from16 v11, p3

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v12}, LF3l;->i([B[B[BJ)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lz8k;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LKug;

    .line 66
    .line 67
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LeF8;

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v4, LKq6;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6, v7, v0}, LKq6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :goto_0
    iget-object v4, v1, Lz8k;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LKug;

    .line 95
    .line 96
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LeF8;

    .line 101
    .line 102
    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v4, LKq6;

    .line 107
    .line 108
    const-string v6, "fidelius_snap_encryption_key_table"

    .line 109
    .line 110
    invoke-virtual {v4, v6, v5}, LKq6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lz8k;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LKug;

    .line 116
    .line 117
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LeF8;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v4, LKq6;

    .line 136
    .line 137
    invoke-virtual {v4, v0, v2, v5, v3}, LKq6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final H(Ljava/util/List;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lz8k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGE8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lz8k;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LkH8;

    .line 31
    .line 32
    invoke-virtual {p0}, Lz8k;->z()LCE8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LDE8;

    .line 37
    .line 38
    iget-object v2, v2, LDE8;->b:LF3l;

    .line 39
    .line 40
    iget-object v7, v1, LkH8;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, LkH8;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v1, LkH8;->c:[B

    .line 45
    .line 46
    iget-object v6, v1, LkH8;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v1, 0xf795a9a

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v10, LdKl;

    .line 59
    .line 60
    const/16 v8, 0xf

    .line 61
    .line 62
    move-object v3, v10

    .line 63
    invoke-direct/range {v3 .. v8}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, LSPl;->a:Lyek;

    .line 67
    .line 68
    check-cast v3, Lbyj;

    .line 69
    .line 70
    const-string v4, "INSERT OR REPLACE INTO fidelius_friend_device_info (\n    their_out_beta,\n    user_id,\n    mystique,\n    version\n)\nVALUES(?,?,?,?)"

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-virtual {v3, v9, v4, v5, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 74
    .line 75
    .line 76
    sget-object v3, LjF8;->h:LjF8;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LiF8;

    .line 86
    .line 87
    iget-object v2, v1, LiF8;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lz8k;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ltcb;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ltcb;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lz8k;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LbV1;

    .line 99
    .line 100
    check-cast v3, LIfc;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Set;

    .line 107
    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    new-instance v3, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lz8k;->e(LiF8;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LbV1;

    .line 127
    .line 128
    check-cast v1, LIfc;

    .line 129
    .line 130
    iget-object v1, v1, LIfc;->a:Lhgc;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :goto_2
    iget-object v0, p0, Lz8k;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LKug;

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LeF8;

    .line 147
    .line 148
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast v0, LKq6;

    .line 153
    .line 154
    const-string v1, "fidelius_friend_device_info"

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, LKq6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    return p1
.end method

.method public final I(Ljava/lang/String;[B[BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz8k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGE8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lz8k;->z()LCE8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LDE8;

    .line 13
    .line 14
    iget-object v0, v0, LDE8;->e:LF3l;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz8k;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object p1, p0, Lz8k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LeE8;

    .line 23
    .line 24
    iget-object p1, p1, LeE8;->a:LhO2;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LhO2;->q([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p0, Lz8k;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LeE8;

    .line 33
    .line 34
    iget-object p1, p1, LeE8;->a:LhO2;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, LhO2;->q([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    int-to-long p1, p4

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const p1, 0x301188e8

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, LdKl;

    .line 56
    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    move-object v1, p3

    .line 60
    invoke-direct/range {v1 .. v6}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p4, v0, LSPl;->a:Lyek;

    .line 64
    .line 65
    check-cast p4, Lbyj;

    .line 66
    .line 67
    const-string v1, "INSERT OR REPLACE INTO fidelius_user_identity (\n    hashed_beta,\n    out_beta,\n    in_beta,\n    version\n)\n\nVALUES(?,?,?,?)"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-virtual {p4, p2, v1, v2, p3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 71
    .line 72
    .line 73
    sget-object p2, LjF8;->B0:LjF8;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iget-object p2, p0, Lz8k;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LKug;

    .line 83
    .line 84
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, LeF8;

    .line 89
    .line 90
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p2, LKq6;

    .line 95
    .line 96
    const-string p4, "fidelius_user_identity"

    .line 97
    .line 98
    invoke-virtual {p2, p4, p3}, LKq6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final J(LoDm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v6, v0, v1}, LK1c;->i(Ljava/lang/Double;D)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v7, v0, v1}, LK1c;->i(Ljava/lang/Double;D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v3, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v8, Lz8k;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LsDm;

    .line 29
    .line 30
    new-instance v1, Landroid/location/Location;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Layf;->a:Layf;

    .line 52
    .line 53
    check-cast v0, LDDm;

    .line 54
    .line 55
    sget-object v3, LWzm;->b:LWzm;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v4, v3}, LDDm;->e(Landroid/location/Location;Layf;Ljava/lang/Integer;LWzm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, LQCm;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    move-object v0, v10

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p3

    .line 68
    move-object/from16 v3, p4

    .line 69
    .line 70
    move-object/from16 v4, p5

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, LQCm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LZAm;

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    move-object v3, p3

    .line 85
    invoke-direct {v1, v2, p0, p3}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    invoke-static {p3}, Lz8k;->y(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :goto_1
    iget-object v1, v8, Lz8k;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LqCg;

    .line 106
    .line 107
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 112
    .line 113
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, LqAa;

    .line 117
    .line 118
    const/16 v11, 0x13

    .line 119
    .line 120
    move-object v0, v10

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object/from16 v3, p6

    .line 124
    .line 125
    move-object/from16 v4, p4

    .line 126
    .line 127
    move-object/from16 v5, p5

    .line 128
    .line 129
    move-object v6, p2

    .line 130
    move v7, v11

    .line 131
    invoke-direct/range {v0 .. v7}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v8, Lz8k;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LqCg;

    .line 142
    .line 143
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LRMi;

    .line 153
    .line 154
    const/16 v1, 0x15

    .line 155
    .line 156
    move-object v3, p2

    .line 157
    move-object/from16 v4, p7

    .line 158
    .line 159
    invoke-direct {v0, v1, p0, p2, v4}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final K(LzJ9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8k;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v2, "emojiCompat"

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lz8k;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lz8k;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lz8k;->f:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lz8k;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, LZS4;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, v3, p0, p1}, LZS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu44;

    .line 4
    .line 5
    sget-object v1, LVGf;->d:LVGf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LBW3;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2, p0}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LP9a;->a:LP9a;

    .line 23
    .line 24
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lz8k;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LcNh;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-direct {p1, v0, p3, p2, p0}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final M(Ljava/util/List;LQUm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz8k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p2, LQUm;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lz8k;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Llbe;

    .line 48
    .line 49
    iget-object v4, v4, Llbe;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    check-cast v0, Llbe;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lz8k;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LLr3;

    .line 67
    .line 68
    check-cast p1, LHKg;

    .line 69
    .line 70
    invoke-static {p1, v2, v3}, LTI8;->d(LHKg;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lz8k;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    new-instance v4, LUzf;

    .line 86
    .line 87
    sget-object v5, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->StoriesLoaded:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 88
    .line 89
    invoke-direct {v4, v5}, LUzf;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->PlaceId:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, LSaf;

    .line 102
    .line 103
    invoke-direct {v6, v5, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->NumOrbisStories:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v5, p2, LQUm;->d:I

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v7, LSaf;

    .line 122
    .line 123
    invoke-direct {v7, v1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->StoriesLoadTimeMs:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, LSaf;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->NumProviderSnaps:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, Llbe;->k:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, LSaf;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->NumRankedSnaps:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p2, p2, LQUm;->c:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v1, LSaf;

    .line 188
    .line 189
    invoke-direct {v1, v0, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 p2, 0x5

    .line 193
    new-array p2, p2, [LSaf;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    aput-object v6, p2, v0

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    aput-object v7, p2, v0

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    aput-object v3, p2, v0

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    aput-object v2, p2, v0

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    aput-object v1, p2, v0

    .line 209
    .line 210
    invoke-static {p2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v4, p2}, LUzf;->a(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    new-instance v1, LUzf;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->ActionTapPoi:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LUzf;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->PlaceId:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LSaf;

    .line 22
    .line 23
    invoke-direct {v3, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->PlacePivotNames:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, LSaf;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [LSaf;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v3, p1, p2

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object v2, p1, p2

    .line 48
    .line 49
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, LUzf;->a(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final O(LFUm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz8k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    new-instance v1, LUzf;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->TrayOpen:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LUzf;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->OpenSource:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LSaf;

    .line 22
    .line 23
    iget-object v4, p1, LFUm;->d:LzQc;

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->TraySourceSessionId:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, LSaf;

    .line 38
    .line 39
    iget-object v5, p1, LFUm;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->FooterActionId:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, LSaf;

    .line 54
    .line 55
    iget-object p1, p1, LFUm;->g:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct {v5, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    new-array p1, p1, [LSaf;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v3, p1, v2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v4, p1, v2

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    aput-object v5, p1, v2

    .line 71
    .line 72
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, LUzf;->a(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lz8k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, LMUm;

    .line 18
    .line 19
    iput-wide v0, v3, LMUm;->d:J

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LMUm;

    .line 23
    .line 24
    iput-wide v0, v3, LMUm;->e:J

    .line 25
    .line 26
    iget-object v0, p0, Lz8k;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    check-cast v2, LMUm;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lz8k;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    new-instance v1, LUzf;

    .line 40
    .line 41
    sget-object v2, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->TrayLoaded:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LUzf;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lz8k;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Q()LtW8;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz8k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGF8;

    .line 4
    .line 5
    iget-object v1, p0, Lz8k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lz8k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LZV8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LIkn;->c(Landroid/content/Context;LZV8;)Lh49;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget v1, v0, Lh49;->b:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lh49;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [LtW8;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "fetchFonts failed (empty result)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "fetchFonts failed ("

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lh49;->b:I

    .line 55
    .line 56
    const-string v3, ")"

    .line 57
    .line 58
    invoke-static {v2, v0, v3}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v2, "provider not found"

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final S(LqKl;)V
    .locals 6

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    iput-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    instance-of v3, p1, LlKl;

    .line 8
    .line 9
    const v4, 0x7f040688

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const p1, 0x7f0809f1

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const v5, 0x7f130d31

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v4, v5, v3}, Lz8k;->l(IIIZ)Landroid/text/SpannedString;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_0
    nop

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v3, p1, LkKl;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lz8k;->j()Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    instance-of v3, p1, LpKl;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const p1, 0x7f080b51

    .line 43
    .line 44
    .line 45
    const v3, 0x7f130d28

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v4, v3, v2}, Lz8k;->l(IIIZ)Landroid/text/SpannedString;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of v3, p1, LmKl;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v3, p1, LnKl;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :goto_0
    const-string p1, ""

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    instance-of v3, p1, LiKl;

    .line 66
    .line 67
    const v4, 0x7f040695

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const p1, 0x7f080b52

    .line 73
    .line 74
    .line 75
    const v3, 0x7f130d2a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v4, v3, v2}, Lz8k;->l(IIIZ)Landroid/text/SpannedString;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    instance-of v3, p1, LjKl;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    const v3, 0x7f130d2b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    instance-of p1, p1, LoKl;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    const p1, 0x7f080b09

    .line 104
    .line 105
    .line 106
    const v3, 0x7f130d34

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v4, v3, v2}, Lz8k;->l(IIIZ)Landroid/text/SpannedString;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    new-instance p1, LVDc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    iget-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LqKl;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1}, LqKl;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    iget-object v3, p0, Lz8k;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LqKl;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    instance-of v0, p1, LiKl;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    check-cast p1, LiKl;

    .line 149
    .line 150
    iget-object v0, p0, Lz8k;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LLr3;

    .line 153
    .line 154
    check-cast v0, LHKg;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {p1, v3, v4}, LiKl;->h(J)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    :goto_3
    const/4 v2, 0x4

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iget-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lxhb;

    .line 174
    .line 175
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    :goto_4
    iget-object p1, p0, Lz8k;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_b
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public final T(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Ln83;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, v1}, Ln83;-><init>(ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz8k;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LqCg;

    .line 16
    .line 17
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LiPi;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, LiPi;-><init>(Lz8k;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LiPi;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, p0, v1}, LiPi;-><init>(Lz8k;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final U(Lwui;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz8k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxui;

    .line 10
    .line 11
    new-instance v1, LYDj;

    .line 12
    .line 13
    iget-object v2, p0, Lz8k;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lssi;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lxui;->b:Landroid/view/View;

    .line 23
    .line 24
    const v3, 0x7f0b13fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v3, Lgh2;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4, v1}, Lgh2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p1, Lwui;->a:Z

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v2, v0, Lxui;->b:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lzcj;

    .line 50
    .line 51
    iget-object v3, p0, Lz8k;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lssi;

    .line 54
    .line 55
    invoke-direct {p1, v1, v3}, Lzcj;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0b0dd8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lgh2;

    .line 70
    .line 71
    invoke-direct {v4, v1, p1}, Lgh2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lgh2;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, v4, p1}, Lgh2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lz8k;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    iget-object p2, p0, Lz8k;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lxhb;

    .line 96
    .line 97
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, LqCg;

    .line 102
    .line 103
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, LJ5l;

    .line 112
    .line 113
    invoke-direct {p2, p4, p3}, LJ5l;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lc5g;

    .line 121
    .line 122
    const/16 p3, 0x8

    .line 123
    .line 124
    invoke-direct {p2, p3, v0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lz8k;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-static {p1, p2, p3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lz8k;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    iget-object p2, p0, Lz8k;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lssi;

    .line 141
    .line 142
    iget-object p2, p2, Lssi;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lz8k;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    new-instance p2, Lzgi;

    .line 152
    .line 153
    invoke-direct {p2, v1, v0}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final V(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMUm;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lz8k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LLr3;

    .line 15
    .line 16
    check-cast p1, LHKg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :goto_0
    iput-wide v1, v0, LMUm;->b:J

    .line 26
    .line 27
    iget-object p1, p0, Lz8k;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    iget-object v0, p0, Lz8k;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LMUm;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final W()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lz8k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LSTc;

    .line 6
    .line 7
    iget-object v2, v2, LSTc;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    new-instance v3, LBUm;

    .line 10
    .line 11
    invoke-direct {v3, p0, v1}, LBUm;-><init>(Lz8k;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lz8k;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    new-instance v4, LBUm;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, LBUm;-><init>(Lz8k;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 43
    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    aput-object v4, v2, v1

    .line 47
    .line 48
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMUm;

    .line 4
    .line 5
    iget-object v1, p0, Lz8k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LLr3;

    .line 8
    .line 9
    check-cast v1, LHKg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, LMUm;->d:J

    .line 19
    .line 20
    iget-object v0, p0, Lz8k;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iget-object v1, p0, Lz8k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LMUm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Y(LKGn;)V
    .locals 5

    .line 1
    instance-of v0, p1, Llfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llfm;

    .line 6
    .line 7
    iget-object v0, p0, Lz8k;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvg7;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lz8k;->F(Lvg7;Llfm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz8k;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LmH9;

    .line 17
    .line 18
    invoke-virtual {p1}, Llfm;->h0()LIxj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lwg7;->e0:LIxj;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, v0, Lwg7;->q:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, v0, Lwg7;->A0:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, v0, Lwg7;->r:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Llfm;->i0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lwg7;->i0:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Llfm;->g0()LBBh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lwg7;->s0:LBBh;

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    instance-of v0, p1, Lkfm;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lkfm;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkfm;->f0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge v1, v0, :cond_1

    .line 67
    .line 68
    new-instance v3, Lhg7;

    .line 69
    .line 70
    invoke-direct {v3}, Lhg7;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-object v2, p0, Lz8k;->i:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lhg7;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkfm;->g0()Llfm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lz8k;->F(Lvg7;Llfm;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of v0, p1, Lmfm;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast p1, Lmfm;

    .line 110
    .line 111
    iget-object v0, p0, Lz8k;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lvg7;

    .line 114
    .line 115
    invoke-static {v0, p1, v1}, Lz8k;->R(Lvg7;Lmfm;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lz8k;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lfv9;

    .line 121
    .line 122
    invoke-virtual {p1}, Lmfm;->i0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, LdL4;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lmfm;->j0()Lv58;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, LdL4;->l:Ljava/lang/Enum;

    .line 133
    .line 134
    invoke-virtual {p1}, Lmfm;->m0()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lzbb;->c0(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-string v4, ""

    .line 143
    .line 144
    if-ltz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v2, v4

    .line 152
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v0, LdL4;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Lmfm;->k0()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lzbb;->c0(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ltz v3, :cond_4

    .line 165
    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, v0, LdL4;->h:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Lmfm;->l0()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Long;

    .line 183
    .line 184
    iput-object v2, v0, Lfv9;->r:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p1}, Lmfm;->g0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lfv9;->u:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Lmfm;->h0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lfv9;->t:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p0, Lz8k;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    add-int/lit8 v3, v1, 0x1

    .line 219
    .line 220
    if-ltz v1, :cond_5

    .line 221
    .line 222
    check-cast v2, Lhg7;

    .line 223
    .line 224
    invoke-static {v2, p1, v1}, Lz8k;->R(Lvg7;Lmfm;I)V

    .line 225
    .line 226
    .line 227
    move v1, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    throw p1

    .line 234
    :cond_6
    iget-object v0, p0, Lz8k;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LmH9;

    .line 237
    .line 238
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    iput-object v1, v0, Lwg7;->q:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Lmfm;->n0()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v0, Lwg7;->A0:Ljava/lang/Boolean;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    instance-of v0, p1, Ljfm;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    check-cast p1, Ljfm;

    .line 258
    .line 259
    iget-object v0, p0, Lz8k;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lvg7;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljfm;->f0()D

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lvg7;->c1:Ljava/lang/Double;

    .line 272
    .line 273
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    iput-object v1, v0, Lwg7;->r:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-object v0, p0, Lz8k;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/util/List;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lhg7;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljfm;->f0()D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v1, Lvg7;->c1:Ljava/lang/Double;

    .line 308
    .line 309
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    iput-object v2, v1, Lwg7;->r:Ljava/lang/Boolean;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    iget-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, LmH9;

    .line 317
    .line 318
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    iput-object v0, p1, Lwg7;->r:Ljava/lang/Boolean;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    instance-of v0, p1, Lnfm;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    check-cast p1, Lnfm;

    .line 328
    .line 329
    invoke-virtual {p1}, Lnfm;->f0()Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v0, p0, Lz8k;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lvg7;

    .line 336
    .line 337
    iput-object p1, v0, Lvg7;->U0:Ljava/lang/Long;

    .line 338
    .line 339
    iget-object v0, p0, Lz8k;->i:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/util/List;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lhg7;

    .line 360
    .line 361
    iput-object p1, v1, Lvg7;->U0:Ljava/lang/Long;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    :goto_6
    return-void
.end method

.method public final Z(Ljava/util/List;LUpi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lz8k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lz8k;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LMD7;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ltqd;

    .line 34
    .line 35
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LIbd;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ltqd;->d(LIbd;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lujd;

    .line 46
    .line 47
    const/16 v5, 0xb

    .line 48
    .line 49
    invoke-direct {v4, v5, p1, v2}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :goto_0
    new-instance v2, LOaj;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v3}, LOaj;-><init>(Lz8k;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 71
    .line 72
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LPaj;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0, v1, v3}, LPaj;-><init>(Lz8k;JI)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 81
    .line 82
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LQaj;

    .line 86
    .line 87
    invoke-direct {p1, p0, v3}, LQaj;-><init>(Lz8k;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lgrh;

    .line 96
    .line 97
    const/16 v0, 0x1c

    .line 98
    .line 99
    invoke-direct {p1, v0, p0}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LRaj;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2, v3}, LRaj;-><init>(Lz8k;LUpi;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LRaj;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p1, p0, p2, v0}, LRaj;-><init>(Lz8k;LUpi;I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LQaj;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {p1, p0, v0}, LQaj;-><init>(Lz8k;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LQaj;

    .line 139
    .line 140
    const/4 p2, 0x3

    .line 141
    invoke-direct {p1, p0, p2}, LQaj;-><init>(Lz8k;I)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 145
    .line 146
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LQaj;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-direct {p1, p0, v0}, LQaj;-><init>(Lz8k;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final e(LiF8;)V
    .locals 1

    .line 1
    iget-object p1, p1, LiF8;->c:[B

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz8k;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LKug;

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LeF8;

    .line 14
    .line 15
    const-string v0, "missing_mystique_during_caching"

    .line 16
    .line 17
    check-cast p1, LKq6;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LKq6;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz8k;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Landroid/database/ContentObserver;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lz8k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LGF8;

    .line 14
    .line 15
    iget-object v3, p0, Lz8k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    check-cast v1, Landroid/database/ContentObserver;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lz8k;->j:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lz8k;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, p0, Lz8k;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v3, p0, Lz8k;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lz8k;->g:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Landroid/os/HandlerThread;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iput-object v0, p0, Lz8k;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lz8k;->g:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method

.method public final g(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;)LAbj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LAbj;

    .line 4
    .line 5
    iget-object v1, v0, Lz8k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, v0, Lz8k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, LXBe;

    .line 14
    .line 15
    iget-object v1, v0, Lz8k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, LC4i;

    .line 19
    .line 20
    iget-object v1, v0, Lz8k;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, LKug;

    .line 24
    .line 25
    iget-object v1, v0, Lz8k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, LKug;

    .line 29
    .line 30
    iget-object v1, v0, Lz8k;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, LKug;

    .line 34
    .line 35
    iget-object v1, v0, Lz8k;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v11, v1

    .line 38
    check-cast v11, LKug;

    .line 39
    .line 40
    iget-object v1, v0, Lz8k;->j:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    check-cast v12, LWck;

    .line 44
    .line 45
    iget-object v1, v0, Lz8k;->k:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v13, v1

    .line 48
    check-cast v13, Lwu7;

    .line 49
    .line 50
    iget-object v1, v0, Lz8k;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v14, v1

    .line 53
    check-cast v14, Ly8f;

    .line 54
    .line 55
    move-object v1, v15

    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-direct/range {v1 .. v14}, LAbj;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Landroid/content/Context;LXBe;LC4i;LKug;LKug;LKug;LKug;LWck;Lwu7;Ly8f;)V

    .line 63
    .line 64
    .line 65
    return-object v15
.end method

.method public final h(Lbv4;Lfbk;)LI8;
    .locals 9

    .line 1
    iget-object v0, p1, Lbv4;->y:Ldv4;

    .line 2
    .line 3
    sget-object v1, Ldv4;->c:Ldv4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ldv4;->k:Ldv4;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p1, Lbv4;->f:LZu4;

    .line 14
    .line 15
    iget-object v1, p1, Lbv4;->n:LYt4;

    .line 16
    .line 17
    sget-object v3, LYt4;->g:LYt4;

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p1, Lbv4;->x:LRs4;

    .line 22
    .line 23
    sget-object v4, LRs4;->f:LRs4;

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    sget-object v4, LRs4;->e:LRs4;

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    sget-object v4, LRs4;->b:LRs4;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    sget-object v4, LRs4;->a:LRs4;

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v1, LKn7;->C0:LNCc;

    .line 40
    .line 41
    :goto_0
    move-object v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, p1, Lbv4;->x:LRs4;

    .line 44
    .line 45
    sget-object v4, LRs4;->Y:LRs4;

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    sget-object v1, LtIc;->f:LNCc;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v4, LRs4;->g:LRs4;

    .line 53
    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    sget-object v3, LYt4;->j:LYt4;

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    sget-object v3, LYt4;->t:LYt4;

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v4, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    sget-object v1, LM7k;->g:LNCc;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, v0, LZu4;->l:Ljava/lang/String;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object v6, v2

    .line 77
    :goto_3
    if-eqz p2, :cond_b

    .line 78
    .line 79
    invoke-virtual {p2}, Lfbk;->a()Ld4k;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Ld4k;->a()Lwqm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    :cond_7
    invoke-virtual {p2}, Lfbk;->a()Ld4k;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1}, Ld4k;->b()Lc4k;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v1, v1, Lc4k;->b:Lwqm;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v1, v2

    .line 107
    :cond_9
    :goto_4
    if-eqz v1, :cond_b

    .line 108
    .line 109
    iget-object v1, v1, Lwqm;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    :goto_5
    move-object v8, v1

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    :goto_6
    iget-object v1, p1, Lbv4;->f:LZu4;

    .line 117
    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    iget-object v1, v1, LZu4;->j:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_c
    move-object v8, v2

    .line 124
    :goto_7
    if-eqz v4, :cond_15

    .line 125
    .line 126
    if-eqz v6, :cond_15

    .line 127
    .line 128
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_d
    if-eqz v8, :cond_15

    .line 136
    .line 137
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_e
    if-eqz p2, :cond_13

    .line 145
    .line 146
    invoke-virtual {p2}, Lfbk;->a()Ld4k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0}, Ld4k;->a()Lwqm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_11

    .line 157
    .line 158
    :cond_f
    invoke-virtual {p2}, Lfbk;->a()Ld4k;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_10

    .line 163
    .line 164
    invoke-virtual {p2}, Ld4k;->b()Lc4k;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_10

    .line 169
    .line 170
    iget-object v0, p2, Lc4k;->b:Lwqm;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_10
    move-object v0, v2

    .line 174
    :cond_11
    :goto_8
    if-eqz v0, :cond_13

    .line 175
    .line 176
    iget-object p2, v0, Lwqm;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-nez p2, :cond_12

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_12
    move-object v7, p2

    .line 182
    goto :goto_a

    .line 183
    :cond_13
    :goto_9
    iget-object p1, p1, Lbv4;->f:LZu4;

    .line 184
    .line 185
    if-eqz p1, :cond_14

    .line 186
    .line 187
    iget-object p1, p1, LZu4;->k:Lbum;

    .line 188
    .line 189
    if-eqz p1, :cond_14

    .line 190
    .line 191
    invoke-virtual {p1}, Lbum;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_14
    move-object v7, v2

    .line 196
    :goto_a
    new-instance v2, LI8;

    .line 197
    .line 198
    iget-object p1, p0, Lz8k;->e:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, LwXe;

    .line 202
    .line 203
    move-object v3, v2

    .line 204
    invoke-direct/range {v3 .. v8}, LI8;-><init>(LNCc;LwXe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_15
    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Page type, user id, and display name are required. Snap id: "

    .line 211
    .line 212
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_16

    .line 216
    .line 217
    iget-object v0, v0, LZu4;->a:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_16
    move-object v0, v2

    .line 221
    :goto_c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", feature source: "

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lbv4;->x:LRs4;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", open source: "

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lbv4;->n:LYt4;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, ", page type: "

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, ", user id: "

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, ", display name: "

    .line 258
    .line 259
    invoke-static {p2, v6, p1, v8}, LAfc;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p2, p0, Lz8k;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, LW88;

    .line 266
    .line 267
    sget-object v0, LhLi;->b:LhLi;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lz8k;->j:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lns0;

    .line 277
    .line 278
    invoke-interface {p2, v0, v1, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 279
    .line 280
    .line 281
    :goto_d
    return-object v2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 4

    .line 1
    iget-object v0, p0, Lz8k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKo3;

    .line 4
    .line 5
    sget-object v1, LXcc;->X:LXcc;

    .line 6
    .line 7
    check-cast v0, LVie;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lz8k;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ9a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz8k;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LqCg;

    .line 36
    .line 37
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LO9a;

    .line 47
    .line 48
    invoke-direct {v0, v2, p0, p2, p1}, LO9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final j()Landroid/text/SpannableString;
    .locals 7

    .line 1
    iget-object v0, p0, Lz8k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqKl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "topic"

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, LqKl;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-lt v0, v3, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lz8k;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LqKl;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, LqKl;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v3, 0x23

    .line 32
    .line 33
    invoke-static {v0, v3}, LDYk;->I1(Ljava/lang/CharSequence;C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lz8k;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LqKl;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LqKl;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v3, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, -0x1

    .line 67
    :goto_1
    iget-object v0, p0, Lz8k;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    const v3, 0x7f0601e0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v3, Landroid/text/SpannableString;

    .line 79
    .line 80
    iget-object v4, p0, Lz8k;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LqKl;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, LqKl;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v5, 0x1

    .line 99
    .line 100
    const/16 v2, 0x21

    .line 101
    .line 102
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Hashtag title should be at least two characters and start with #"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "fetchFonts result is not OK. ("

    .line 3
    .line 4
    iget-object v2, p0, Lz8k;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LzJ9;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lz8k;->Q()LtW8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, LtW8;->e:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lz8k;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v5, p0, Lz8k;->h:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v5}, LnLm;->x(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lz8k;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LGF8;

    .line 40
    .line 41
    iget-object v3, p0, Lz8k;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [LtW8;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    sget-object v4, LeZl;->a:LnZl;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1, v0}, LnZl;->b(Landroid/content/Context;[LtW8;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lz8k;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, v2, LtW8;->a:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {v1, v2}, LuN1;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lz8k;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LzJ9;

    .line 74
    .line 75
    invoke-static {v0, v1}, LeUg;->j(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)LeUg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LzJ9;->l(LeUg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lz8k;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v1, "Unable to open file."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ")"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :goto_1
    iget-object v1, p0, Lz8k;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LzJ9;

    .line 120
    .line 121
    iget-object v1, v1, LzJ9;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LsY7;

    .line 124
    .line 125
    iget-object v1, v1, LoJf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LxY7;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LxY7;->f(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lz8k;->f()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method public final l(IIIZ)Landroid/text/SpannedString;
    .locals 4

    .line 1
    new-instance v0, LNAk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNAk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lz8k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lz8k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p2, v2}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lz8k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/content/Context;

    .line 45
    .line 46
    const p4, 0x7f0601e0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p4}, Lws4;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p2, 0x2

    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-static {p1, p2, p4, v0}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 59
    .line 60
    .line 61
    const-string p1, " "

    .line 62
    .line 63
    new-array p2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lz8k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p2, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, LNAk;->c()Landroid/text/SpannedString;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lz8k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LeE8;

    .line 11
    .line 12
    iget-object v1, v1, LeE8;->a:LhO2;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LhO2;->r([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(J[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz8k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGE8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lz8k;->z()LCE8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LDE8;

    .line 13
    .line 14
    iget-object v0, v0, LDE8;->c:LF3l;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lz8k;->q([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2}, Lp2m;->l0(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lz8k;->q([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const p2, 0x4e123814    # 6.1328717E8f

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ldvb;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v2, v3, p3, p1}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 46
    .line 47
    check-cast p1, Lbyj;

    .line 48
    .line 49
    const-string p3, "DELETE FROM arroyo_message_encryption_key_table\nWHERE encrypted_conversation_id = ? AND encrypted_message_id = ?"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {p1, v1, p3, v3, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 53
    .line 54
    .line 55
    sget-object p1, LjF8;->i:LjF8;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lz8k;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, LKug;

    .line 66
    .line 67
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LeF8;

    .line 72
    .line 73
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p2, LKq6;

    .line 78
    .line 79
    const-string p3, "fidelius_snap_encryption_key_table"

    .line 80
    .line 81
    invoke-virtual {p2, p3, p1}, LKq6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGE8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz8k;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltcb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltcb;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz8k;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LbV1;

    .line 18
    .line 19
    check-cast v0, LIfc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhgc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lz8k;->z()LCE8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LDE8;

    .line 34
    .line 35
    iget-object v0, v0, LDE8;->b:LF3l;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lz8k;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, LF3l;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lz8k;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LeF8;

    .line 55
    .line 56
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v0, LKq6;

    .line 61
    .line 62
    const-string v1, "fidelius_friend_device_info"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, LKq6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz8k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGE8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lz8k;->z()LCE8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LDE8;

    .line 13
    .line 14
    iget-object v0, v0, LDE8;->c:LF3l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x46a82a18

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LDKf;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 34
    .line 35
    check-cast p1, Lbyj;

    .line 36
    .line 37
    const-string v4, "DELETE FROM fidelius_snap_encryption_key_table\nWHERE snap_id = ?"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {p1, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 41
    .line 42
    .line 43
    sget-object p1, LjF8;->t:LjF8;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lz8k;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LKug;

    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LeF8;

    .line 59
    .line 60
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v0, LKq6;

    .line 65
    .line 66
    const-string v1, "fidelius_snap_encryption_key_table"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, LKq6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final q([B)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lz8k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac7;

    .line 4
    .line 5
    iget-object v0, v0, Lac7;->a:LSaf;

    .line 6
    .line 7
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrcb;

    .line 10
    .line 11
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrcb;

    .line 14
    .line 15
    new-instance v2, Lyba;

    .line 16
    .line 17
    new-instance v3, LVuh;

    .line 18
    .line 19
    invoke-direct {v3}, LVuh;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lyba;-><init>(LVuh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lyba;->b(Lrcb;)V

    .line 26
    .line 27
    .line 28
    array-length v1, p1

    .line 29
    invoke-virtual {v2, v1, p1}, Lyba;->c(I[B)V

    .line 30
    .line 31
    .line 32
    iget v1, v2, Lyba;->b:I

    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v1}, Lyba;->a(I[B)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v3, v2}, Lzbb;->F1(II)LYVa;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Ld60;->M([BLYVa;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v2, p1

    .line 51
    new-instance v4, Lyba;

    .line 52
    .line 53
    new-instance v5, LVuh;

    .line 54
    .line 55
    invoke-direct {v5}, LVuh;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Lyba;-><init>(LVuh;)V

    .line 59
    .line 60
    .line 61
    iget v5, v4, Lyba;->b:I

    .line 62
    .line 63
    div-int v6, v2, v5

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    mul-int v5, v5, v6

    .line 68
    .line 69
    new-array v5, v5, [B

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-ge v7, v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lyba;->b(Lrcb;)V

    .line 75
    .line 76
    .line 77
    array-length v8, v1

    .line 78
    invoke-virtual {v4, v8, v1}, Lyba;->c(I[B)V

    .line 79
    .line 80
    .line 81
    int-to-long v8, v7

    .line 82
    invoke-static {v8, v9}, Lp2m;->l0(J)[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v9, v8}, Lyba;->c(I[B)V

    .line 89
    .line 90
    .line 91
    iget v8, v4, Lyba;->b:I

    .line 92
    .line 93
    mul-int v8, v8, v7

    .line 94
    .line 95
    invoke-virtual {v4, v8, v5}, Lyba;->a(I[B)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v3, v2}, Lzbb;->F1(II)LYVa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0}, Ld60;->M([BLYVa;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v2, v0

    .line 110
    new-array v2, v2, [B

    .line 111
    .line 112
    array-length v3, v0

    .line 113
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    :goto_1
    if-ltz v3, :cond_1

    .line 116
    .line 117
    aget-byte v4, v0, v3

    .line 118
    .line 119
    aget-byte v5, p1, v3

    .line 120
    .line 121
    xor-int/2addr v4, v5

    .line 122
    int-to-byte v4, v4

    .line 123
    aput-byte v4, v2, v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v1, v2}, Ld60;->I([B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lz8k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnG8;

    .line 4
    .line 5
    iget-object v0, v0, LnG8;->g:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LiF8;

    .line 39
    .line 40
    new-instance v2, LkH8;

    .line 41
    .line 42
    iget-object v3, v1, LiF8;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v1, LiF8;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v1, LiF8;->c:[B

    .line 47
    .line 48
    iget-object v1, v1, LiF8;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v3, v4, v5, v1}, LkH8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lz8k;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LnG8;

    .line 68
    .line 69
    iget-object v1, p0, Lz8k;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, [B

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LkH8;

    .line 102
    .line 103
    new-instance v6, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;

    .line 104
    .line 105
    iget-object v7, v5, LkH8;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v5, LkH8;->d:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    long-to-int v9, v8

    .line 114
    iget-object v8, v5, LkH8;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v5, LkH8;->c:[B

    .line 117
    .line 118
    invoke-direct {v6, v7, v8, v5, v9}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4}, LID3;->q3(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LnG8;->b()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4}, Lcom/snapchat/client/fidelius/FideliusHelper;->encryptFriendKeys([BLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;

    .line 170
    .line 171
    new-instance v2, LkH8;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getPublicKeyB64()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getUserId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getSharedSecret()[B

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getVersion()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-long v6, v1

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v2, v3, v4, v5, v1}, LkH8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    return-object v0

    .line 202
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LiF8;

    .line 222
    .line 223
    iget-object v2, v1, LiF8;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v1, LiF8;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, v1, LiF8;->c:[B

    .line 228
    .line 229
    iget-object v1, v1, LiF8;->d:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_4

    .line 244
    .line 245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    new-instance v5, LkH8;

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lz8k;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p0, v3}, Lz8k;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v4, :cond_6

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    iget-object v6, p0, Lz8k;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, LeE8;

    .line 269
    .line 270
    iget-object v6, v6, LeE8;->a:LhO2;

    .line 271
    .line 272
    invoke-virtual {v6, v4}, LhO2;->q([B)[B

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_4
    invoke-direct {v5, v2, v3, v4, v1}, LkH8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LfF0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public final t(Lio/reactivex/rxjava3/core/Maybe;LKc9;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;
    .locals 2

    .line 1
    new-instance v0, LKe6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p3, p0, p2}, LKe6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final u(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    iget-object v0, p0, Lz8k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls97;

    .line 4
    .line 5
    invoke-interface {v0}, Ls97;->q()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, LDM6;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, v8

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move-object v7, p0

    .line 16
    invoke-direct/range {v1 .. v7}, LDM6;-><init>(JJILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final v()Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz8k;->x()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lz8k;->x()LL06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LSij;

    .line 14
    .line 15
    check-cast v1, LTij;

    .line 16
    .line 17
    iget-object v1, v1, LTij;->s0:Ls80;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lqci;->e:Lqci;

    .line 23
    .line 24
    const-string v3, "CombinedUsername"

    .line 25
    .line 26
    const-string v4, "Story"

    .line 27
    .line 28
    const-string v5, "Friend"

    .line 29
    .line 30
    const-string v6, "StorySnap"

    .line 31
    .line 32
    const-string v7, "Snap"

    .line 33
    .line 34
    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-instance v15, Lpci;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v15, v2, v1, v3}, Lpci;-><init>(Lqci;Ls80;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lu5j;

    .line 45
    .line 46
    const-string v13, "getAllAddedFriends"

    .line 47
    .line 48
    const-string v14, "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nWHERE friendLinkType IN (0, 1, 4)\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC"

    .line 49
    .line 50
    const v9, 0x7d73182b

    .line 51
    .line 52
    .line 53
    iget-object v11, v1, LSPl;->a:Lyek;

    .line 54
    .line 55
    const-string v12, "Search.sq"

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    invoke-direct/range {v8 .. v15}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LQde;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    move-object/from16 v4, p0

    .line 69
    .line 70
    invoke-direct {v1, v4, v2}, LQde;-><init>(Lz8k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final w(J[B)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lp2m;->l0(J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p3, p2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    invoke-static {p2}, Le90;->h([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lz8k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LL06;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz8k;->z()LCE8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LDE8;

    .line 27
    .line 28
    iget-object v1, v1, LDE8;->c:LF3l;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lz8k;->q([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0, p1}, Lz8k;->q([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lxy8;

    .line 42
    .line 43
    invoke-direct {v2, v1, p3, p1}, Lxy8;-><init>(LF3l;[B[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Lz8k;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, LKN4;

    .line 57
    .line 58
    iget-object v0, p0, Lz8k;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [B

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p2}, LKN4;->c([B[B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-object p2, p0, Lz8k;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, LKug;

    .line 74
    .line 75
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, LeF8;

    .line 80
    .line 81
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p2, LKq6;

    .line 86
    .line 87
    const-string p3, "fidelius_snap_encryption_key_table"

    .line 88
    .line 89
    invoke-virtual {p2, p3, p1}, LKq6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public final x()LL06;
    .locals 1

    .line 1
    iget v0, p0, Lz8k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz8k;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LL06;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lz8k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LL06;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final z()LCE8;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL06;

    .line 4
    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LCE8;

    .line 10
    .line 11
    return-object v0
.end method
