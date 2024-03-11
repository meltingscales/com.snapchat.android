.class public final LgLm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgd;


# instance fields
.field public final A:LMG7;

.field public final B:LE71;

.field public final C:LVn6;

.field public final D:LqCg;

.field public final E:LCbl;

.field public final F:LCbl;

.field public final G:LCbl;

.field public final H:LCbl;

.field public final I:LKug;

.field public final J:LcLn;

.field public final K:LKug;

.field public final L:LCbl;

.field public final M:LCbl;

.field public final a:Lzcd;

.field public final b:Lu6h;

.field public final c:Lp71;

.field public final d:LWt3;

.field public final e:LSkd;

.field public final f:LKug;

.field public final g:LASl;

.field public final h:LKug;

.field public final i:LHSl;

.field public final j:Lu44;

.field public final k:LGSl;

.field public final l:LPHm;

.field public final m:LNgd;

.field public final n:LT18;

.field public final o:LjKm;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LKug;

.field public final s:Landroid/content/Context;

.field public final t:LIOj;

.field public final u:LnZ;

.field public final v:LRG;

.field public final w:LKug;

.field public final x:LKug;

.field public final y:LOl2;

.field public final z:LKug;


# direct methods
.method public constructor <init>(LKug;Lzcd;Lu6h;Lp71;LWt3;LSkd;LKug;LASl;LKug;LHSl;Lu44;LGSl;LPHm;LNgd;LT18;LjKm;LKug;LKug;LKug;Landroid/content/Context;LJug;LIOj;LnZ;LRG;LJug;LKug;LOl2;LKug;LMG7;LE71;LVn6;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, LgLm;->a:Lzcd;

    move-object v1, p3

    iput-object v1, v0, LgLm;->b:Lu6h;

    move-object v1, p4

    iput-object v1, v0, LgLm;->c:Lp71;

    move-object v1, p5

    iput-object v1, v0, LgLm;->d:LWt3;

    move-object v1, p6

    iput-object v1, v0, LgLm;->e:LSkd;

    move-object v1, p7

    iput-object v1, v0, LgLm;->f:LKug;

    move-object v1, p8

    iput-object v1, v0, LgLm;->g:LASl;

    move-object v1, p9

    iput-object v1, v0, LgLm;->h:LKug;

    move-object v1, p10

    iput-object v1, v0, LgLm;->i:LHSl;

    move-object v1, p11

    iput-object v1, v0, LgLm;->j:Lu44;

    move-object v1, p12

    iput-object v1, v0, LgLm;->k:LGSl;

    move-object/from16 v1, p13

    iput-object v1, v0, LgLm;->l:LPHm;

    move-object/from16 v1, p14

    iput-object v1, v0, LgLm;->m:LNgd;

    move-object/from16 v1, p15

    iput-object v1, v0, LgLm;->n:LT18;

    move-object/from16 v1, p16

    iput-object v1, v0, LgLm;->o:LjKm;

    move-object/from16 v1, p17

    iput-object v1, v0, LgLm;->p:LKug;

    move-object/from16 v1, p18

    iput-object v1, v0, LgLm;->q:LKug;

    move-object/from16 v1, p19

    iput-object v1, v0, LgLm;->r:LKug;

    move-object/from16 v1, p20

    iput-object v1, v0, LgLm;->s:Landroid/content/Context;

    move-object/from16 v1, p22

    iput-object v1, v0, LgLm;->t:LIOj;

    move-object/from16 v1, p23

    iput-object v1, v0, LgLm;->u:LnZ;

    move-object/from16 v1, p24

    iput-object v1, v0, LgLm;->v:LRG;

    move-object/from16 v1, p25

    iput-object v1, v0, LgLm;->w:LKug;

    move-object/from16 v1, p26

    iput-object v1, v0, LgLm;->x:LKug;

    move-object/from16 v1, p27

    iput-object v1, v0, LgLm;->y:LOl2;

    move-object/from16 v1, p28

    iput-object v1, v0, LgLm;->z:LKug;

    move-object/from16 v1, p29

    iput-object v1, v0, LgLm;->A:LMG7;

    move-object/from16 v1, p30

    iput-object v1, v0, LgLm;->B:LE71;

    move-object/from16 v1, p31

    iput-object v1, v0, LgLm;->C:LVn6;

    sget-object v1, LB7d;->i:LB7d;

    .line 3
    const-string v2, "VideoProcessor"

    .line 4
    invoke-static {v1, v1, v2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 5
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object v2, v0, LgLm;->D:LqCg;

    new-instance v1, LWKm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LWKm;-><init>(LgLm;I)V

    .line 7
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v2, v0, LgLm;->E:LCbl;

    sget-object v1, LXKm;->f:LXKm;

    .line 9
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v2, v0, LgLm;->F:LCbl;

    new-instance v1, LWKm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LWKm;-><init>(LgLm;I)V

    .line 11
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v2, v0, LgLm;->G:LCbl;

    sget-object v1, LXKm;->e:LXKm;

    .line 13
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v2, v0, LgLm;->H:LCbl;

    move-object v1, p1

    iput-object v1, v0, LgLm;->I:LKug;

    new-instance v1, LcLn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LgLm;->J:LcLn;

    move-object/from16 v1, p21

    iput-object v1, v0, LgLm;->K:LKug;

    new-instance v1, LWKm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LWKm;-><init>(LgLm;I)V

    .line 15
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v2, v0, LgLm;->L:LCbl;

    new-instance v1, LWKm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LWKm;-><init>(LgLm;I)V

    .line 17
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v2, v0, LgLm;->M:LCbl;

    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lns0;LJ9d;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 5

    .line 1
    iget-object p1, p2, LJ9d;->a:LU8g;

    .line 2
    .line 3
    iget-object v0, p1, LU8g;->d:LR8g;

    .line 4
    .line 5
    check-cast v0, LGKm;

    .line 6
    .line 7
    iget-object v1, p2, LJ9d;->b:LB7h;

    .line 8
    .line 9
    invoke-virtual {v1}, LB7h;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v1, LeLm;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p2, p1, v2}, LeLm;-><init>(LgLm;LJ9d;LU8g;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lvrk;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v1, v3, p0, p2, p1}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LGKm;->j()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    sub-long/2addr v1, v3

    .line 54
    new-instance v3, LCE0;

    .line 55
    .line 56
    const/16 v4, 0x16

    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->B(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lx26;

    .line 75
    .line 76
    const/16 v2, 0x17

    .line 77
    .line 78
    invoke-direct {p1, v2, v0, p0, p2}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 82
    .line 83
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LVAa;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {p1, v1, v0}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, "renderingDataModel.getNonGlobalMediaPackages() returns empty! "

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LB7h;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final b(LB7h;LU8g;)Lio/reactivex/rxjava3/core/Observable;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v11, LU8g;->d:LR8g;

    .line 8
    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, LGKm;

    .line 11
    .line 12
    invoke-virtual {v8}, LGKm;->k()LQ6f;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v8}, LGKm;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    instance-of v0, v12, LP6f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v1, v12

    .line 25
    check-cast v1, LP6f;

    .line 26
    .line 27
    iget-object v1, v1, LP6f;->a:LIbd;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    move-object v14, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, v12, LO6f;

    .line 36
    .line 37
    if-eqz v1, :cond_15

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, LB7h;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v15, 0x1

    .line 45
    if-eqz v13, :cond_c

    .line 46
    .line 47
    iget-object v1, v10, LB7h;->d:LDjj;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v10, LB7h;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v4, v1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    :cond_1
    move-object/from16 v16, v8

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LIbd;

    .line 87
    .line 88
    invoke-virtual {v4}, LIbd;->l()Lqgi;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lqgi;->c()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, LTD2;->u:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    move-wide/from16 v23, v16

    .line 109
    .line 110
    move-object/from16 v16, v8

    .line 111
    .line 112
    move-wide/from16 v7, v23

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object/from16 v16, v8

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    :goto_3
    long-to-int v4, v7

    .line 120
    if-ne v5, v4, :cond_d

    .line 121
    .line 122
    move-object/from16 v8, v16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object/from16 v16, v8

    .line 126
    .line 127
    iget-object v4, v1, LDjj;->e:LZBf;

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    iget-object v4, v4, LZBf;->f:Ls7d;

    .line 132
    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    iget-object v4, v4, Ls7d;->b:Lagb;

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    iget-object v4, v4, Lagb;->b:[LKOl;

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    array-length v6, v4

    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_4
    if-ge v7, v6, :cond_6

    .line 151
    .line 152
    aget-object v8, v4, v7

    .line 153
    .line 154
    iget-boolean v2, v8, LKOl;->e:Z

    .line 155
    .line 156
    xor-int/2addr v2, v15

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LKOl;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget-object v3, v3, LKOl;->b:[LaPl;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    array-length v4, v3

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_6
    if-ge v5, v4, :cond_9

    .line 198
    .line 199
    aget-object v6, v3, v5

    .line 200
    .line 201
    iget-object v7, v1, LDjj;->e:LZBf;

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    iget-object v7, v7, LZBf;->b:[LdDf;

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    invoke-static {v7}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7}, Lfv8;->i(LaPl;Ljava/util/List;)LdDf;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    invoke-virtual {v7}, LdDf;->b()LYad;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    iget v7, v7, LYad;->h:I

    .line 226
    .line 227
    iget-object v6, v6, LaPl;->e:Lfzl;

    .line 228
    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    move-object v8, v1

    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    iget-wide v1, v6, Lfzl;->b:J

    .line 235
    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    cmp-long v21, v1, v18

    .line 239
    .line 240
    if-nez v21, :cond_d

    .line 241
    .line 242
    iget-wide v1, v6, Lfzl;->c:J

    .line 243
    .line 244
    int-to-long v6, v7

    .line 245
    cmp-long v21, v1, v6

    .line 246
    .line 247
    if-nez v21, :cond_d

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    move-object v8, v1

    .line 251
    move-object/from16 v20, v2

    .line 252
    .line 253
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    move-object v1, v8

    .line 258
    move-object/from16 v2, v20

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move-object v8, v1

    .line 262
    move-object/from16 v20, v2

    .line 263
    .line 264
    const-wide/16 v18, 0x0

    .line 265
    .line 266
    move-object v1, v8

    .line 267
    move-object/from16 v2, v20

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    :goto_8
    instance-of v1, v12, LO6f;

    .line 271
    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, LB7h;->c()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v15, :cond_d

    .line 285
    .line 286
    :cond_b
    invoke-virtual/range {p1 .. p1}, LB7h;->c()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LYKm;->c:LYKm;

    .line 298
    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 300
    .line 301
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_c
    move-object/from16 v16, v8

    .line 306
    .line 307
    :cond_d
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 308
    .line 309
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v9, LgLm;->h:LKug;

    .line 313
    .line 314
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    check-cast v18, Lxid;

    .line 321
    .line 322
    iget-object v0, v9, LgLm;->p:LKug;

    .line 323
    .line 324
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v3, v0

    .line 329
    check-cast v3, LwRl;

    .line 330
    .line 331
    new-instance v6, Lqkd;

    .line 332
    .line 333
    iget-object v0, v3, LwRl;->j:LKug;

    .line 334
    .line 335
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LLr3;

    .line 340
    .line 341
    invoke-direct {v6, v0}, Lqkd;-><init>(LLr3;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, LwRl;->i:LKug;

    .line 345
    .line 346
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lu44;

    .line 351
    .line 352
    sget-object v1, Lh6d;->M1:Lh6d;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    new-instance v5, LqAa;

    .line 359
    .line 360
    iget-object v1, v10, LB7h;->d:LDjj;

    .line 361
    .line 362
    const/16 v19, 0x6

    .line 363
    .line 364
    move-object v0, v5

    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move-object/from16 v4, p2

    .line 368
    .line 369
    move-object v15, v5

    .line 370
    move-object v5, v8

    .line 371
    move-object/from16 v21, v12

    .line 372
    .line 373
    move-object v12, v7

    .line 374
    move/from16 v7, v19

    .line 375
    .line 376
    invoke-direct/range {v0 .. v7}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 380
    .line 381
    invoke-direct {v7, v12, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v9, LgLm;->q:LKug;

    .line 385
    .line 386
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v6, v0

    .line 391
    check-cast v6, LUSl;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v0, v10, LB7h;->d:LDjj;

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    iget-object v1, v0, LDjj;->e:LZBf;

    .line 401
    .line 402
    sget-object v2, Lw08;->a:Lw08;

    .line 403
    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    iget-object v1, v1, LZBf;->b:[LdDf;

    .line 407
    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_9

    .line 415
    :cond_e
    move-object v1, v2

    .line 416
    :goto_9
    invoke-static {v0}, Lfv8;->q(LDjj;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v4, v0, LDjj;->e:LZBf;

    .line 421
    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    iget-object v4, v4, LZBf;->f:Ls7d;

    .line 425
    .line 426
    if-eqz v4, :cond_11

    .line 427
    .line 428
    iget-object v4, v4, Ls7d;->b:Lagb;

    .line 429
    .line 430
    if-eqz v4, :cond_11

    .line 431
    .line 432
    iget-object v4, v4, Lagb;->b:[LKOl;

    .line 433
    .line 434
    if-eqz v4, :cond_11

    .line 435
    .line 436
    array-length v15, v4

    .line 437
    const/4 v5, 0x0

    .line 438
    :goto_a
    if-ge v5, v15, :cond_10

    .line 439
    .line 440
    aget-object v12, v4, v5

    .line 441
    .line 442
    move-object/from16 v22, v4

    .line 443
    .line 444
    iget-boolean v4, v12, LKOl;->e:Z

    .line 445
    .line 446
    if-eqz v4, :cond_f

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    move-object/from16 v4, v22

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    const/4 v12, 0x0

    .line 455
    :goto_b
    if-eqz v12, :cond_11

    .line 456
    .line 457
    iget-object v4, v12, LKOl;->b:[LaPl;

    .line 458
    .line 459
    if-eqz v4, :cond_11

    .line 460
    .line 461
    invoke-static {v4}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, LaPl;

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_11
    const/4 v4, 0x0

    .line 469
    :goto_c
    if-eqz v4, :cond_12

    .line 470
    .line 471
    invoke-static {v4, v1}, Lfv8;->k(LaPl;Ljava/util/List;)LdDf;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    goto :goto_d

    .line 476
    :cond_12
    const/4 v5, 0x0

    .line 477
    :goto_d
    if-eqz v5, :cond_13

    .line 478
    .line 479
    invoke-virtual {v5}, LdDf;->a()LmS1;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v1, v1, LmS1;->d:LlS1;

    .line 484
    .line 485
    invoke-virtual {v1}, LlS1;->c()LYad;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v1, v1, LYad;->i:Lx9d;

    .line 490
    .line 491
    iget-wide v1, v1, Lx9d;->b:J

    .line 492
    .line 493
    invoke-static {v1, v2, v3}, Lfv8;->r(JLjava/util/Map;)LShd;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v0, LDjj;->e:LZBf;

    .line 498
    .line 499
    invoke-static {v0}, Lfv8;->h(LZBf;)Ljava/util/HashMap;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v2, 0x2

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v5, v2

    .line 513
    check-cast v5, Ljava/lang/Float;

    .line 514
    .line 515
    const/16 v2, 0xe

    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v4, v0

    .line 526
    check-cast v4, Ljava/lang/Float;

    .line 527
    .line 528
    new-instance v12, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, LUSl;->b:LKug;

    .line 534
    .line 535
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lrkj;

    .line 540
    .line 541
    iget-object v2, v6, LUSl;->f:Lns0;

    .line 542
    .line 543
    invoke-interface {v0, v2, v1}, Lrkj;->c(Lns0;LShd;)Lio/reactivex/rxjava3/core/Single;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    new-instance v3, LTSl;

    .line 548
    .line 549
    const/16 v17, 0x1

    .line 550
    .line 551
    move-object v0, v3

    .line 552
    move-object v1, v6

    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    move-object v6, v3

    .line 556
    move-object v3, v12

    .line 557
    move-object v9, v6

    .line 558
    move/from16 v6, v17

    .line 559
    .line 560
    invoke-direct/range {v0 .. v6}, LTSl;-><init>(LUSl;LU8g;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 567
    .line 568
    invoke-direct {v0, v15, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, LvRl;

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    invoke-direct {v1, v2, v12}, LvRl;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 578
    .line 579
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 584
    .line 585
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move-object v2, v0

    .line 589
    goto :goto_e

    .line 590
    :cond_14
    invoke-virtual/range {p1 .. p1}, LB7h;->c()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v9, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v12, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    check-cast v0, Ljava/lang/Iterable;

    .line 605
    .line 606
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 607
    .line 608
    invoke-direct {v15, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 609
    .line 610
    .line 611
    new-instance v5, LQSl;

    .line 612
    .line 613
    const/16 v19, 0x1

    .line 614
    .line 615
    move-object v0, v5

    .line 616
    move-object v1, v6

    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    move-object v3, v12

    .line 620
    move-object v4, v9

    .line 621
    move-object v10, v5

    .line 622
    move/from16 v5, v19

    .line 623
    .line 624
    invoke-direct/range {v0 .. v5}, LQSl;-><init>(LUSl;LU8g;Ljava/util/List;Ljava/util/List;I)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x2

    .line 628
    invoke-virtual {v15, v10, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/16 v1, 0x10

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v1, LRSl;

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    invoke-direct {v1, v2, v6, v12, v9}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 645
    .line 646
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 647
    .line 648
    .line 649
    :goto_e
    sget-object v0, LZKm;->a:LZKm;

    .line 650
    .line 651
    invoke-static {v7, v2, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    iget-object v0, v11, LU8g;->d:LR8g;

    .line 656
    .line 657
    move-object v3, v0

    .line 658
    check-cast v3, LGKm;

    .line 659
    .line 660
    invoke-virtual {v3}, LGKm;->m()Lr9g;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    new-instance v10, Lns4;

    .line 665
    .line 666
    const/16 v7, 0xb

    .line 667
    .line 668
    move-object v0, v10

    .line 669
    move v1, v13

    .line 670
    move-object/from16 v2, p0

    .line 671
    .line 672
    move-object/from16 v4, p2

    .line 673
    .line 674
    move-object v5, v8

    .line 675
    invoke-direct/range {v0 .. v7}, Lns4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 679
    .line 680
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    new-instance v9, LxAg;

    .line 684
    .line 685
    const/4 v10, 0x4

    .line 686
    move-object v0, v9

    .line 687
    move-object/from16 v1, p0

    .line 688
    .line 689
    move-object/from16 v2, v16

    .line 690
    .line 691
    move-object/from16 v3, p2

    .line 692
    .line 693
    move-object/from16 v4, p1

    .line 694
    .line 695
    move-object v5, v14

    .line 696
    move-object/from16 v6, v21

    .line 697
    .line 698
    move-object/from16 v7, v18

    .line 699
    .line 700
    move-object v13, v8

    .line 701
    move v8, v10

    .line 702
    invoke-direct/range {v0 .. v8}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 706
    .line 707
    invoke-direct {v1, v12, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, LB7h;->c()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v2, LBSl;->b:LBSl;

    .line 715
    .line 716
    new-instance v3, LRgg;

    .line 717
    .line 718
    const/4 v4, 0x7

    .line 719
    invoke-direct {v3, v4, v2, v0, v11}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    sget-object v4, LYQl;->e:LYQl;

    .line 723
    .line 724
    sget-object v5, LZQl;->e:LZQl;

    .line 725
    .line 726
    sget-object v6, LYQl;->f:LYQl;

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    move-object/from16 v2, v18

    .line 730
    .line 731
    invoke-static/range {v1 .. v7}, LgGn;->c(Lio/reactivex/rxjava3/core/Observable;Lxid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v1, LzJ1;

    .line 736
    .line 737
    const/16 v2, 0x1c

    .line 738
    .line 739
    invoke-direct {v1, v13, v2}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 740
    .line 741
    .line 742
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 743
    .line 744
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 745
    .line 746
    .line 747
    return-object v2

    .line 748
    :cond_15
    new-instance v0, LVDc;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v0
.end method

.method public final c(LgRl;LReh;LU8g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuUj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 34

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    iget-object v4, v2, LU8g;->d:LR8g;

    check-cast v4, LGKm;

    invoke-virtual {v4}, LGKm;->m()Lr9g;

    move-result-object v5

    .line 2
    iget-object v7, v0, LgRl;->a:LIbd;

    invoke-virtual {v7}, LIbd;->k()Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-virtual {v7}, LIbd;->i()LTD2;

    move-result-object v14

    .line 4
    invoke-virtual {v4}, LGKm;->d()Z

    move-result v15

    invoke-virtual {v5}, Lr9g;->c()LE8d;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v14, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, LOFn;->m(I)Z

    move-result v7

    const/16 v16, 0x0

    iget-object v8, v0, LgRl;->b:Landroid/net/Uri;

    iget-object v2, v0, LgRl;->g:LlW7;

    if-eqz v7, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LlW7;->H()LdBc;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v16

    :goto_0
    if-eqz v7, :cond_1

    if-eqz v15, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LlW7;->y()LjN8;

    move-result-object v17

    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, LjN8;->i()LIxb;

    move-result-object v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v16

    :goto_2
    if-eqz v17, :cond_3

    invoke-virtual {v2}, LlW7;->H()LdBc;

    move-result-object v17

    if-nez v17, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    .line 5
    :goto_3
    iget v7, v12, LE8d;->b:I

    const/4 v9, 0x7

    if-ne v7, v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v21, v4

    move-object v4, v8

    move-object v0, v11

    move-object/from16 v22, v12

    goto :goto_7

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v2}, LlW7;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v2}, LlW7;->y()LjN8;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LjN8;->i()LIxb;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object/from16 v7, v16

    :goto_5
    if-nez v7, :cond_7

    const/16 v18, 0x1

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    :goto_6
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v14, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, LOFn;->h(I)Z

    move-result v19

    iget-object v7, v6, LgLm;->s:Landroid/content/Context;

    iget-object v10, v6, LgLm;->b:Lu6h;

    move-object/from16 v20, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v21, v4

    const/4 v4, 0x1

    move/from16 v9, v19

    move-object v4, v10

    move-object/from16 v10, p5

    move-object v0, v11

    move-object/from16 v11, v20

    move-object/from16 v22, v12

    move/from16 v12, v18

    invoke-interface/range {v7 .. v12}, Lu6h;->c(Ljava/lang/String;ZLuUj;Landroid/content/Context;Z)Ls6h;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v7, v6, LgLm;->b:Lu6h;

    if-eqz v2, :cond_b

    new-instance v8, LCnj;

    invoke-direct {v8, v4, v13, v14}, LCnj;-><init>(Landroid/net/Uri;Ljava/lang/String;LTD2;)V

    .line 7
    iget-object v4, v6, LgLm;->l:LPHm;

    iget-object v4, v4, LPHm;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0c;

    check-cast v9, LQz5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v2, v9, LQz5;->a:LlW7;

    .line 10
    sget-object v11, LB7d;->i:LB7d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v11, v9, LQz5;->b:Lrs0;

    .line 12
    iput-object v8, v9, LQz5;->c:LCnj;

    .line 13
    invoke-virtual {v5}, Lr9g;->b()LQYl;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v11, v9, LQz5;->d:LQYl;

    .line 16
    invoke-virtual {v5}, Lr9g;->c()LE8d;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object v11, v9, LQz5;->e:LE8d;

    .line 19
    iget-object v11, v14, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v9}, LQz5;->a()LSz5;

    move-result-object v9

    .line 22
    iget-object v11, v9, LSz5;->K:LJug;

    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls6h;

    .line 23
    iget-object v9, v9, LSz5;->n:LJug;

    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ0c;

    .line 24
    instance-of v9, v9, LG0c;

    if-eqz v9, :cond_9

    const/4 v10, 0x1

    :cond_9
    if-eqz v11, :cond_8

    .line 25
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    if-nez v10, :cond_e

    :cond_b
    if-eqz v15, :cond_c

    move-object v4, v2

    goto :goto_9

    :cond_c
    move-object/from16 v4, v16

    :goto_9
    if-eqz v4, :cond_e

    invoke-virtual {v4}, LlW7;->y()LjN8;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LjN8;->s()LLTm;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v8, LLTm;->k:LLTm;

    if-eq v4, v8, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v4, v16

    :goto_a
    if-eqz v4, :cond_e

    invoke-interface {v7, v4}, Lu6h;->b(LLTm;)Ls6h;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v15, :cond_f

    move-object v4, v2

    goto :goto_b

    :cond_f
    move-object/from16 v4, v16

    :goto_b
    iget-object v8, v6, LgLm;->e:LSkd;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LlW7;->S()LsRe;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, LsRe;->g(LsRe;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v4, v16

    :goto_c
    if-eqz v4, :cond_12

    invoke-static {v14}, Lkcd;->f(LTD2;)LReh;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9, v3}, LSkd;->c(LlW7;LReh;LReh;)F

    move-result v9

    iget-object v10, v14, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, LOFn;->e(I)Z

    move-result v10

    if-nez v10, :cond_13

    .line 26
    iget-object v10, v6, LgLm;->L:LCbl;

    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_d

    .line 27
    :cond_11
    invoke-virtual/range {p2 .. p2}, LReh;->b()D

    move-result-wide v10

    double-to-float v10, v10

    invoke-interface {v7, v4, v10, v9, v9}, Lu6h;->m(LsRe;FFF)Ls6h;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v7, 0x0

    goto :goto_10

    :cond_13
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, LNN6;

    invoke-direct {v7}, LNN6;-><init>()V

    move-object/from16 v24, v7

    const/4 v7, 0x0

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_15

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls6h;

    :goto_e
    move-object/from16 v24, v10

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    new-instance v10, LgZd;

    new-array v11, v7, [Ls6h;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ls6h;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ls6h;

    invoke-direct {v10, v11}, LgZd;-><init>([Ls6h;)V

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v10, LzTl;

    invoke-virtual/range {p2 .. p2}, LReh;->b()D

    move-result-wide v11

    double-to-float v11, v11

    invoke-virtual {v4}, LsRe;->i()LrTl;

    move-result-object v28

    move-object/from16 v23, v10

    move/from16 v25, v11

    move/from16 v26, v9

    move/from16 v27, v9

    invoke-direct/range {v23 .. v28}, LzTl;-><init>(Ls6h;FFFLrTl;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    if-eqz v15, :cond_16

    move-object v4, v2

    goto :goto_11

    :cond_16
    move-object/from16 v4, v16

    :goto_11
    const v11, 0x3d072b02    # 0.033f

    const/high16 v12, 0x42200000    # 40.0f

    const/4 v13, 0x2

    if-eqz v4, :cond_1e

    .line 28
    invoke-virtual {v4}, LlW7;->e0()Z

    move-result v18

    if-nez v18, :cond_17

    invoke-virtual {v4}, LlW7;->h0()Z

    move-result v18

    if-eqz v18, :cond_1e

    .line 29
    :cond_17
    invoke-virtual {v4}, LlW7;->k()I

    move-result v18

    if-lez v18, :cond_18

    invoke-virtual {v4}, LlW7;->j()I

    move-result v18

    if-lez v18, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v4, v16

    :goto_12
    if-eqz v4, :cond_19

    new-instance v9, LReh;

    invoke-virtual {v4}, LlW7;->k()I

    move-result v7

    invoke-virtual {v4}, LlW7;->j()I

    move-result v4

    invoke-direct {v9, v7, v4}, LReh;-><init>(II)V

    goto :goto_13

    .line 30
    :cond_19
    iget-object v4, v6, LgLm;->K:LKug;

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LReh;

    .line 31
    :goto_13
    iget-object v4, v14, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LOFn;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v24, v3

    goto :goto_14

    :cond_1a
    move-object/from16 v24, v9

    :goto_14
    iget-object v4, v14, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LOFn;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, LDTl;

    invoke-direct {v4}, LDTl;-><init>()V

    goto :goto_15

    :cond_1b
    iget-object v4, v14, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LOFn;->k(I)Z

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3, v4, v1}, LSkd;->b(LReh;LReh;ZLuUj;)LDTl;

    move-result-object v4

    :goto_15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v9, v6, LgLm;->j:Lu44;

    const/4 v10, 0x1

    if-eq v7, v10, :cond_1d

    if-eq v7, v13, :cond_1c

    goto :goto_17

    :cond_1c
    sget-object v7, Lh6d;->Y:Lh6d;

    invoke-interface {v9, v7}, Lu44;->h(Lzb4;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v12

    mul-float v7, v7, v11

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, LDTl;->k(FF)V

    neg-float v7, v7

    :goto_16
    invoke-virtual {v4, v7, v10}, LDTl;->k(FF)V

    goto :goto_17

    :cond_1d
    const/4 v10, 0x0

    sget-object v7, Lh6d;->Y:Lh6d;

    invoke-interface {v9, v7}, Lu44;->h(Lzb4;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v12

    mul-float v7, v7, v11

    const/high16 v9, -0x41000000    # -0.5f

    invoke-virtual {v4, v9, v10}, LDTl;->k(FF)V

    goto :goto_16

    :goto_17
    new-instance v27, LDTl;

    invoke-direct/range {v27 .. v27}, LDTl;-><init>()V

    iget-object v7, v6, LgLm;->b:Lu6h;

    move-object v9, v0

    move-object/from16 v0, p1

    iget-object v10, v0, LgRl;->k:Ljava/util/List;

    const/16 v28, 0x0

    move-object/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    invoke-interface/range {v23 .. v28}, Lu6h;->i(LReh;Ljava/util/List;LDTl;LDTl;Z)Ls6h;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    move-object v9, v0

    move-object/from16 v0, p1

    :goto_18
    iget-object v4, v0, LgRl;->i:Lb7f;

    if-eqz v4, :cond_20

    if-eqz v15, :cond_1f

    goto :goto_19

    :cond_1f
    move-object/from16 v4, v16

    :goto_19
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lb7f;->q1()LZ6f;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v4, LZ6f;->c:LFVg;

    invoke-static {v4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v7, LReh;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v7, v10, v11}, LReh;-><init>(II)V

    iget-object v10, v14, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, LOFn;->k(I)Z

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v10, v1}, LSkd;->b(LReh;LReh;ZLuUj;)LDTl;

    move-result-object v7

    new-instance v10, Lu7f;

    invoke-direct {v10, v4, v7}, Lu7f;-><init>(Landroid/graphics/Bitmap;LDTl;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual/range {v21 .. v21}, LGKm;->h()Z

    move-result v4

    iget-object v7, v6, LgLm;->E:LCbl;

    iget-object v0, v0, LgRl;->j:Lb7f;

    if-eqz v4, :cond_29

    if-eqz v15, :cond_26

    if-eqz v2, :cond_28

    iget-object v4, v14, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LOFn;->k(I)Z

    move-result v4

    new-instance v10, LhD2;

    const/16 v11, 0x12

    invoke-direct {v10, v11, v6}, LhD2;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4, v10}, LhOi;->t(LlW7;ZLhD2;)Z

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_28

    invoke-virtual {v2}, LlW7;->t()LQG7;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, LQG7;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_21

    goto :goto_1b

    :cond_21
    :goto_1a
    move-object/from16 v24, v4

    goto :goto_1d

    :cond_22
    :goto_1b
    invoke-virtual {v2}, LlW7;->s()LrG7;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, LrG7;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_1c

    :cond_23
    move-object/from16 v4, v16

    :goto_1c
    if-eqz v4, :cond_27

    goto :goto_1a

    :goto_1d
    invoke-virtual {v2}, LlW7;->t()LQG7;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LQG7;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_1e

    :cond_24
    move-object/from16 v4, v16

    :goto_1e
    if-eqz v4, :cond_25

    const/16 v25, 0x1

    goto :goto_1f

    :cond_25
    const/16 v25, 0x0

    :goto_1f
    new-instance v4, LReh;

    invoke-virtual {v2}, LlW7;->k()I

    move-result v10

    invoke-virtual {v2}, LlW7;->j()I

    move-result v11

    invoke-direct {v4, v10, v11}, LReh;-><init>(II)V

    iget-object v10, v14, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, LOFn;->k(I)Z

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v10, v1}, LSkd;->b(LReh;LReh;ZLuUj;)LDTl;

    move-result-object v33

    new-instance v4, LHG7;

    invoke-virtual {v2}, LlW7;->k()I

    move-result v26

    invoke-virtual {v2}, LlW7;->j()I

    move-result v27

    .line 32
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lo71;

    .line 33
    iget-object v2, v6, LgLm;->A:LMG7;

    iget-object v7, v6, LgLm;->B:LE71;

    iget-object v10, v6, LgLm;->s:Landroid/content/Context;

    iget-object v11, v6, LgLm;->C:LVn6;

    move-object/from16 v23, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    invoke-direct/range {v23 .. v33}, LHG7;-><init>(Ljava/util/List;ZIILMG7;LE71;Lo71;Landroid/content/Context;LVn6;LDTl;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_20
    move-object/from16 v26, v0

    move-object v4, v14

    goto/16 :goto_24

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null pointer which should be intercepted by shouldRenderDrawingByRenderPass()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lb7f;->q1()LZ6f;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v4, LReh;

    iget v7, v2, LZ6f;->e:I

    iget v10, v2, LZ6f;->f:I

    invoke-direct {v4, v7, v10}, LReh;-><init>(II)V

    iget-object v7, v14, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, LOFn;->k(I)Z

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v7, v1}, LSkd;->b(LReh;LReh;ZLuUj;)LDTl;

    move-result-object v4

    new-instance v7, Lu7f;

    iget-object v2, v2, LZ6f;->c:LFVg;

    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v7, v2, v4}, Lu7f;-><init>(Landroid/graphics/Bitmap;LDTl;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_29
    iget-object v2, v14, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LOFn;->k(I)Z

    move-result v2

    if-nez v2, :cond_26

    if-eqz v15, :cond_2a

    move-object v2, v0

    goto :goto_21

    :cond_2a
    move-object/from16 v2, v16

    :goto_21
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lb7f;->q1()LZ6f;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v4, LReh;

    iget v10, v2, LZ6f;->e:I

    iget v11, v2, LZ6f;->f:I

    invoke-direct {v4, v10, v11}, LReh;-><init>(II)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LSkd;->e(LReh;LReh;)Z

    move-result v10

    iget-object v2, v2, LZ6f;->c:LFVg;

    if-nez v10, :cond_2b

    invoke-virtual {v4}, LReh;->f()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual/range {p2 .. p2}, LReh;->f()I

    move-result v12

    move-object/from16 v24, v14

    int-to-double v13, v12

    div-double/2addr v10, v13

    invoke-virtual {v4}, LReh;->c()I

    move-result v12

    int-to-double v12, v12

    invoke-virtual/range {p2 .. p2}, LReh;->c()I

    move-result v14

    move-object/from16 v26, v0

    int-to-double v0, v14

    div-double/2addr v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LReh;->l(D)LReh;

    move-result-object v0

    .line 34
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lo71;

    .line 35
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    move-result-object v32

    invoke-virtual {v4}, LReh;->f()I

    move-result v1

    invoke-virtual {v0}, LReh;->f()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/lit8 v28, v1, 0x2

    invoke-virtual {v4}, LReh;->c()I

    move-result v1

    invoke-virtual {v0}, LReh;->c()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v29, v1, 0x2

    invoke-virtual {v0}, LReh;->f()I

    move-result v30

    invoke-virtual {v0}, LReh;->c()I

    move-result v31

    const-string v33, "VideoProcessor"

    invoke-interface/range {v27 .. v33}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto :goto_22

    :cond_2b
    move-object/from16 v26, v0

    move-object/from16 v24, v14

    :goto_22
    new-instance v0, LPWd;

    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 36
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo71;

    .line 37
    invoke-direct {v0, v1, v2}, LPWd;-><init>(Landroid/graphics/Bitmap;Lo71;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2c
    move-object/from16 v26, v0

    move-object/from16 v24, v14

    :goto_23
    move-object/from16 v4, v24

    :goto_24
    iget-object v0, v4, LTD2;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LOFn;->k(I)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v15, :cond_2d

    move-object/from16 v16, v26

    :cond_2d
    if-eqz v16, :cond_30

    invoke-virtual/range {v16 .. v16}, Lb7f;->n1()LZ6f;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, LReh;

    iget v2, v0, LZ6f;->e:I

    iget v7, v0, LZ6f;->f:I

    invoke-direct {v1, v2, v7}, LReh;-><init>(II)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, LDTl;

    invoke-direct {v2}, LDTl;-><init>()V

    new-instance v7, LoS7;

    invoke-virtual/range {p2 .. p2}, LReh;->f()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, LReh;->c()I

    move-result v11

    invoke-virtual {v1}, LReh;->f()I

    move-result v12

    invoke-virtual {v1}, LReh;->c()I

    move-result v1

    invoke-direct {v7, v10, v11, v12, v1}, LoS7;-><init>(IIII)V

    .line 39
    iget v1, v7, LoS7;->a:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v1, v10, v1

    div-float v1, v10, v1

    .line 40
    iget v7, v7, LoS7;->b:F

    sub-float v7, v10, v7

    div-float v7, v10, v7

    .line 41
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float/2addr v1, v11

    div-float/2addr v7, v11

    invoke-virtual {v2, v1, v7}, LDTl;->i(FF)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v7, v8, LSkd;->a:Lu44;

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2f

    const/4 v11, 0x2

    if-eq v1, v11, :cond_2e

    goto :goto_26

    :cond_2e
    sget-object v1, Lh6d;->Y:Lh6d;

    invoke-interface {v7, v1}, Lu44;->h(Lzb4;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42200000    # 40.0f

    div-float/2addr v1, v2

    const v2, 0x3d072b02    # 0.033f

    mul-float v1, v1, v2

    new-instance v2, LDTl;

    invoke-direct {v2}, LDTl;-><init>()V

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v2, v11, v10}, LDTl;->i(FF)V

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, LDTl;->k(FF)V

    neg-float v1, v1

    :goto_25
    invoke-virtual {v2, v1, v12}, LDTl;->k(FF)V

    goto :goto_26

    :cond_2f
    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    sget-object v1, Lh6d;->Y:Lh6d;

    invoke-interface {v7, v1}, Lu44;->h(Lzb4;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42200000    # 40.0f

    div-float/2addr v1, v2

    const v2, 0x3d072b02    # 0.033f

    mul-float v1, v1, v2

    new-instance v2, LDTl;

    invoke-direct {v2}, LDTl;-><init>()V

    invoke-virtual {v2, v11, v10}, LDTl;->i(FF)V

    const/high16 v7, -0x41000000    # -0.5f

    invoke-virtual {v2, v7, v12}, LDTl;->k(FF)V

    goto :goto_25

    .line 42
    :goto_26
    new-instance v1, Lu7f;

    iget-object v0, v0, LZ6f;->c:LFVg;

    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lu7f;-><init>(Landroid/graphics/Bitmap;LDTl;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_30
    const/4 v8, 0x1

    :goto_27
    instance-of v0, v5, Ln9g;

    if-nez v0, :cond_32

    iget-object v0, v4, LTD2;->a:Ljava/lang/Integer;

    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v3}, LcCn;->b(LYkd;LE8d;LReh;)Ls6h;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_31
    const/4 v8, 0x1

    :cond_32
    :goto_28
    invoke-virtual/range {v21 .. v21}, LGKm;->t()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual/range {v21 .. v21}, LGKm;->u()Lf1n;

    move-result-object v0

    sget-object v1, Lf1n;->a:Lf1n;

    if-eq v0, v1, :cond_33

    goto :goto_29

    :cond_33
    const/4 v10, 0x0

    goto :goto_2a

    :cond_34
    :goto_29
    const/4 v10, 0x1

    :goto_2a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    sget-object v0, LdLm;->a:LdLm;

    .line 45
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    new-instance v10, LcLm;

    const/4 v5, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LcLm;-><init>(Ljava/lang/Object;LU8g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {v0, v7, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    new-instance v1, LWC7;

    invoke-direct {v1, v9, v8}, LWC7;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 50
    new-instance v0, LvSl;

    invoke-direct {v0, v8, v6}, LvSl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    move-result-object v0

    new-instance v1, Lb6a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v9}, Lb6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LgLm;->H:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lns0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lns0;LJ9d;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object p1, p2, LJ9d;->b:LB7h;

    .line 2
    .line 3
    invoke-virtual {p1}, LB7h;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, LJ9d;->a:LU8g;

    .line 8
    .line 9
    iget-object v2, v1, LU8g;->d:LR8g;

    .line 10
    .line 11
    check-cast v2, LGKm;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, LeLm;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, v1, v2}, LeLm;-><init>(LgLm;LJ9d;LU8g;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LfLm;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, LfLm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LfLm;

    .line 44
    .line 45
    invoke-direct {p2, v2}, LfLm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, LgLm;->g:LASl;

    .line 53
    .line 54
    iget-object p2, p2, LASl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lxhb;

    .line 57
    .line 58
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-long v0, p2

    .line 69
    const-wide/16 v2, 0x1

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Observable;->s0(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "renderingDataModel.getNonGlobalMediaPackages() returns empty! "

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LB7h;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final g(LU8g;LNbd;LlW7;Lb7f;Z)LlW7;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, LlW7;->y()LjN8;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, LjN8;->i()LIxb;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v4

    .line 24
    :goto_0
    new-instance v6, LkW7;

    .line 25
    .line 26
    invoke-direct {v6}, LkW7;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v2}, LkW7;->f(LlW7;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, LU8g;->d:LR8g;

    .line 39
    .line 40
    check-cast v5, LGKm;

    .line 41
    .line 42
    invoke-virtual {v5}, LGKm;->m()Lr9g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v5, v5, Ln9g;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance v5, LiN8;

    .line 51
    .line 52
    invoke-direct {v5}, LiN8;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, LlW7;->y()LjN8;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v5, v9}, LiN8;->b(LjN8;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v5, LiN8;->u:LIxb;

    .line 63
    .line 64
    invoke-virtual {v5}, LiN8;->a()LjN8;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6, v4}, LkW7;->i(LjN8;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    move-object/from16 v5, p0

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    iget-object v9, v5, LgLm;->y:LOl2;

    .line 79
    .line 80
    iget-object v9, v9, LOl2;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_9

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LDRl;

    .line 99
    .line 100
    iget-object v11, v0, LU8g;->d:LR8g;

    .line 101
    .line 102
    check-cast v11, LGKm;

    .line 103
    .line 104
    invoke-virtual {v11}, LGKm;->m()Lr9g;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    instance-of v10, v11, Lq9g;

    .line 112
    .line 113
    sget-object v21, Lw08;->a:Lw08;

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    instance-of v10, v11, Lj9g;

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    instance-of v10, v11, Lp9g;

    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    :goto_3
    new-instance v36, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v10, LjN8;

    .line 133
    .line 134
    move-object v12, v10

    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const/16 v22, -0x1

    .line 140
    .line 141
    move/from16 v14, v22

    .line 142
    .line 143
    move/from16 v16, v22

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const/16 v37, 0x0

    .line 172
    .line 173
    move-object/from16 v13, v21

    .line 174
    .line 175
    move-object/from16 v15, v21

    .line 176
    .line 177
    move-object/from16 v17, v21

    .line 178
    .line 179
    move-object/from16 v18, v21

    .line 180
    .line 181
    invoke-direct/range {v12 .. v37}, LjN8;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;ZZLjava/util/List;ILQAm;ZZLwVk;ZLUs4;Ljava/lang/String;ZZZLIxb;ZZLjava/util/LinkedHashSet;LpMf;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v6, v10}, LkW7;->k(LjN8;)V

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    instance-of v10, v11, Ln9g;

    .line 190
    .line 191
    if-eqz v10, :cond_6

    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, LlW7;->X()LAyj;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v11, LAyj;->b:LAyj;

    .line 198
    .line 199
    if-ne v10, v11, :cond_6

    .line 200
    .line 201
    new-instance v36, Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v10, LjN8;

    .line 207
    .line 208
    move-object v12, v10

    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    const/16 v34, 0x0

    .line 212
    .line 213
    const/16 v22, -0x1

    .line 214
    .line 215
    move/from16 v14, v22

    .line 216
    .line 217
    move/from16 v16, v22

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    const/16 v37, 0x0

    .line 246
    .line 247
    move-object/from16 v13, v21

    .line 248
    .line 249
    move-object/from16 v15, v21

    .line 250
    .line 251
    move-object/from16 v17, v21

    .line 252
    .line 253
    move-object/from16 v18, v21

    .line 254
    .line 255
    invoke-direct/range {v12 .. v37}, LjN8;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;ZZLjava/util/List;ILQAm;ZZLwVk;ZLUs4;Ljava/lang/String;ZZZLIxb;ZZLjava/util/LinkedHashSet;LpMf;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const/4 v10, 0x0

    .line 260
    :goto_5
    if-nez v4, :cond_8

    .line 261
    .line 262
    if-eqz v10, :cond_7

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    const/4 v4, 0x0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_8
    :goto_6
    const/4 v4, 0x1

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-virtual {v6}, LkW7;->e()LlW7;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    move-object v0, v2

    .line 279
    :goto_7
    if-nez v4, :cond_b

    .line 280
    .line 281
    if-eqz p5, :cond_d

    .line 282
    .line 283
    :cond_b
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LNbd;->F(LlW7;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-virtual {v1, v3}, LNbd;->O(Lb7f;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    return-object v0
.end method

.method public final h(LNbd;LXRl;LU8g;LtI8;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v1, v2, LU8g;->d:LR8g;

    .line 10
    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, LGKm;

    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, LtI8;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v10, p4

    .line 19
    .line 20
    iget-object v3, v10, LtI8;->a:LCbl;

    .line 21
    .line 22
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-object v3, v0, LXRl;->o:LCbl;

    .line 33
    .line 34
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    iget-object v3, v0, LXRl;->n:LCbl;

    .line 51
    .line 52
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v15, v3

    .line 57
    check-cast v15, LTD2;

    .line 58
    .line 59
    iget-object v3, v2, LU8g;->d:LR8g;

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    check-cast v16, LGKm;

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, LGKm;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v0, LXRl;->c:LFbe;

    .line 70
    .line 71
    invoke-virtual {v4}, LFbe;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v6, v0, LXRl;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq v4, v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v4, v5, :cond_4

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v1, v5, :cond_4

    .line 95
    .line 96
    if-lt v1, v4, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual/range {v16 .. v16}, LGKm;->p()LMjj;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, LMjj;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LgRl;

    .line 114
    .line 115
    iget-object v4, v4, LgRl;->h:LlW7;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LgRl;

    .line 123
    .line 124
    iget-object v4, v4, LgRl;->g:LlW7;

    .line 125
    .line 126
    :goto_0
    new-instance v5, LSaf;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LgRl;

    .line 137
    .line 138
    iget-object v1, v1, LgRl;->j:Lb7f;

    .line 139
    .line 140
    :goto_1
    invoke-direct {v5, v4, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    new-instance v5, LSaf;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v5, v4, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object v1, v5, LSaf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, LlW7;

    .line 155
    .line 156
    iget-object v1, v5, LSaf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Lb7f;

    .line 160
    .line 161
    iget-object v1, v15, LTD2;->i:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    const-wide/16 v21, 0x0

    .line 170
    .line 171
    cmp-long v17, v19, v21

    .line 172
    .line 173
    if-eqz v17, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object v1, v4

    .line 177
    :goto_4
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    :goto_5
    iget-object v1, v8, LNbd;->d:Lged;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, Lged;->J0()Lqgi;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move-object v1, v4

    .line 198
    :goto_6
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v4, v7, LgLm;->z:LKug;

    .line 201
    .line 202
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LVSl;

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, LGKm;->m()Lr9g;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    instance-of v4, v10, Lo9g;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    instance-of v4, v10, Ln9g;

    .line 221
    .line 222
    :goto_7
    long-to-int v4, v13

    .line 223
    invoke-static {v1, v4}, Lqgi;->a(Lqgi;I)Lqgi;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_8
    move-object v10, v1

    .line 228
    goto :goto_9

    .line 229
    :cond_9
    new-instance v1, Lqgi;

    .line 230
    .line 231
    long-to-int v4, v13

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-direct {v1, v10, v4, v10}, Lqgi;-><init>(IIZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    invoke-virtual {v9}, LGKm;->s()Z

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object/from16 v2, p3

    .line 244
    .line 245
    move-object/from16 p3, v3

    .line 246
    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object/from16 v18, v10

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    move-object/from16 v23, v6

    .line 257
    .line 258
    move/from16 v6, v22

    .line 259
    .line 260
    invoke-virtual/range {v1 .. v6}, LgLm;->g(LU8g;LNbd;LlW7;Lb7f;Z)LlW7;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, LGKm;->m()Lr9g;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v1, v1, Ll9g;

    .line 268
    .line 269
    iget-boolean v2, v0, LXRl;->j:Z

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    sget-object v1, LVdd;->a:LVdd;

    .line 274
    .line 275
    :goto_a
    invoke-virtual {v8, v1}, LNbd;->R(LVdd;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_a
    if-eqz v2, :cond_b

    .line 280
    .line 281
    sget-object v1, LVdd;->c:LVdd;

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    sget-object v1, LVdd;->d:LVdd;

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :goto_b
    if-eqz v2, :cond_c

    .line 288
    .line 289
    invoke-static {v15}, Lkcd;->a(LTD2;)LTD2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, LTD2;->u:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, LTD2;->i:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, LTD2;->o:Ljava/lang/Long;

    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_c
    invoke-static {v15}, Lkcd;->a(LTD2;)LTD2;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v15, LTD2;->a:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, LOFn;->k(I)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, LGKm;->m()Lr9g;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual/range {v16 .. v16}, LGKm;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    invoke-static {v15, v4, v2, v3}, LcCn;->d(LTD2;LlW7;Lr9g;Z)LYkd;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_d

    .line 344
    :cond_d
    move-object/from16 v4, p3

    .line 345
    .line 346
    iget-object v2, v15, LTD2;->a:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, LOFn;->e(I)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, LGKm;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    move-object v5, v4

    .line 365
    goto :goto_c

    .line 366
    :cond_e
    move-object/from16 v5, v17

    .line 367
    .line 368
    :goto_c
    if-eqz v5, :cond_f

    .line 369
    .line 370
    invoke-virtual {v5}, LlW7;->o0()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ne v2, v10, :cond_f

    .line 375
    .line 376
    sget-object v2, LYkd;->K0:LYkd;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_f
    sget-object v2, LYkd;->J0:LYkd;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_10
    iget-object v2, v15, LTD2;->a:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, LOFn;->h(I)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    if-eqz v4, :cond_12

    .line 395
    .line 396
    invoke-virtual {v4}, LlW7;->A()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-ne v2, v10, :cond_12

    .line 401
    .line 402
    :cond_11
    if-eqz v4, :cond_13

    .line 403
    .line 404
    invoke-virtual {v4}, LlW7;->o0()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-ne v2, v10, :cond_13

    .line 409
    .line 410
    :cond_12
    sget-object v2, LYkd;->d:LYkd;

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_13
    sget-object v2, LYkd;->c:LYkd;

    .line 414
    .line 415
    :goto_d
    iget v2, v2, LYkd;->a:I

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v1, LTD2;->a:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v1, LTD2;->u:Ljava/lang/Long;

    .line 428
    .line 429
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v1, LTD2;->i:Ljava/lang/Long;

    .line 434
    .line 435
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    .line 437
    iput-object v2, v1, LTD2;->c:Ljava/lang/Boolean;

    .line 438
    .line 439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v1, LTD2;->d:Ljava/lang/Float;

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v1, LTD2;->e:Ljava/lang/Float;

    .line 452
    .line 453
    iget-object v2, v1, LTD2;->a:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, LOFn;->k(I)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_15

    .line 464
    .line 465
    iget-object v0, v0, LXRl;->g:Lvgd;

    .line 466
    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    iget v0, v0, Lvgd;->a:I

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_14
    invoke-virtual {v9}, LR8g;->a()Lvgd;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget v0, v0, Lvgd;->a:I

    .line 477
    .line 478
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_f

    .line 483
    :cond_15
    const/4 v0, 0x0

    .line 484
    goto :goto_e

    .line 485
    :goto_f
    iput-object v0, v1, LTD2;->A:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v1, LTD2;->o:Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual/range {p4 .. p4}, LtI8;->d()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v1, LTD2;->H:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual/range {p4 .. p4}, LtI8;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, LTD2;->I:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v1, LTD2;->w:LeAb;

    .line 506
    .line 507
    if-eqz v0, :cond_1a

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :cond_16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_18

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, LgRl;

    .line 529
    .line 530
    iget-object v5, v4, LgRl;->a:LIbd;

    .line 531
    .line 532
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-object v5, v5, LTD2;->w:LeAb;

    .line 537
    .line 538
    if-eqz v5, :cond_17

    .line 539
    .line 540
    iget-object v5, v5, LeAb;->a:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v5, :cond_17

    .line 543
    .line 544
    iget-object v6, v7, LgLm;->u:LnZ;

    .line 545
    .line 546
    iget-object v4, v4, LgRl;->g:LlW7;

    .line 547
    .line 548
    invoke-static {v6, v4, v1}, LS80;->u(LnZ;LlW7;LTD2;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_17

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_17
    move-object/from16 v5, v17

    .line 556
    .line 557
    :goto_11
    if-eqz v5, :cond_16

    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    xor-int/2addr v3, v10

    .line 568
    if-eqz v3, :cond_1a

    .line 569
    .line 570
    new-instance v3, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    iput-object v3, v0, LeAb;->s:Ljava/util/List;

    .line 576
    .line 577
    iget-object v3, v0, LeAb;->h:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v3, :cond_1a

    .line 580
    .line 581
    :try_start_0
    iget-object v4, v7, LgLm;->J:LcLn;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, LcLn;->p0(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_19

    .line 603
    .line 604
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 609
    .line 610
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const-string v6, "timeline_lens_ids"

    .line 615
    .line 616
    iget-object v9, v7, LgLm;->I:LKug;

    .line 617
    .line 618
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, LWAi;

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {}, LWAi;->c()V

    .line 628
    .line 629
    .line 630
    new-instance v10, Lwcl;

    .line 631
    .line 632
    const/16 v11, 0xa

    .line 633
    .line 634
    invoke-direct {v10, v11, v9, v2}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const-string v9, "json"

    .line 638
    .line 639
    invoke-static {v9, v10}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 644
    .line 645
    invoke-virtual {v5, v6, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :catch_0
    move-exception v0

    .line 650
    goto :goto_13

    .line 651
    :cond_19
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v0, LeAb;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :goto_13
    iget-object v2, v7, LgLm;->f:LKug;

    .line 659
    .line 660
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LW88;

    .line 665
    .line 666
    sget-object v3, LhLi;->a:LhLi;

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, LgLm;->d()Lns0;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-interface {v2, v3, v0, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 673
    .line 674
    .line 675
    :cond_1a
    :goto_14
    move-object v0, v1

    .line 676
    :goto_15
    invoke-virtual {v8, v0}, LNbd;->L(LTD2;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, v18

    .line 680
    .line 681
    invoke-virtual {v8, v1}, LNbd;->P(Lqgi;)V

    .line 682
    .line 683
    .line 684
    return-void
.end method
