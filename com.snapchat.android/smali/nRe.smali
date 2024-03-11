.class public final LnRe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPw;LCi9;LPw;LbWa;LPw;LbWa;LbWa;LbWa;)V
    .locals 1

    .line 1
    sget-object v0, LFZ;->f:LFZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnRe;->a:Ljava/lang/Object;

    iput-object p2, p0, LnRe;->b:Ljava/lang/Object;

    iput-object p3, p0, LnRe;->c:Ljava/lang/Object;

    iput-object v0, p0, LnRe;->d:Ljava/lang/Object;

    iput-object p4, p0, LnRe;->e:Ljava/lang/Object;

    iput-object p5, p0, LnRe;->f:Ljava/lang/Object;

    iput-object p6, p0, LnRe;->g:Ljava/lang/Object;

    iput-object p7, p0, LnRe;->h:Ljava/lang/Object;

    iput-object p8, p0, LnRe;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYij;LLr3;Le5k;LKug;Lu44;LC4i;LJM4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LnRe;->a:Ljava/lang/Object;

    iput-object p3, p0, LnRe;->b:Ljava/lang/Object;

    iput-object p4, p0, LnRe;->c:Ljava/lang/Object;

    iput-object p5, p0, LnRe;->d:Ljava/lang/Object;

    iput-object p6, p0, LnRe;->e:Ljava/lang/Object;

    iput-object p7, p0, LnRe;->f:Ljava/lang/Object;

    new-instance p2, LYjh;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, LYjh;-><init>(LYij;I)V

    .line 5
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, LnRe;->g:Ljava/lang/Object;

    new-instance p1, LU90;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p4}, LU90;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LnRe;->h:Ljava/lang/Object;

    check-cast p6, LC4i;

    sget-object p1, Lqyk;->f:Lqyk;

    .line 9
    const-string p2, "StoriesBadgeDataProviderClient"

    .line 10
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 11
    check-cast p6, LgT6;

    .line 12
    invoke-static {p6, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 13
    iput-object p1, p0, LnRe;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LC4i;Lvj9;Lt06;LJug;LJug;Lu44;LF84;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnRe;->a:Ljava/lang/Object;

    iput-object p2, p0, LnRe;->b:Ljava/lang/Object;

    iput-object p3, p0, LnRe;->c:Ljava/lang/Object;

    iput-object p4, p0, LnRe;->d:Ljava/lang/Object;

    iput-object p5, p0, LnRe;->e:Ljava/lang/Object;

    iput-object p6, p0, LnRe;->f:Ljava/lang/Object;

    iput-object p7, p0, LnRe;->g:Ljava/lang/Object;

    iput-object p8, p0, LnRe;->h:Ljava/lang/Object;

    iput-object p9, p0, LnRe;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg8n;LX9n;LGwe;LDW5;LLr3;Lu44;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LnRe;->a:Ljava/lang/Object;

    iput-object p3, p0, LnRe;->b:Ljava/lang/Object;

    iput-object p4, p0, LnRe;->c:Ljava/lang/Object;

    iput-object p5, p0, LnRe;->d:Ljava/lang/Object;

    iput-object p6, p0, LnRe;->e:Ljava/lang/Object;

    sget-object p2, LDm7;->y0:LDm7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p3, Lns0;

    const-string p4, "FeatureBadgesNetworkClient"

    invoke-direct {p3, p2, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    iput-object p3, p0, LnRe;->f:Ljava/lang/Object;

    .line 17
    sget-object p2, LFs0;->a:LFs0;

    .line 18
    iput-object p2, p0, LnRe;->g:Ljava/lang/Object;

    .line 19
    new-instance p2, LqCg;

    invoke-direct {p2, p3}, LqCg;-><init>(Lns0;)V

    .line 20
    iput-object p2, p0, LnRe;->h:Ljava/lang/Object;

    new-instance p2, LOD4;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p1}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p1, p0, LnRe;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;LT39;LtX7;La49;LnZ;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LYA7;->a:LYA7;

    iput-object v0, p0, LnRe;->e:Ljava/lang/Object;

    new-instance v0, LDTl;

    invoke-direct {v0}, LDTl;-><init>()V

    iput-object v0, p0, LnRe;->f:Ljava/lang/Object;

    new-instance v0, LDTl;

    invoke-direct {v0}, LDTl;-><init>()V

    iput-object v0, p0, LnRe;->g:Ljava/lang/Object;

    iput-object p1, p0, LnRe;->a:Ljava/lang/Object;

    iput-object p2, p0, LnRe;->b:Ljava/lang/Object;

    iput-object p3, p0, LnRe;->c:Ljava/lang/Object;

    iput-object p4, p0, LnRe;->d:Ljava/lang/Object;

    iput-object p5, p0, LnRe;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b(LXFd;)I
    .locals 3

    .line 1
    sget-object v0, LGxk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 5

    .line 1
    new-instance v0, LAVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 7
    .line 8
    iget-object v2, p0, LnRe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX9n;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX9n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LwBj;

    .line 18
    .line 19
    invoke-interface {v3}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, LX9n;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LJin;

    .line 26
    .line 27
    invoke-virtual {v4}, LJin;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LxDk;

    .line 39
    .line 40
    const/16 v4, 0x19

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LnRe;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lu44;

    .line 53
    .line 54
    sget-object v3, Lyu8;->d:Lyu8;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, LBu8;->a:LBu8;

    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, LnRe;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LqCg;

    .line 74
    .line 75
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LrDk;

    .line 85
    .line 86
    const/16 v2, 0x18

    .line 87
    .line 88
    invoke-direct {v1, v2, p0, v0}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final c()Lkm3;
    .locals 10

    .line 1
    new-instance v9, Lkm3;

    .line 2
    .line 3
    iget-object v0, p0, LnRe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LnRe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LLne;

    .line 12
    .line 13
    iget-object v0, p0, LnRe;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, LJUa;

    .line 23
    .line 24
    iget-object v0, p0, LnRe;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lvj9;

    .line 28
    .line 29
    iget-object v0, p0, LnRe;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lt06;

    .line 33
    .line 34
    iget-object v0, p0, LnRe;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, LKug;

    .line 38
    .line 39
    iget-object v0, p0, LnRe;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lu44;

    .line 43
    .line 44
    iget-object v0, p0, LnRe;->i:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Ldsj;

    .line 48
    .line 49
    move-object v0, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lkm3;-><init>(Landroid/content/Context;LLne;LJUa;Lvj9;Lt06;LKug;Lu44;Ldsj;)V

    .line 51
    .line 52
    .line 53
    return-object v9
.end method

.method public final d(Lvrl;LReh;ZZ)LBrl;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lvrl;->c:I

    .line 6
    .line 7
    iget-object v3, v1, Lvrl;->f:[F

    .line 8
    .line 9
    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    iget-wide v7, v1, Lvrl;->g:J

    .line 16
    .line 17
    iget-object v4, v0, LnRe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LtX7;

    .line 20
    .line 21
    iget-object v4, v4, LtX7;->f:LnX7;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, LnX7;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, LnRe;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LDTl;

    .line 31
    .line 32
    iget-object v5, v0, LnRe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LT39;

    .line 35
    .line 36
    invoke-interface {v5}, LT39;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v1, v1, Lvrl;->e:Lbsl;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, LnRe;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LnZ;

    .line 47
    .line 48
    sget-object v9, Lw82;->P5:Lw82;

    .line 49
    .line 50
    invoke-interface {v6, v9}, LnZ;->a(Lzb4;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, LT39;->c()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v6, v4, LDTl;->c:[F

    .line 64
    .line 65
    invoke-interface {v5, v2, v1, v3, v6}, LT39;->d(ILbsl;[F[F)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    :goto_0
    invoke-interface {v5}, LT39;->c()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v5}, LT39;->f()Lbsl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v5}, LT39;->a()LDTl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, LDTl;->c:[F

    .line 84
    .line 85
    invoke-interface {v5}, LT39;->e()LDTl;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_2
    iget-object v5, v0, LnRe;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lwhb;

    .line 92
    .line 93
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v12, v5

    .line 98
    check-cast v12, LRrl;

    .line 99
    .line 100
    invoke-interface {v12}, LXrl;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget v6, v1, Lbsl;->b:I

    .line 105
    .line 106
    iget-object v10, v4, LDTl;->c:[F

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    move/from16 v4, p3

    .line 110
    .line 111
    move/from16 v5, p4

    .line 112
    .line 113
    invoke-static {v14, v5, v4}, LoFn;->d(ZZZ)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    move-object v4, v12

    .line 118
    move v5, v2

    .line 119
    move-object v9, v3

    .line 120
    invoke-interface/range {v4 .. v11}, LRrl;->d(IIJ[F[FI)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v13, :cond_6

    .line 125
    .line 126
    invoke-interface {v12, v14}, LRrl;->a(I)LNrl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, LNrl;->b()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, LNrl;->a()V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-interface {v12, v1}, LRrl;->a(I)LNrl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_3
    invoke-interface {v1}, LNrl;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v1}, LNrl;->d()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v1}, LNrl;->c()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v1}, LNrl;->d()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v1}, LNrl;->c()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual/range {p2 .. p2}, LReh;->f()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual/range {p2 .. p2}, LReh;->c()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-int/2addr v6, v7

    .line 177
    sub-int/2addr v4, v5

    .line 178
    mul-int v4, v4, v6

    .line 179
    .line 180
    if-lez v4, :cond_4

    .line 181
    .line 182
    new-instance v4, LReh;

    .line 183
    .line 184
    invoke-interface {v1}, LNrl;->d()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-interface {v1}, LNrl;->c()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-direct {v4, v5, v6}, LReh;-><init>(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    new-instance v4, LReh;

    .line 197
    .line 198
    invoke-interface {v1}, LNrl;->c()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-interface {v1}, LNrl;->d()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-direct {v4, v5, v6}, LReh;-><init>(II)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_1
    invoke-interface {v1}, LNrl;->a()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v12, v14, v3}, LRrl;->b(I[F)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LDTl;

    .line 216
    .line 217
    invoke-direct {v1, v3}, LDTl;-><init>([F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v14}, LDTl;->d(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lbsl;->c:Lbsl;

    .line 224
    .line 225
    iget-object v1, v1, LDTl;->c:[F

    .line 226
    .line 227
    move-object v15, v3

    .line 228
    move-object v3, v1

    .line 229
    move-object v1, v15

    .line 230
    :cond_6
    if-eqz v4, :cond_7

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    move-object/from16 v4, p2

    .line 234
    .line 235
    :goto_2
    new-instance v5, LBrl;

    .line 236
    .line 237
    invoke-direct {v5, v1, v2, v4, v3}, LBrl;-><init>(Lbsl;ILReh;[F)V

    .line 238
    .line 239
    .line 240
    return-object v5
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LnRe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La49;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LnRe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT39;

    .line 11
    .line 12
    invoke-interface {v0}, LT39;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lvrl;JLjava/util/Collection;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LnRe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, La49;

    .line 9
    .line 10
    sget-object v4, LYA7;->c:LYA7;

    .line 11
    .line 12
    iget-object v5, v1, Lvrl;->f:[F

    .line 13
    .line 14
    iget v6, v1, Lvrl;->c:I

    .line 15
    .line 16
    iget-wide v8, v1, Lvrl;->g:J

    .line 17
    .line 18
    iget-object v2, v0, LnRe;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v12, v2

    .line 21
    check-cast v12, LDTl;

    .line 22
    .line 23
    iget-object v2, v0, LnRe;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v13, v2

    .line 26
    check-cast v13, LDTl;

    .line 27
    .line 28
    iget-object v7, v1, Lvrl;->e:Lbsl;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    move-wide/from16 v10, p2

    .line 44
    .line 45
    move-object/from16 v14, p4

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v21}, La49;->c(LYA7;[FILbsl;JJLDTl;LDTl;Ljava/util/Collection;ZZZZZZI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Lvrl;JLjava/util/Collection;ZZZZZZI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LnRe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, La49;

    .line 9
    .line 10
    iget-object v2, v0, LnRe;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, LYA7;

    .line 14
    .line 15
    iget-object v5, v1, Lvrl;->f:[F

    .line 16
    .line 17
    iget v6, v1, Lvrl;->c:I

    .line 18
    .line 19
    iget-wide v8, v1, Lvrl;->g:J

    .line 20
    .line 21
    iget-object v2, v0, LnRe;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v12, v2

    .line 24
    check-cast v12, LDTl;

    .line 25
    .line 26
    iget-object v2, v0, LnRe;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v13, v2

    .line 29
    check-cast v13, LDTl;

    .line 30
    .line 31
    iget-object v7, v1, Lvrl;->e:Lbsl;

    .line 32
    .line 33
    move-wide/from16 v10, p2

    .line 34
    .line 35
    move-object/from16 v14, p4

    .line 36
    .line 37
    move/from16 v15, p5

    .line 38
    .line 39
    move/from16 v16, p6

    .line 40
    .line 41
    move/from16 v17, p7

    .line 42
    .line 43
    move/from16 v18, p8

    .line 44
    .line 45
    move/from16 v19, p9

    .line 46
    .line 47
    move/from16 v20, p10

    .line 48
    .line 49
    move/from16 v21, p11

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v21}, La49;->c(LYA7;[FILbsl;JJLDTl;LDTl;Ljava/util/Collection;ZZZZZZI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
