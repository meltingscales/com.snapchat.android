.class public final Lg58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb0;

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LJug;Lkb0;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg58;->a:Lkb0;

    .line 5
    .line 6
    iput-object p3, p0, Lg58;->b:LKug;

    .line 7
    .line 8
    new-instance p2, LUE6;

    .line 9
    .line 10
    const/16 p3, 0x1c

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LUE6;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg58;->c:LCbl;

    .line 21
    .line 22
    sget-object p1, LB7d;->k:LB7d;

    .line 23
    .line 24
    const-string p2, "EntryRepository"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lg58;->d:LqCg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg58;->b()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->A:LBy8;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LBy8;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lg58;->b()LbBd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LcBd;

    .line 17
    .line 18
    iget-object p1, p1, LcBd;->A:LBy8;

    .line 19
    .line 20
    invoke-virtual {p1}, LBy8;->e()LY4j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LC98;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public final b()LbBd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg58;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbBd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lg58;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lrt9;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg58;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg58;->b()LbBd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcBd;

    .line 10
    .line 11
    iget-object v1, v1, LcBd;->A:LBy8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lgrd;->h:Lgrd;

    .line 17
    .line 18
    new-instance v3, Lcrd;

    .line 19
    .line 20
    new-instance v4, Lfrd;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v4, v2, v1, v5}, Lfrd;-><init>(Lgrd;LBy8;I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v6, v4}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LhO9;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v2, v0, LhO9;->b:[B

    .line 43
    .line 44
    invoke-static {v2}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget-object v3, v0, LhO9;->c:[B

    .line 51
    .line 52
    invoke-static {v3}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object v3, LO08;->a:LO08;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :goto_0
    invoke-static {}, LR48;->values()[LR48;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v0, LhO9;->g:I

    .line 72
    .line 73
    if-ltz v5, :cond_7

    .line 74
    .line 75
    array-length v7, v4

    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    if-le v5, v7, :cond_1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    iget-object v7, v0, LhO9;->s:[B

    .line 83
    .line 84
    invoke-static {v7}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    move-object/from16 v32, v1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v8, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v32, v8

    .line 99
    .line 100
    :goto_1
    aget-object v19, v4, v5

    .line 101
    .line 102
    iget v4, v0, LhO9;->q:I

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v4, v0, LhO9;->h:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    :cond_3
    move-object/from16 v18, v4

    .line 115
    .line 116
    iget v4, v0, LhO9;->o:I

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LYqj;->a(Ljava/lang/Integer;)LYqj;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    iget-object v4, v0, LhO9;->r:[B

    .line 127
    .line 128
    invoke-static {v4}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v31, v4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object/from16 v31, v1

    .line 178
    .line 179
    :goto_3
    invoke-static {v2}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v3}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v25

    .line 191
    iget v1, v0, LhO9;->n:I

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v27

    .line 197
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object v2, v0, LhO9;->p:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v30

    .line 205
    new-instance v1, Lrt9;

    .line 206
    .line 207
    move-object v5, v1

    .line 208
    iget-object v2, v0, LhO9;->k:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v24, v2

    .line 211
    .line 212
    iget-object v2, v0, LhO9;->m:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v28, v2

    .line 215
    .line 216
    iget-wide v7, v0, LhO9;->a:J

    .line 217
    .line 218
    iget-wide v12, v0, LhO9;->l:J

    .line 219
    .line 220
    iget-wide v14, v0, LhO9;->d:J

    .line 221
    .line 222
    iget-wide v2, v0, LhO9;->e:J

    .line 223
    .line 224
    move-wide/from16 v16, v2

    .line 225
    .line 226
    iget-boolean v2, v0, LhO9;->i:Z

    .line 227
    .line 228
    move/from16 v20, v2

    .line 229
    .line 230
    iget-wide v2, v0, LhO9;->f:J

    .line 231
    .line 232
    move-wide/from16 v21, v2

    .line 233
    .line 234
    iget-object v0, v0, LhO9;->j:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v23, v0

    .line 237
    .line 238
    move-object/from16 v6, p1

    .line 239
    .line 240
    invoke-direct/range {v5 .. v32}, Lrt9;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/Set;JJJLjava/lang/String;LR48;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;LYqj;ZLjava/util/Set;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    new-instance v0, Lbch;

    .line 245
    .line 246
    const-string v2, "EntryRepository"

    .line 247
    .line 248
    const-string v3, "entry without snaps"

    .line 249
    .line 250
    invoke-direct {v0, v2, v3, v1}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lb58;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lb58;-><init>(Lg58;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg58;->d:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LM48;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lb58;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lb58;-><init>(Lg58;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg58;->d:LqCg;

    .line 22
    .line 23
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LsKf;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg58;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg58;->b()LbBd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcBd;

    .line 10
    .line 11
    iget-object v1, v1, LcBd;->A:LBy8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcrd;

    .line 17
    .line 18
    new-instance v3, Lhrd;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, v4}, Lhrd;-><init>(LBy8;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v2, v4, v1, p1, v3}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lc58;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc58;-><init>(Lg58;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg58;->d:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lb58;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lb58;-><init>(Lg58;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg58;->d:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Lrt9;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg58;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg58;->b()LbBd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcBd;

    .line 10
    .line 11
    iget-object v1, v1, LcBd;->J:LyR3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LLBd;->d:LLBd;

    .line 17
    .line 18
    new-instance v3, LKBd;

    .line 19
    .line 20
    new-instance v4, Ldrd;

    .line 21
    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    invoke-direct {v4, v5, v2, v1}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v6, v4}, LKBd;-><init>(ILyR3;Ljava/lang/String;Ldrd;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LkO9;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v3, v0, LkO9;->b:[B

    .line 43
    .line 44
    invoke-static {v3}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v4, v0, LkO9;->c:[B

    .line 51
    .line 52
    invoke-static {v4}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    sget-object v4, LO08;->a:LO08;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :goto_0
    invoke-static {}, LR48;->values()[LR48;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v7, v0, LkO9;->g:I

    .line 72
    .line 73
    if-ltz v7, :cond_7

    .line 74
    .line 75
    array-length v8, v5

    .line 76
    sub-int/2addr v8, v2

    .line 77
    if-le v7, v8, :cond_1

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    iget-object v2, v0, LkO9;->q:[B

    .line 82
    .line 83
    invoke-static {v2}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    move-object/from16 v32, v1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v8, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v32, v8

    .line 98
    .line 99
    :goto_1
    aget-object v19, v5, v7

    .line 100
    .line 101
    iget v2, v0, LkO9;->o:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v2, v0, LkO9;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    :cond_3
    move-object/from16 v18, v2

    .line 114
    .line 115
    iget v2, v0, LkO9;->n:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LYqj;->a(Ljava/lang/Integer;)LYqj;

    .line 122
    .line 123
    .line 124
    move-result-object v29

    .line 125
    iget-object v2, v0, LkO9;->p:[B

    .line 126
    .line 127
    invoke-static {v2}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v31, v2

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object/from16 v31, v1

    .line 177
    .line 178
    :goto_3
    invoke-static {v3}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v4}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    iget v1, v0, LkO9;->m:I

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v27

    .line 196
    new-instance v1, Lrt9;

    .line 197
    .line 198
    move-object v5, v1

    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    iget-wide v7, v0, LkO9;->a:J

    .line 204
    .line 205
    iget-wide v12, v0, LkO9;->l:J

    .line 206
    .line 207
    iget-wide v14, v0, LkO9;->d:J

    .line 208
    .line 209
    iget-wide v2, v0, LkO9;->e:J

    .line 210
    .line 211
    move-wide/from16 v16, v2

    .line 212
    .line 213
    iget-boolean v2, v0, LkO9;->i:Z

    .line 214
    .line 215
    move/from16 v20, v2

    .line 216
    .line 217
    iget-wide v2, v0, LkO9;->f:J

    .line 218
    .line 219
    move-wide/from16 v21, v2

    .line 220
    .line 221
    iget-object v2, v0, LkO9;->j:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    iget-object v0, v0, LkO9;->k:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    move-object/from16 v6, p1

    .line 230
    .line 231
    invoke-direct/range {v5 .. v32}, Lrt9;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/Set;JJJLjava/lang/String;LR48;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;LYqj;ZLjava/util/Set;Ljava/util/Set;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    new-instance v0, Lbch;

    .line 236
    .line 237
    const-string v2, "EntryRepository"

    .line 238
    .line 239
    const-string v3, "entry without snaps"

    .line 240
    .line 241
    invoke-direct {v0, v2, v3, v1}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final k(LVqd;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lg58;->b()LbBd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LcBd;

    .line 8
    .line 9
    iget-object v1, v1, LcBd;->A:LBy8;

    .line 10
    .line 11
    move-object/from16 v15, p0

    .line 12
    .line 13
    iget-object v2, v15, Lg58;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Land;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LHul;->a:Lb6l;

    .line 25
    .line 26
    iget-object v2, v2, Land;->c:LCbl;

    .line 27
    .line 28
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LVqd;->w:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    move-wide v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide v4, v3

    .line 53
    :goto_0
    iget-object v2, v0, LVqd;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, LB1d;->g(Ljava/util/List;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v2, v0, LVqd;->c:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LB1d;->g(Ljava/util/List;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v2, v0, LVqd;->l:LR48;

    .line 72
    .line 73
    iget v14, v2, LR48;->a:I

    .line 74
    .line 75
    iget-object v2, v0, LVqd;->m:Lu58;

    .line 76
    .line 77
    iget v12, v2, Lu58;->a:I

    .line 78
    .line 79
    iget-object v2, v0, LVqd;->p:LYqj;

    .line 80
    .line 81
    iget v13, v2, LYqj;->a:I

    .line 82
    .line 83
    iget-boolean v2, v0, LVqd;->s:Z

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    iget-object v2, v0, LVqd;->f:Lw58;

    .line 90
    .line 91
    iget v10, v2, Lw58;->a:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iget-object v3, v0, LVqd;->n:Ljava/util/Set;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    invoke-static {v3, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v8}, LB1d;->g(Ljava/util/List;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v27, v3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object/from16 v27, v2

    .line 145
    .line 146
    :goto_2
    iget-object v3, v0, LVqd;->o:Ljava/util/Set;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LB1d;->g(Ljava/util/List;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_3
    move-object/from16 v28, v2

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const v11, 0x9e774bc

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v9, Lird;

    .line 171
    .line 172
    move-object v2, v9

    .line 173
    iget-object v3, v0, LVqd;->r:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v22, v3

    .line 176
    .line 177
    iget-object v3, v0, LVqd;->v:Ljava/lang/Integer;

    .line 178
    .line 179
    move-object/from16 v29, v3

    .line 180
    .line 181
    iget-object v3, v0, LVqd;->a:Ljava/lang/String;

    .line 182
    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    iget-wide v11, v0, LVqd;->j:J

    .line 186
    .line 187
    move-object/from16 v30, v8

    .line 188
    .line 189
    move-object/from16 v31, v9

    .line 190
    .line 191
    move-wide v8, v11

    .line 192
    iget-wide v11, v0, LVqd;->h:J

    .line 193
    .line 194
    move/from16 v26, v10

    .line 195
    .line 196
    move-wide v10, v11

    .line 197
    move/from16 v17, v13

    .line 198
    .line 199
    iget-wide v12, v0, LVqd;->k:J

    .line 200
    .line 201
    move/from16 v23, v16

    .line 202
    .line 203
    move/from16 v24, v17

    .line 204
    .line 205
    move/from16 v32, v14

    .line 206
    .line 207
    iget-object v14, v0, LVqd;->e:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    iget-boolean v14, v0, LVqd;->g:Z

    .line 212
    .line 213
    move/from16 v17, v14

    .line 214
    .line 215
    iget-object v14, v0, LVqd;->q:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v18, v14

    .line 218
    .line 219
    iget-object v14, v0, LVqd;->d:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v19, v14

    .line 222
    .line 223
    iget-wide v14, v0, LVqd;->i:J

    .line 224
    .line 225
    move-wide/from16 v20, v14

    .line 226
    .line 227
    move/from16 v0, v32

    .line 228
    .line 229
    move-object v14, v1

    .line 230
    move v15, v0

    .line 231
    invoke-direct/range {v2 .. v29}, Lird;-><init>(Ljava/lang/String;J[B[BJJJLBy8;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Boolean;I[B[BLjava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 235
    .line 236
    check-cast v0, Lbyj;

    .line 237
    .line 238
    const-string v2, "INSERT INTO memories_entry (\n    _id,\n    seq_num,\n    snap_ids,\n    highlighted_snap_ids,\n    latest_snap_create_time,\n    create_time,\n    last_auto_save_time,\n    status,\n    title,\n    is_private,\n    retry_from_entry_id,\n    external_id,\n    earliest_snap_create_time,\n    last_retry_from_entry_id,\n    source,\n    orientation,\n    is_local,\n    servlet_entry_type,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    folder_type\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n)"

    .line 239
    .line 240
    const/16 v3, 0x15

    .line 241
    .line 242
    move-object/from16 v4, v30

    .line 243
    .line 244
    move-object/from16 v5, v31

    .line 245
    .line 246
    invoke-virtual {v0, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lerd;->Z:Lerd;

    .line 250
    .line 251
    const v2, 0x9e774bc

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lg58;->b()LbBd;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LcBd;

    .line 262
    .line 263
    iget-object v0, v0, LcBd;->A:LBy8;

    .line 264
    .line 265
    invoke-virtual {v0}, LBy8;->e()LY4j;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LC98;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    const-wide/16 v2, 0x1

    .line 280
    .line 281
    cmp-long v4, v0, v2

    .line 282
    .line 283
    if-nez v4, :cond_4

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    const/4 v0, 0x0

    .line 288
    :goto_3
    return v0
.end method

.method public final l(LVqd;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lg58;->b()LbBd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LcBd;

    .line 8
    .line 9
    iget-object v1, v1, LcBd;->A:LBy8;

    .line 10
    .line 11
    iget-object v2, v0, LVqd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, LB1d;->g(Ljava/util/List;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v0, LVqd;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LB1d;->g(Ljava/util/List;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v0, LVqd;->l:LR48;

    .line 30
    .line 31
    iget v12, v2, LR48;->a:I

    .line 32
    .line 33
    iget-object v2, v0, LVqd;->m:Lu58;

    .line 34
    .line 35
    iget v11, v2, Lu58;->a:I

    .line 36
    .line 37
    iget-object v2, v0, LVqd;->p:LYqj;

    .line 38
    .line 39
    iget v15, v2, LYqj;->a:I

    .line 40
    .line 41
    iget-object v2, v0, LVqd;->f:Lw58;

    .line 42
    .line 43
    iget v14, v2, Lw58;->a:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v5, v0, LVqd;->n:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v6}, LB1d;->g(Ljava/util/List;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object/from16 v24, v5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v24, v2

    .line 97
    .line 98
    :goto_1
    iget-object v5, v0, LVqd;->o:Ljava/util/Set;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LB1d;->g(Ljava/util/List;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_2
    move-object/from16 v25, v2

    .line 111
    .line 112
    iget-boolean v2, v0, LVqd;->s:Z

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const v13, -0x41529d34

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v10, Lkrd;

    .line 129
    .line 130
    move-object v2, v10

    .line 131
    iget-object v5, v0, LVqd;->v:Ljava/lang/Integer;

    .line 132
    .line 133
    move-object/from16 v26, v5

    .line 134
    .line 135
    iget-object v5, v0, LVqd;->a:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v27, v5

    .line 138
    .line 139
    iget-wide v5, v0, LVqd;->j:J

    .line 140
    .line 141
    iget-wide v7, v0, LVqd;->h:J

    .line 142
    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    iget-wide v13, v0, LVqd;->k:J

    .line 146
    .line 147
    move-object/from16 v28, v9

    .line 148
    .line 149
    move-object/from16 v29, v10

    .line 150
    .line 151
    move-wide v9, v13

    .line 152
    iget-object v13, v0, LVqd;->e:Ljava/lang/String;

    .line 153
    .line 154
    const v14, -0x41529d34

    .line 155
    .line 156
    .line 157
    iget-boolean v14, v0, LVqd;->g:Z

    .line 158
    .line 159
    move/from16 v23, v16

    .line 160
    .line 161
    move/from16 v20, v11

    .line 162
    .line 163
    iget-object v11, v0, LVqd;->q:Ljava/lang/String;

    .line 164
    .line 165
    move/from16 v21, v15

    .line 166
    .line 167
    move-object v15, v11

    .line 168
    iget-object v11, v0, LVqd;->d:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v16, v11

    .line 171
    .line 172
    move-wide/from16 v30, v5

    .line 173
    .line 174
    iget-wide v5, v0, LVqd;->i:J

    .line 175
    .line 176
    move-wide/from16 v17, v5

    .line 177
    .line 178
    iget-object v0, v0, LVqd;->r:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    move/from16 v0, v20

    .line 183
    .line 184
    move-object v11, v1

    .line 185
    move-wide/from16 v5, v30

    .line 186
    .line 187
    invoke-direct/range {v2 .. v27}, Lkrd;-><init>([B[BJJJLBy8;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Boolean;I[B[BLjava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 191
    .line 192
    check-cast v0, Lbyj;

    .line 193
    .line 194
    const-string v2, "UPDATE memories_entry\nSET snap_ids = ?,\n    highlighted_snap_ids = ?,\n    latest_snap_create_time = ?,\n    create_time = ?,\n    last_auto_save_time = ?,\n    status = ?,\n    title = ?,\n    is_private = ?,\n    retry_from_entry_id = ?,\n    external_id = ?,\n    earliest_snap_create_time = ?,\n    last_retry_from_entry_id = ?,\n    source = ?,\n    orientation = ?,\n    is_local = ?,\n    servlet_entry_type = ?,\n    cached_servlet_media_types = ?,\n    cached_servlet_media_formats = ?,\n    folder_type = ?\nWHERE _id = ?"

    .line 195
    .line 196
    const/16 v3, 0x14

    .line 197
    .line 198
    move-object/from16 v4, v28

    .line 199
    .line 200
    move-object/from16 v5, v29

    .line 201
    .line 202
    invoke-virtual {v0, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lerd;->B0:Lerd;

    .line 206
    .line 207
    const v2, -0x41529d34

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lg58;->b()LbBd;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LcBd;

    .line 218
    .line 219
    iget-object v0, v0, LcBd;->A:LBy8;

    .line 220
    .line 221
    invoke-virtual {v0}, LBy8;->e()LY4j;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LC98;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    const-wide/16 v2, 0x1

    .line 236
    .line 237
    cmp-long v4, v0, v2

    .line 238
    .line 239
    if-nez v4, :cond_3

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const/4 v0, 0x0

    .line 244
    :goto_2
    return v0
.end method

.method public final m(LVqd;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lg58;->b()LbBd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LcBd;

    .line 8
    .line 9
    iget-object v1, v1, LcBd;->A:LBy8;

    .line 10
    .line 11
    iget-object v2, v0, LVqd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, LB1d;->g(Ljava/util/List;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v0, LVqd;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LB1d;->g(Ljava/util/List;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v0, LVqd;->p:LYqj;

    .line 30
    .line 31
    iget v12, v2, LYqj;->a:I

    .line 32
    .line 33
    iget-object v2, v0, LVqd;->f:Lw58;

    .line 34
    .line 35
    iget v13, v2, Lw58;->a:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v5, v0, LVqd;->n:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v7, 0xa

    .line 45
    .line 46
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v6}, LB1d;->g(Ljava/util/List;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v14, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v14, v2

    .line 88
    :goto_1
    iget-object v5, v0, LVqd;->o:Ljava/util/Set;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LB1d;->g(Ljava/util/List;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    move-object v15, v2

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const v11, 0x35bdf2a4

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Ljrd;

    .line 112
    .line 113
    iget-object v7, v0, LVqd;->v:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v8, v0, LVqd;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v5, v0, LVqd;->j:J

    .line 118
    .line 119
    move/from16 v16, v12

    .line 120
    .line 121
    iget-wide v11, v0, LVqd;->h:J

    .line 122
    .line 123
    move-object/from16 v18, v14

    .line 124
    .line 125
    move-object/from16 v19, v15

    .line 126
    .line 127
    iget-wide v14, v0, LVqd;->i:J

    .line 128
    .line 129
    move-object v2, v10

    .line 130
    move-object v0, v7

    .line 131
    move-object/from16 v20, v8

    .line 132
    .line 133
    move-wide v7, v11

    .line 134
    move-object v12, v9

    .line 135
    move-object v11, v10

    .line 136
    move-wide v9, v14

    .line 137
    move-object v14, v11

    .line 138
    const v15, 0x35bdf2a4

    .line 139
    .line 140
    .line 141
    move-object v11, v1

    .line 142
    move-object/from16 v21, v12

    .line 143
    .line 144
    move/from16 v12, v16

    .line 145
    .line 146
    move-object/from16 v22, v14

    .line 147
    .line 148
    move-object/from16 v14, v18

    .line 149
    .line 150
    move-object/from16 v15, v19

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    move-object/from16 v17, v20

    .line 155
    .line 156
    invoke-direct/range {v2 .. v17}, Ljrd;-><init>([B[BJJJLBy8;II[B[BLjava/lang/Integer;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 160
    .line 161
    check-cast v0, Lbyj;

    .line 162
    .line 163
    const-string v2, "UPDATE memories_entry\nSET snap_ids = ?,\n    highlighted_snap_ids = ?,\n    latest_snap_create_time = ?,\n    create_time = ?,\n    earliest_snap_create_time = ?,\n    orientation = ?,\n    servlet_entry_type = ?,\n    cached_servlet_media_types = ?,\n    cached_servlet_media_formats = ?,\n    folder_type = ?\nWHERE _id = ?"

    .line 164
    .line 165
    const/16 v3, 0xb

    .line 166
    .line 167
    move-object/from16 v4, v21

    .line 168
    .line 169
    move-object/from16 v5, v22

    .line 170
    .line 171
    invoke-virtual {v0, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lerd;->A0:Lerd;

    .line 175
    .line 176
    const v2, 0x35bdf2a4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final n(Lrt9;Ljava/lang/Integer;)Z
    .locals 58

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg58;->b()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->J:LyR3;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lrt9;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lrt9;->t()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LB1d;->g(Ljava/util/List;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lrt9;->n()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LB1d;->g(Ljava/util/List;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Lrt9;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Lrt9;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lrt9;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Lrt9;->u()LR48;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v13, v1, LR48;->a:I

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lrt9;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Lrt9;->y()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual/range {p1 .. p1}, Lrt9;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual/range {p1 .. p1}, Lrt9;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual/range {p1 .. p1}, Lrt9;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v18

    .line 72
    invoke-virtual/range {p1 .. p1}, Lrt9;->i()Lu58;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v12, v1, Lu58;->a:I

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lrt9;->h()LYqj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget v1, v1, LYqj;->a:I

    .line 87
    .line 88
    move/from16 v21, v1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/16 v21, 0x0

    .line 92
    .line 93
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lrt9;->l()I

    .line 94
    .line 95
    .line 96
    move-result v22

    .line 97
    invoke-virtual/range {p1 .. p1}, Lrt9;->d()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move/from16 v20, v15

    .line 102
    .line 103
    const/16 v15, 0xa

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    move/from16 v23, v12

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object/from16 v24, v14

    .line 114
    .line 115
    invoke-static {v1, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {v12}, LB1d;->g(Ljava/util/List;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v25, v1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object/from16 v24, v14

    .line 154
    .line 155
    move-object/from16 v25, v27

    .line 156
    .line 157
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lrt9;->c()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LB1d;->g(Ljava/util/List;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v28, v1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move-object/from16 v28, v27

    .line 175
    .line 176
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lrt9;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v29

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const v14, 0x6458431

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v1, LNBd;

    .line 191
    .line 192
    move-object/from16 v30, v1

    .line 193
    .line 194
    move-object/from16 v31, v12

    .line 195
    .line 196
    move-object v12, v0

    .line 197
    move-object/from16 v14, v24

    .line 198
    .line 199
    move/from16 v15, v20

    .line 200
    .line 201
    move/from16 v20, v23

    .line 202
    .line 203
    move-object/from16 v23, v25

    .line 204
    .line 205
    move-object/from16 v24, v28

    .line 206
    .line 207
    move-object/from16 v25, v29

    .line 208
    .line 209
    invoke-direct/range {v1 .. v25}, LNBd;-><init>(J[B[BJJJLyR3;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIII[B[BLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 213
    .line 214
    check-cast v1, Lbyj;

    .line 215
    .line 216
    const-string v2, "UPDATE memories_sync_entry\nSET seq_num = ?,\n    snap_ids = ?,\n    highlighted_snap_ids = ?,\n    latest_snap_create_time = ?,\n    create_time = ?,\n    last_auto_save_time = ?,\n    status = ?,\n    title = ?,\n    is_private = ?,\n    retry_from_entry_id = ?,\n    external_id = ?,\n    earliest_snap_create_time = ?,\n    source = ?,\n    orientation = ?,\n    servlet_entry_type = ?,\n    cached_servlet_media_types = ?,\n    cached_servlet_media_formats = ?\nWHERE _id = ?"

    .line 217
    .line 218
    const/16 v3, 0x12

    .line 219
    .line 220
    move-object/from16 v5, v30

    .line 221
    .line 222
    move-object/from16 v4, v31

    .line 223
    .line 224
    invoke-virtual {v1, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 225
    .line 226
    .line 227
    sget-object v1, LAAd;->B0:LAAd;

    .line 228
    .line 229
    const v2, 0x6458431

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lg58;->b()LbBd;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LcBd;

    .line 240
    .line 241
    iget-object v0, v0, LcBd;->J:LyR3;

    .line 242
    .line 243
    invoke-virtual {v0}, LyR3;->f()LY4j;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LC98;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    const-wide/16 v2, 0x1

    .line 258
    .line 259
    cmp-long v4, v0, v2

    .line 260
    .line 261
    if-nez v4, :cond_4

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lg58;->b()LbBd;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LcBd;

    .line 270
    .line 271
    iget-object v0, v0, LcBd;->J:LyR3;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lrt9;->g()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v33

    .line 277
    invoke-virtual/range {p1 .. p1}, Lrt9;->s()J

    .line 278
    .line 279
    .line 280
    move-result-wide v34

    .line 281
    invoke-virtual/range {p1 .. p1}, Lrt9;->t()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, LB1d;->g(Ljava/util/List;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v36

    .line 289
    invoke-virtual/range {p1 .. p1}, Lrt9;->n()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LB1d;->g(Ljava/util/List;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v37

    .line 301
    invoke-virtual/range {p1 .. p1}, Lrt9;->q()J

    .line 302
    .line 303
    .line 304
    move-result-wide v38

    .line 305
    invoke-virtual/range {p1 .. p1}, Lrt9;->f()J

    .line 306
    .line 307
    .line 308
    move-result-wide v40

    .line 309
    invoke-virtual/range {p1 .. p1}, Lrt9;->o()J

    .line 310
    .line 311
    .line 312
    move-result-wide v42

    .line 313
    invoke-virtual/range {p1 .. p1}, Lrt9;->u()LR48;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget v1, v1, LR48;->a:I

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lrt9;->v()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v46

    .line 323
    invoke-virtual/range {p1 .. p1}, Lrt9;->y()Z

    .line 324
    .line 325
    .line 326
    move-result v47

    .line 327
    invoke-virtual/range {p1 .. p1}, Lrt9;->r()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v48

    .line 331
    invoke-virtual/range {p1 .. p1}, Lrt9;->m()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v49

    .line 335
    invoke-virtual/range {p1 .. p1}, Lrt9;->e()J

    .line 336
    .line 337
    .line 338
    move-result-wide v50

    .line 339
    invoke-virtual/range {p1 .. p1}, Lrt9;->i()Lu58;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget v2, v2, Lu58;->a:I

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Lrt9;->h()LYqj;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    iget v3, v3, LYqj;->a:I

    .line 352
    .line 353
    move/from16 v53, v3

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    const/16 v53, 0x0

    .line 357
    .line 358
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lrt9;->l()I

    .line 359
    .line 360
    .line 361
    move-result v54

    .line 362
    invoke-virtual/range {p1 .. p1}, Lrt9;->d()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_7

    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    const/16 v5, 0xa

    .line 371
    .line 372
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_6

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_6
    invoke-static {v4}, LB1d;->g(Ljava/util/List;)[B

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v55, v3

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_7
    move-object/from16 v55, v27

    .line 411
    .line 412
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lrt9;->c()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_8

    .line 417
    .line 418
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, LB1d;->g(Ljava/util/List;)[B

    .line 423
    .line 424
    .line 425
    move-result-object v27

    .line 426
    :cond_8
    move-object/from16 v56, v27

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const v3, 0x517f9621

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, LMBd;

    .line 439
    .line 440
    move-object/from16 v32, v5

    .line 441
    .line 442
    move-object/from16 v44, v0

    .line 443
    .line 444
    move/from16 v45, v1

    .line 445
    .line 446
    move/from16 v52, v2

    .line 447
    .line 448
    move-object/from16 v57, p2

    .line 449
    .line 450
    invoke-direct/range {v32 .. v57}, LMBd;-><init>(Ljava/lang/String;J[B[BJJJLyR3;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JIII[B[BLjava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 454
    .line 455
    check-cast v1, Lbyj;

    .line 456
    .line 457
    const-string v2, "INSERT INTO memories_sync_entry(\n    _id,\n    seq_num,\n    snap_ids,\n    highlighted_snap_ids,\n    latest_snap_create_time,\n    create_time,\n    last_auto_save_time,\n    status,\n    title,\n    is_private,\n    retry_from_entry_id,\n    external_id,\n    earliest_snap_create_time,\n    source,\n    orientation,\n    servlet_entry_type,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    folder_type\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?, ?, ?, ?, ?, ?, ?\n)"

    .line 458
    .line 459
    const/16 v6, 0x13

    .line 460
    .line 461
    invoke-virtual {v1, v4, v2, v6, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 462
    .line 463
    .line 464
    sget-object v1, LAAd;->A0:LAAd;

    .line 465
    .line 466
    invoke-virtual {v0, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lg58;->b()LbBd;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LcBd;

    .line 474
    .line 475
    iget-object v0, v0, LcBd;->J:LyR3;

    .line 476
    .line 477
    invoke-virtual {v0}, LyR3;->f()LY4j;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LC98;->c()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    const-wide/16 v2, 0x0

    .line 492
    .line 493
    cmp-long v4, v0, v2

    .line 494
    .line 495
    if-eqz v4, :cond_9

    .line 496
    .line 497
    :goto_7
    const/16 v26, 0x1

    .line 498
    .line 499
    :cond_9
    return v26
.end method

.method public final o(JLjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg58;->b()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->A:LBy8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x2807b91

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LEx4;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    invoke-direct {v3, p1, p2, p3, v4}, LEx4;-><init>(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 27
    .line 28
    check-cast p1, Lbyj;

    .line 29
    .line 30
    const-string p2, "UPDATE memories_entry\nSET seq_num = ?\nWHERE _id = ?"

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-virtual {p1, v2, p2, p3, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lerd;->C0:Lerd;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lg58;->b()LbBd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LcBd;

    .line 46
    .line 47
    iget-object p1, p1, LcBd;->A:LBy8;

    .line 48
    .line 49
    invoke-virtual {p1}, LBy8;->e()LY4j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LC98;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    cmp-long p3, p1, v0

    .line 66
    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    return p1
.end method

.method public final p(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg58;->b()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->J:LyR3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x4ed285d6

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LEx4;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v3, p1, p2, p3, v4}, LEx4;-><init>(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 27
    .line 28
    check-cast p1, Lbyj;

    .line 29
    .line 30
    const-string p2, "UPDATE memories_sync_entry\nSET seq_num = ?\nWHERE _id = ?"

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-virtual {p1, v2, p2, p3, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 34
    .line 35
    .line 36
    sget-object p1, LAAd;->C0:LAAd;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
