.class public final LS2j;
.super LlS7;
.source "SourceFile"


# instance fields
.field public final n0:LaH0;

.field public final o0:Ljava/util/ArrayList;

.field public p0:J

.field public q0:Lvo;

.field public r0:I

.field public final s0:LCbl;


# direct methods
.method public constructor <init>(Lci;LSl7;LKj;LvUa;LrUa;)V
    .locals 7

    .line 1
    const-string v1, "ShowsPlayerDynamicAdInsertionDataSource"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LlS7;-><init>(Ljava/lang/String;Lci;LKj;LKj;LvUa;LrUa;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lci;->k:LaH0;

    .line 13
    .line 14
    iput-object p1, p0, LS2j;->n0:LaH0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LS2j;->o0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, LS2j;->r0:I

    .line 25
    .line 26
    new-instance p1, LlQ8;

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LS2j;->s0:LCbl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final l(LKj;LjYe;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS2j;->q0:Lvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LS2j;->r0:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, LS2j;->r0:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v6, 0x7ffb

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lvo;->a(Lvo;IILo26;Ltv8;ZI)Lvo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p2, p1, p3}, LlS7;->d(Lvo;LjYe;LKj;Ljava/lang/String;)Lneh;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p2, Lneh;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p3, p1}, LlS7;->a(Ljava/lang/String;LKj;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LlS7;->m(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final n(LwXe;LKj;LjYe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p2, LSl7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LS2j;->q0:Lvo;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2, p4}, LlS7;->d(Lvo;LjYe;LKj;Ljava/lang/String;)Lneh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lneh;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LlS7;->a(Ljava/lang/String;LKj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p5}, LlS7;->m(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super/range {p0 .. p5}, LlS7;->n(LwXe;LKj;LjYe;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;LYWe;LYWe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(LwXe;)V
    .locals 9

    .line 1
    invoke-static {p1}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, LlS7;->h0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LlS7;->b:LKj;

    .line 12
    .line 13
    instance-of v1, v0, LSl7;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, LSl7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, LSl7;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lvo;

    .line 32
    .line 33
    iput-object v1, p0, LS2j;->q0:Lvo;

    .line 34
    .line 35
    iget-object v1, v0, LSl7;->k:Ljava/util/List;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, LS2j;->o0:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LM2j;

    .line 56
    .line 57
    new-instance v4, LO2j;

    .line 58
    .line 59
    iget-wide v5, v2, LM2j;->b:J

    .line 60
    .line 61
    iget v2, v2, LM2j;->c:I

    .line 62
    .line 63
    int-to-long v7, v2

    .line 64
    div-long/2addr v5, v7

    .line 65
    invoke-direct {v4, v5, v6}, LO2j;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v0, LSl7;->l:Ljava/util/List;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LM2j;

    .line 92
    .line 93
    new-instance v4, LO2j;

    .line 94
    .line 95
    iget-wide v5, v2, LM2j;->b:J

    .line 96
    .line 97
    iget v2, v2, LM2j;->c:I

    .line 98
    .line 99
    int-to-long v7, v2

    .line 100
    div-long/2addr v5, v7

    .line 101
    invoke-direct {v4, v5, v6}, LO2j;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x1

    .line 118
    if-le v0, v1, :cond_4

    .line 119
    .line 120
    new-instance v0, LR2j;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, LlS7;->E:LDg;

    .line 129
    .line 130
    invoke-virtual {v0}, LDg;->b()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LO2j;

    .line 159
    .line 160
    iget-wide v3, v3, LO2j;->a:J

    .line 161
    .line 162
    long-to-int v4, v3

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LDg;->b()V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-super {p0, p1}, LlS7;->t(LwXe;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final v(LwXe;LFg7;)V
    .locals 7

    .line 1
    sget-object v0, LFg7;->b:LFg7;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LlS7;->H:Lri;

    .line 6
    .line 7
    iget-object v1, v0, Lri;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lri;->a(Lio/reactivex/rxjava3/core/Completable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lri;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 16
    .line 17
    iget-object v0, p0, LS2j;->s0:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v3, Lw08;->a:Lw08;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, LNTe;

    .line 39
    .line 40
    invoke-direct {v5, p2}, LNTe;-><init>(LFg7;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, LlS7;->K(LwXe;Ljava/util/List;Ljava/lang/Integer;LNTe;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final w(JLwXe;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, LlS7;->w(JLwXe;)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, v0, LS2j;->p0:J

    .line 9
    .line 10
    cmp-long v5, v3, v1

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-wide v1, v0, LS2j;->p0:J

    .line 16
    .line 17
    iget-object v3, v0, LlS7;->h0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, LlS7;->y:LFp;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LFp;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, LlS7;->z:LMk;

    .line 28
    .line 29
    invoke-interface {v5, v3}, LMk;->E(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static/range {p3 .. p3}, LPFn;->e(LwXe;)LjYe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, LlS7;->b:LKj;

    .line 40
    .line 41
    iget-object v3, v0, LlS7;->h0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v3}, LS2j;->l(LKj;LjYe;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, v0, LS2j;->o0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, LO2j;

    .line 65
    .line 66
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    iget-wide v9, v7, LO2j;->a:J

    .line 69
    .line 70
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v9, v7, v1

    .line 75
    .line 76
    if-ltz v9, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_0
    check-cast v5, LO2j;

    .line 81
    .line 82
    if-eqz v5, :cond_25

    .line 83
    .line 84
    iget-object v1, v0, LlS7;->b:LKj;

    .line 85
    .line 86
    new-instance v11, LNTe;

    .line 87
    .line 88
    sget-object v2, LFg7;->b:LFg7;

    .line 89
    .line 90
    invoke-direct {v11, v2}, LNTe;-><init>(LFg7;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, LlS7;->M:LVXd;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, LVXd;->b(LKj;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, v0, LlS7;->P:Lns0;

    .line 100
    .line 101
    sget-object v17, Ls3b;->b:Ls3b;

    .line 102
    .line 103
    sget-object v15, Lyi;->a:Lyi;

    .line 104
    .line 105
    sget-object v14, Lyi;->c:Lyi;

    .line 106
    .line 107
    sget-object v9, Lw08;->a:Lw08;

    .line 108
    .line 109
    iget-object v12, v0, LlS7;->A:Lut;

    .line 110
    .line 111
    const-string v10, "No valid conversion result for shows player dynamic insertion"

    .line 112
    .line 113
    iget-object v7, v0, LlS7;->D:LLr3;

    .line 114
    .line 115
    const-string v8, ""

    .line 116
    .line 117
    iget-object v6, v0, LlS7;->F:LIni;

    .line 118
    .line 119
    move-object/from16 p2, v15

    .line 120
    .line 121
    iget-object v15, v0, LlS7;->E:LDg;

    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    iget-object v15, v0, LlS7;->x:Lwq;

    .line 126
    .line 127
    move-object/from16 v21, v3

    .line 128
    .line 129
    move-object/from16 v20, v4

    .line 130
    .line 131
    iget-wide v3, v5, LO2j;->a:J

    .line 132
    .line 133
    if-eqz v2, :cond_14

    .line 134
    .line 135
    invoke-virtual {v0, v8, v11, v1}, LlS7;->h(Ljava/lang/String;LNTe;LKj;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    move-object v8, v15

    .line 142
    check-cast v8, Lxq;

    .line 143
    .line 144
    invoke-virtual {v8, v2}, Lxq;->d(Ljava/lang/String;)Lnm;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v8, 0x0

    .line 150
    :goto_1
    if-eqz v8, :cond_13

    .line 151
    .line 152
    move-object/from16 v22, v15

    .line 153
    .line 154
    iget-object v15, v8, Lnm;->b:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v15, :cond_13

    .line 157
    .line 158
    invoke-static {v15}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    move-object/from16 v24, v15

    .line 163
    .line 164
    move-object/from16 v15, v23

    .line 165
    .line 166
    check-cast v15, LMg;

    .line 167
    .line 168
    if-nez v15, :cond_5

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_5
    const/16 v19, 0x0

    .line 173
    .line 174
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    new-instance v32, Lk78;

    .line 179
    .line 180
    move-object/from16 v33, v14

    .line 181
    .line 182
    iget-wide v13, v0, LS2j;->p0:J

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v26, 0x1

    .line 189
    .line 190
    const/16 v31, 0xc

    .line 191
    .line 192
    move-object/from16 v25, v32

    .line 193
    .line 194
    move-wide/from16 v27, v13

    .line 195
    .line 196
    invoke-direct/range {v25 .. v31}, Lk78;-><init>(ZJZZI)V

    .line 197
    .line 198
    .line 199
    iget-object v14, v0, LlS7;->d:LvUa;

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    iget-object v13, v0, LlS7;->B:Lni;

    .line 204
    .line 205
    move-object/from16 v26, v7

    .line 206
    .line 207
    move-object v7, v13

    .line 208
    move-object/from16 v35, v8

    .line 209
    .line 210
    const/4 v13, 0x3

    .line 211
    move-object/from16 v8, p3

    .line 212
    .line 213
    move-object/from16 v36, v10

    .line 214
    .line 215
    move-object/from16 v10, v23

    .line 216
    .line 217
    move-object/from16 v37, v12

    .line 218
    .line 219
    move-object v12, v1

    .line 220
    move-object v13, v2

    .line 221
    move-object/from16 v2, v33

    .line 222
    .line 223
    move-object/from16 p1, v5

    .line 224
    .line 225
    move-object/from16 v19, v16

    .line 226
    .line 227
    move-object/from16 v23, v24

    .line 228
    .line 229
    move-object/from16 v5, p2

    .line 230
    .line 231
    move-object/from16 v24, v6

    .line 232
    .line 233
    move-object v6, v15

    .line 234
    move/from16 v15, v25

    .line 235
    .line 236
    move-object/from16 v16, v32

    .line 237
    .line 238
    invoke-virtual/range {v7 .. v16}, Lni;->b(LwXe;Ljava/util/List;Ljava/lang/Integer;LNTe;LKj;Ljava/lang/String;LvUa;ZLk78;)Lk6b;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v8, v7, Lk6b;->a:Lyi;

    .line 243
    .line 244
    invoke-virtual {v0, v8, v1}, LlS7;->A(Lyi;LKj;)V

    .line 245
    .line 246
    .line 247
    long-to-int v4, v3

    .line 248
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, LDg;->a(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    if-ne v8, v2, :cond_6

    .line 255
    .line 256
    iget-object v2, v7, Lk6b;->c:Ll78;

    .line 257
    .line 258
    iget-object v2, v2, Ll78;->b:Ljava/util/List;

    .line 259
    .line 260
    move-object v9, v2

    .line 261
    check-cast v9, Ljava/lang/Iterable;

    .line 262
    .line 263
    sget-object v13, LhS7;->k:LhS7;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/16 v14, 0x1f

    .line 269
    .line 270
    invoke-static/range {v9 .. v14}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    if-ne v8, v5, :cond_7

    .line 277
    .line 278
    move-object/from16 v2, v26

    .line 279
    .line 280
    check-cast v2, LHKg;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    move-object/from16 v15, v23

    .line 290
    .line 291
    check-cast v15, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_7

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, LMg;

    .line 308
    .line 309
    iput-wide v2, v9, LMg;->o:J

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-virtual/range {v19 .. v19}, LDg;->b()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    const/4 v15, 0x3

    .line 322
    if-eq v2, v15, :cond_8

    .line 323
    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_8
    iget-object v1, v0, LlS7;->h0:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, v6, LMg;->a:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v6, v20

    .line 331
    .line 332
    invoke-virtual {v6, v4, v2, v1}, LFp;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :cond_9
    invoke-virtual/range {p0 .. p0}, LlS7;->g()Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LFYe;

    .line 346
    .line 347
    if-nez v2, :cond_a

    .line 348
    .line 349
    return-void

    .line 350
    :cond_a
    iget-object v3, v7, Lk6b;->b:LYWe;

    .line 351
    .line 352
    if-nez v3, :cond_b

    .line 353
    .line 354
    new-instance v1, Ljava/lang/Exception;

    .line 355
    .line 356
    move-object/from16 v14, v36

    .line 357
    .line 358
    invoke-direct {v1, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    const/4 v2, 0x0

    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    iget-object v12, v0, LlS7;->G:LC2a;

    .line 365
    .line 366
    const-string v15, "empty_insert_result"

    .line 367
    .line 368
    const/16 v19, 0x30

    .line 369
    .line 370
    move-object/from16 v13, v17

    .line 371
    .line 372
    move-object/from16 v14, v21

    .line 373
    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    move/from16 v17, v2

    .line 377
    .line 378
    invoke-static/range {v12 .. v19}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    move-object/from16 v15, v23

    .line 383
    .line 384
    check-cast v15, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_25

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, LMg;

    .line 401
    .line 402
    iget-object v6, v5, LMg;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v7, v5, LMg;->j:LBr;

    .line 405
    .line 406
    if-eqz v7, :cond_c

    .line 407
    .line 408
    const/16 v44, 0x0

    .line 409
    .line 410
    const/16 v52, 0x0

    .line 411
    .line 412
    const/16 v41, 0x0

    .line 413
    .line 414
    const/16 v42, 0x0

    .line 415
    .line 416
    const/16 v43, 0x0

    .line 417
    .line 418
    const/16 v45, 0x1

    .line 419
    .line 420
    const/16 v46, 0x0

    .line 421
    .line 422
    const/16 v47, 0x0

    .line 423
    .line 424
    const/16 v48, 0x0

    .line 425
    .line 426
    const/16 v49, 0x0

    .line 427
    .line 428
    const/16 v50, 0x0

    .line 429
    .line 430
    const/16 v51, 0x0

    .line 431
    .line 432
    const/16 v53, 0x0

    .line 433
    .line 434
    const/16 v54, 0x0

    .line 435
    .line 436
    const/16 v55, 0x0

    .line 437
    .line 438
    const v56, 0xffef

    .line 439
    .line 440
    .line 441
    move-object/from16 v40, v7

    .line 442
    .line 443
    invoke-static/range {v40 .. v56}, LBr;->a(LBr;LPXd;ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;Ljava/lang/Integer;IIILC8l;I)LBr;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    goto :goto_5

    .line 448
    :cond_c
    new-instance v7, LBr;

    .line 449
    .line 450
    const/16 v42, 0x0

    .line 451
    .line 452
    const/16 v43, 0x0

    .line 453
    .line 454
    const/16 v41, 0x0

    .line 455
    .line 456
    const/16 v44, 0x1

    .line 457
    .line 458
    const/16 v45, 0x0

    .line 459
    .line 460
    const/16 v46, 0x0

    .line 461
    .line 462
    const/16 v47, 0x0

    .line 463
    .line 464
    const/16 v48, 0x0

    .line 465
    .line 466
    const/16 v49, 0x0

    .line 467
    .line 468
    const v50, 0xffef

    .line 469
    .line 470
    .line 471
    move-object/from16 v40, v7

    .line 472
    .line 473
    invoke-direct/range {v40 .. v50}, LBr;-><init>(ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;I)V

    .line 474
    .line 475
    .line 476
    :goto_5
    iput-object v7, v5, LMg;->j:LBr;

    .line 477
    .line 478
    invoke-static/range {p3 .. p3}, LPFn;->n(LwXe;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_d

    .line 483
    .line 484
    invoke-static/range {p3 .. p3}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v0, v7, v6}, LlS7;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_d
    invoke-virtual {v5}, LMg;->j()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    iget-object v8, v5, LMg;->a:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v7, :cond_12

    .line 498
    .line 499
    move-object/from16 v15, v22

    .line 500
    .line 501
    check-cast v15, Lxq;

    .line 502
    .line 503
    invoke-virtual {v15, v8}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-eqz v5, :cond_e

    .line 508
    .line 509
    iget-object v5, v5, LMg;->e:LFo;

    .line 510
    .line 511
    if-eqz v5, :cond_e

    .line 512
    .line 513
    iget-object v5, v5, LFo;->b:LDo;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_e
    const/4 v5, 0x0

    .line 517
    :goto_6
    if-eqz v5, :cond_f

    .line 518
    .line 519
    check-cast v5, LGo;

    .line 520
    .line 521
    iget v13, v5, LGo;->p:I

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_f
    const/4 v13, 0x1

    .line 525
    :goto_7
    const/4 v15, 0x0

    .line 526
    :goto_8
    move-object/from16 v5, v37

    .line 527
    .line 528
    if-ge v15, v13, :cond_11

    .line 529
    .line 530
    invoke-virtual {v5, v15, v8}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_10

    .line 535
    .line 536
    iget-object v7, v7, LYWe;->a:LwXe;

    .line 537
    .line 538
    if-eqz v7, :cond_10

    .line 539
    .line 540
    invoke-static {v7}, LPFn;->h(LwXe;)LXrj;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iget-object v7, v7, LXrj;->n:LMbf;

    .line 545
    .line 546
    if-eqz v7, :cond_10

    .line 547
    .line 548
    sget-object v9, Lpk;->R0:LKbf;

    .line 549
    .line 550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v7, v9, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 558
    .line 559
    move-object/from16 v37, v5

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_11
    add-int/lit8 v9, v13, -0x1

    .line 563
    .line 564
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v12, Lo2j;

    .line 568
    .line 569
    invoke-direct {v12, v4}, Lo2j;-><init>(I)V

    .line 570
    .line 571
    .line 572
    iget-object v7, v0, LS2j;->n0:LaH0;

    .line 573
    .line 574
    move-object v10, v1

    .line 575
    move-object/from16 v11, p3

    .line 576
    .line 577
    move-object v13, v2

    .line 578
    invoke-static/range {v7 .. v13}, LaH0;->l(LaH0;Ljava/lang/String;ILKj;LwXe;LbSa;LFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    goto :goto_9

    .line 583
    :cond_12
    move-object/from16 v5, v37

    .line 584
    .line 585
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v11, Lo2j;

    .line 589
    .line 590
    invoke-direct {v11, v4}, Lo2j;-><init>(I)V

    .line 591
    .line 592
    .line 593
    iget-object v7, v0, LS2j;->n0:LaH0;

    .line 594
    .line 595
    move-object v9, v1

    .line 596
    move-object/from16 v10, p3

    .line 597
    .line 598
    move-object v12, v2

    .line 599
    invoke-virtual/range {v7 .. v12}, LaH0;->j(Ljava/lang/String;LKj;LwXe;LbSa;LFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    :goto_9
    new-instance v8, LP2j;

    .line 604
    .line 605
    move-object/from16 v13, p1

    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    invoke-direct {v8, v0, v13, v12}, LP2j;-><init>(LS2j;LO2j;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual/range {p0 .. p0}, LlS7;->j()LqCg;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 624
    .line 625
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 626
    .line 627
    .line 628
    new-instance v7, LQX6;

    .line 629
    .line 630
    const/16 v8, 0x8

    .line 631
    .line 632
    move-object/from16 v10, v35

    .line 633
    .line 634
    invoke-direct {v7, v8, v0, v10, v6}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v6, LQ2j;

    .line 638
    .line 639
    invoke-direct {v6, v0, v12}, LQ2j;-><init>(LS2j;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v7, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iget-object v7, v2, LFYe;->f:LfUe;

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-static {v6, v7, v8}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v37, v5

    .line 653
    .line 654
    move-object/from16 v35, v10

    .line 655
    .line 656
    move-object/from16 p1, v13

    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_13
    :goto_a
    return-void

    .line 661
    :cond_14
    move-object v13, v5

    .line 662
    move-object/from16 v24, v6

    .line 663
    .line 664
    move-object/from16 v26, v7

    .line 665
    .line 666
    move-object v2, v14

    .line 667
    move-object/from16 v22, v15

    .line 668
    .line 669
    move-object/from16 v19, v16

    .line 670
    .line 671
    move-object/from16 v6, v20

    .line 672
    .line 673
    const/4 v15, 0x3

    .line 674
    move-object/from16 v5, p2

    .line 675
    .line 676
    move-object v14, v10

    .line 677
    move-object v10, v12

    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-virtual {v0, v8, v11, v1}, LlS7;->h(Ljava/lang/String;LNTe;LKj;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    if-nez v8, :cond_15

    .line 684
    .line 685
    return-void

    .line 686
    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    new-instance v20, Lk78;

    .line 691
    .line 692
    move-object/from16 p1, v13

    .line 693
    .line 694
    iget-wide v12, v0, LS2j;->p0:J

    .line 695
    .line 696
    const/16 v31, 0x0

    .line 697
    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    const/16 v28, 0x1

    .line 701
    .line 702
    const/16 v33, 0xc

    .line 703
    .line 704
    move-object/from16 v27, v20

    .line 705
    .line 706
    move-wide/from16 v29, v12

    .line 707
    .line 708
    invoke-direct/range {v27 .. v33}, Lk78;-><init>(ZJZZI)V

    .line 709
    .line 710
    .line 711
    iget-object v13, v0, LlS7;->d:LvUa;

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    iget-object v7, v0, LlS7;->B:Lni;

    .line 716
    .line 717
    move-object v12, v8

    .line 718
    move-object/from16 v8, p3

    .line 719
    .line 720
    move-object/from16 v57, v10

    .line 721
    .line 722
    move-object/from16 v10, v16

    .line 723
    .line 724
    move-object/from16 p2, v12

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    move-object v12, v1

    .line 729
    move-object/from16 v58, p1

    .line 730
    .line 731
    move-object/from16 v16, v13

    .line 732
    .line 733
    move-object/from16 v13, p2

    .line 734
    .line 735
    move-object/from16 v59, v14

    .line 736
    .line 737
    move-object/from16 v14, v16

    .line 738
    .line 739
    move-object/from16 v27, v6

    .line 740
    .line 741
    const/4 v6, 0x3

    .line 742
    move/from16 v15, v23

    .line 743
    .line 744
    move-object/from16 v16, v20

    .line 745
    .line 746
    invoke-virtual/range {v7 .. v16}, Lni;->a(LwXe;Ljava/util/List;Ljava/lang/Integer;LNTe;LKj;Ljava/lang/String;LvUa;ZLk78;)Lk6b;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    iget-object v8, v7, Lk6b;->a:Lyi;

    .line 751
    .line 752
    invoke-virtual {v0, v8, v1}, LlS7;->A(Lyi;LKj;)V

    .line 753
    .line 754
    .line 755
    long-to-int v4, v3

    .line 756
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {v4}, LDg;->a(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    if-ne v8, v2, :cond_16

    .line 763
    .line 764
    iget-object v2, v7, Lk6b;->c:Ll78;

    .line 765
    .line 766
    iget-object v2, v2, Ll78;->b:Ljava/util/List;

    .line 767
    .line 768
    move-object v9, v2

    .line 769
    check-cast v9, Ljava/lang/Iterable;

    .line 770
    .line 771
    sget-object v13, LhS7;->t:LhS7;

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    const/4 v12, 0x0

    .line 775
    const/4 v10, 0x0

    .line 776
    const/16 v14, 0x1f

    .line 777
    .line 778
    invoke-static/range {v9 .. v14}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    :cond_16
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    if-ne v8, v5, :cond_17

    .line 785
    .line 786
    move-object/from16 v15, v22

    .line 787
    .line 788
    check-cast v15, Lxq;

    .line 789
    .line 790
    move-object/from16 v2, p2

    .line 791
    .line 792
    invoke-virtual {v15, v2}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-eqz v3, :cond_18

    .line 797
    .line 798
    move-object/from16 v5, v26

    .line 799
    .line 800
    check-cast v5, LHKg;

    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 806
    .line 807
    .line 808
    move-result-wide v9

    .line 809
    iput-wide v9, v3, LMg;->o:J

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_17
    move-object/from16 v2, p2

    .line 813
    .line 814
    :cond_18
    :goto_b
    invoke-virtual/range {v19 .. v19}, LDg;->b()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_1a

    .line 822
    .line 823
    if-eq v3, v6, :cond_19

    .line 824
    .line 825
    goto/16 :goto_11

    .line 826
    .line 827
    :cond_19
    iget-object v1, v0, LlS7;->h0:Ljava/lang/String;

    .line 828
    .line 829
    move-object/from16 v3, v27

    .line 830
    .line 831
    invoke-virtual {v3, v4, v2, v1}, LFp;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_11

    .line 835
    .line 836
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LlS7;->g()Ljava/lang/ref/WeakReference;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, LFYe;

    .line 845
    .line 846
    if-nez v3, :cond_1b

    .line 847
    .line 848
    return-void

    .line 849
    :cond_1b
    iget-object v5, v7, Lk6b;->b:LYWe;

    .line 850
    .line 851
    if-nez v5, :cond_1c

    .line 852
    .line 853
    new-instance v1, Ljava/lang/Exception;

    .line 854
    .line 855
    move-object/from16 v2, v59

    .line 856
    .line 857
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :cond_1c
    move-object/from16 v15, v22

    .line 863
    .line 864
    check-cast v15, Lxq;

    .line 865
    .line 866
    invoke-virtual {v15, v2}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    if-eqz v5, :cond_1e

    .line 871
    .line 872
    iget-object v6, v5, LMg;->j:LBr;

    .line 873
    .line 874
    if-eqz v6, :cond_1d

    .line 875
    .line 876
    const/16 v42, 0x0

    .line 877
    .line 878
    const/16 v50, 0x0

    .line 879
    .line 880
    const/16 v39, 0x0

    .line 881
    .line 882
    const/16 v40, 0x0

    .line 883
    .line 884
    const/16 v41, 0x0

    .line 885
    .line 886
    const/16 v43, 0x1

    .line 887
    .line 888
    const/16 v44, 0x0

    .line 889
    .line 890
    const/16 v45, 0x0

    .line 891
    .line 892
    const/16 v46, 0x0

    .line 893
    .line 894
    const/16 v47, 0x0

    .line 895
    .line 896
    const/16 v48, 0x0

    .line 897
    .line 898
    const/16 v49, 0x0

    .line 899
    .line 900
    const/16 v51, 0x0

    .line 901
    .line 902
    const/16 v52, 0x0

    .line 903
    .line 904
    const/16 v53, 0x0

    .line 905
    .line 906
    const v54, 0xffef

    .line 907
    .line 908
    .line 909
    move-object/from16 v38, v6

    .line 910
    .line 911
    invoke-static/range {v38 .. v54}, LBr;->a(LBr;LPXd;ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;Ljava/lang/Integer;IIILC8l;I)LBr;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    goto :goto_c

    .line 916
    :cond_1d
    new-instance v6, LBr;

    .line 917
    .line 918
    const/16 v28, 0x0

    .line 919
    .line 920
    const/16 v29, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v30, 0x1

    .line 925
    .line 926
    const/16 v31, 0x0

    .line 927
    .line 928
    const/16 v32, 0x0

    .line 929
    .line 930
    const/16 v33, 0x0

    .line 931
    .line 932
    const/16 v34, 0x0

    .line 933
    .line 934
    const/16 v35, 0x0

    .line 935
    .line 936
    const v36, 0xffef

    .line 937
    .line 938
    .line 939
    move-object/from16 v26, v6

    .line 940
    .line 941
    invoke-direct/range {v26 .. v36}, LBr;-><init>(ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;I)V

    .line 942
    .line 943
    .line 944
    :goto_c
    iput-object v6, v5, LMg;->j:LBr;

    .line 945
    .line 946
    :cond_1e
    invoke-static/range {p3 .. p3}, LPFn;->n(LwXe;)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_1f

    .line 951
    .line 952
    invoke-static/range {p3 .. p3}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v0, v5, v2}, LlS7;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :cond_1f
    iget-boolean v5, v7, Lk6b;->d:Z

    .line 960
    .line 961
    if-eqz v5, :cond_24

    .line 962
    .line 963
    invoke-virtual {v15, v2}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    if-eqz v5, :cond_20

    .line 968
    .line 969
    iget-object v5, v5, LMg;->e:LFo;

    .line 970
    .line 971
    if-eqz v5, :cond_20

    .line 972
    .line 973
    iget-object v8, v5, LFo;->b:LDo;

    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_20
    const/4 v8, 0x0

    .line 977
    :goto_d
    if-eqz v8, :cond_21

    .line 978
    .line 979
    check-cast v8, LGo;

    .line 980
    .line 981
    iget v13, v8, LGo;->p:I

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_21
    const/4 v13, 0x1

    .line 985
    :goto_e
    const/4 v15, 0x0

    .line 986
    :goto_f
    if-ge v15, v13, :cond_23

    .line 987
    .line 988
    move-object/from16 v5, v57

    .line 989
    .line 990
    invoke-virtual {v5, v15, v2}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    if-eqz v6, :cond_22

    .line 995
    .line 996
    iget-object v6, v6, LYWe;->a:LwXe;

    .line 997
    .line 998
    if-eqz v6, :cond_22

    .line 999
    .line 1000
    invoke-static {v6}, LPFn;->h(LwXe;)LXrj;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    iget-object v6, v6, LXrj;->n:LMbf;

    .line 1005
    .line 1006
    if-eqz v6, :cond_22

    .line 1007
    .line 1008
    sget-object v7, Lpk;->R0:LKbf;

    .line 1009
    .line 1010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-virtual {v6, v7, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_22
    add-int/lit8 v15, v15, 0x1

    .line 1018
    .line 1019
    move-object/from16 v57, v5

    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_23
    const/4 v6, 0x1

    .line 1023
    add-int/lit8 v9, v13, -0x1

    .line 1024
    .line 1025
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    new-instance v12, Lo2j;

    .line 1029
    .line 1030
    invoke-direct {v12, v4}, Lo2j;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v7, v0, LS2j;->n0:LaH0;

    .line 1034
    .line 1035
    move-object v8, v2

    .line 1036
    move-object v10, v1

    .line 1037
    move-object/from16 v11, p3

    .line 1038
    .line 1039
    move-object v13, v3

    .line 1040
    invoke-static/range {v7 .. v13}, LaH0;->l(LaH0;Ljava/lang/String;ILKj;LwXe;LbSa;LFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    goto :goto_10

    .line 1045
    :cond_24
    const/4 v6, 0x1

    .line 1046
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v11, Lo2j;

    .line 1050
    .line 1051
    invoke-direct {v11, v4}, Lo2j;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v7, v0, LS2j;->n0:LaH0;

    .line 1055
    .line 1056
    move-object v8, v2

    .line 1057
    move-object v9, v1

    .line 1058
    move-object/from16 v10, p3

    .line 1059
    .line 1060
    move-object v12, v3

    .line 1061
    invoke-virtual/range {v7 .. v12}, LaH0;->j(Ljava/lang/String;LKj;LwXe;LbSa;LFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    :goto_10
    new-instance v2, LP2j;

    .line 1066
    .line 1067
    move-object/from16 v5, v58

    .line 1068
    .line 1069
    invoke-direct {v2, v0, v5, v6}, LP2j;-><init>(LS2j;LO2j;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual/range {p0 .. p0}, LlS7;->j()LqCg;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1085
    .line 1086
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, LJ2j;->b:LJ2j;

    .line 1090
    .line 1091
    new-instance v2, LQ2j;

    .line 1092
    .line 1093
    invoke-direct {v2, v0, v6}, LQ2j;-><init>(LS2j;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iget-object v2, v3, LFYe;->f:LfUe;

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    invoke-static {v1, v2, v3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_25
    :goto_11
    return-void
.end method
