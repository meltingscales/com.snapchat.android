.class public final Luid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljid;


# instance fields
.field public final a:Lzcd;

.field public final b:LJkj;

.field public final c:LfSl;

.field public final d:Lu6h;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Ljava/util/Map;

.field public final h:Lfid;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:Lns0;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:LCbl;


# direct methods
.method public constructor <init>(LC4i;Lzcd;LMkj;LfSl;Lu6h;LKug;LKug;LVYg;Lfid;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luid;->a:Lzcd;

    .line 5
    .line 6
    iput-object p3, p0, Luid;->b:LJkj;

    .line 7
    .line 8
    iput-object p4, p0, Luid;->c:LfSl;

    .line 9
    .line 10
    iput-object p5, p0, Luid;->d:Lu6h;

    .line 11
    .line 12
    iput-object p6, p0, Luid;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Luid;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Luid;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p9, p0, Luid;->h:Lfid;

    .line 19
    .line 20
    iput-object p10, p0, Luid;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, Luid;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, Luid;->k:LKug;

    .line 25
    .line 26
    iput-object p13, p0, Luid;->l:LKug;

    .line 27
    .line 28
    sget-object p2, LB7d;->i:LB7d;

    .line 29
    .line 30
    const-string p3, "MediaRenderingControllerImpl"

    .line 31
    .line 32
    invoke-static {p2, p2, p3}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Luid;->m:Lns0;

    .line 37
    .line 38
    check-cast p1, LgT6;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LgT6;->a(Lns0;)LqCg;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Luid;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Luid;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Luid;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance p1, LSdd;

    .line 65
    .line 66
    const/16 p2, 0x1d

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, LSdd;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LCbl;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Luid;->q:LCbl;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LM7a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Lns0;Lakd;LFkj;Layd;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LIkj;

    .line 7
    .line 8
    iget-object v2, v1, LIkj;->a:LDjj;

    .line 9
    .line 10
    invoke-static {v2}, Lfv8;->y(LDjj;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, Lfv8;->o(LDjj;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_a

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-le v4, v5, :cond_a

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, LIkj;->a()LQk8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, LQk8;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v3, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LIkj;->a()LQk8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, v1, LQk8;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LbT0;

    .line 83
    .line 84
    iget-object v6, v6, LbT0;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v5, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_1
    iget-object v2, v2, LDjj;->e:LZBf;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v2, LZBf;->f:Ls7d;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v2, Ls7d;->c:Lf6h;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v2, v2, Lf6h;->b:[Le6h;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    array-length v3, v2

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_2
    if-ge v6, v3, :cond_7

    .line 128
    .line 129
    aget-object v8, v2, v6

    .line 130
    .line 131
    iget-object v8, v8, Le6h;->b:[Lb6h;

    .line 132
    .line 133
    array-length v9, v8

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_3
    if-ge v10, v9, :cond_6

    .line 136
    .line 137
    aget-object v11, v8, v10

    .line 138
    .line 139
    iget-object v11, v11, Lb6h;->a:[Ld6h;

    .line 140
    .line 141
    array-length v12, v11

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_4
    if-ge v13, v12, :cond_5

    .line 144
    .line 145
    aget-object v14, v11, v13

    .line 146
    .line 147
    iget v15, v14, Ld6h;->a:I

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    if-ne v15, v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v14}, Ld6h;->a()LZ5h;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v4, v4, LZ5h;->a:I

    .line 157
    .line 158
    const/4 v15, 0x3

    .line 159
    if-ne v4, v15, :cond_4

    .line 160
    .line 161
    invoke-virtual {v14}, Ld6h;->a()LZ5h;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget v14, v4, LZ5h;->a:I

    .line 166
    .line 167
    if-ne v14, v15, :cond_3

    .line 168
    .line 169
    iget-object v4, v4, LZ5h;->b:LSh8;

    .line 170
    .line 171
    check-cast v4, LR5l;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_3
    const/4 v4, 0x0

    .line 175
    :goto_5
    iget v4, v4, LR5l;->b:I

    .line 176
    .line 177
    const/4 v14, 0x4

    .line 178
    if-ne v4, v14, :cond_4

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    if-eqz v1, :cond_8

    .line 191
    .line 192
    move-object/from16 v1, p4

    .line 193
    .line 194
    iget-boolean v1, v1, Layd;->b:Z

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const/4 v5, 0x0

    .line 200
    :goto_6
    new-instance v2, Laqj;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Laqj;-><init>(LFkj;)V

    .line 203
    .line 204
    .line 205
    if-nez v5, :cond_9

    .line 206
    .line 207
    sget-object v0, LO6f;->a:LO6f;

    .line 208
    .line 209
    :goto_7
    move-object v4, v0

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    new-instance v0, LP6f;

    .line 212
    .line 213
    iget-object v1, v7, Luid;->m:Lns0;

    .line 214
    .line 215
    iget-object v3, v7, Luid;->b:LJkj;

    .line 216
    .line 217
    invoke-static {v1, v3, v2}, LDfn;->d(Lns0;LJkj;Lbqj;)LIbd;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, LP6f;-><init>(LIbd;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_8
    iget-object v0, v7, Luid;->f:LKug;

    .line 226
    .line 227
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lu44;

    .line 232
    .line 233
    sget-object v1, Lpgd;->P0:Lpgd;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v9, LBmh;

    .line 240
    .line 241
    const/16 v6, 0x19

    .line 242
    .line 243
    move-object v0, v9

    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move-object/from16 v5, p0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 254
    .line 255
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_a
    :goto_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method

.method public final c(LLTm;Z)LF2k;
    .locals 2

    .line 1
    new-instance v0, LG2k;

    .line 2
    .line 3
    iget-object v1, p0, Luid;->d:Lu6h;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LG2k;-><init>(LLTm;ZLu6h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lns0;LIxj;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LIbd;

    .line 23
    .line 24
    invoke-virtual {v3}, LIbd;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v3}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Loid;->f:Loid;

    .line 55
    .line 56
    invoke-static {v0, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v10, LUK7;

    .line 61
    .line 62
    invoke-direct {v10, v0}, LUK7;-><init>(LfN8;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v10}, LUK7;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10}, LUK7;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Ljava/util/List;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LIbd;

    .line 84
    .line 85
    invoke-virtual {v0}, LIbd;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lli;

    .line 95
    .line 96
    const/16 v8, 0x13

    .line 97
    .line 98
    move-object v0, v14

    .line 99
    move-object v1, p0

    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    move-object/from16 v3, p6

    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    move-object/from16 v5, p5

    .line 107
    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    move-object v7, v12

    .line 111
    invoke-direct/range {v0 .. v8}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 115
    .line 116
    invoke-direct {v0, v13, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lpid;->b:Lpid;

    .line 120
    .line 121
    sget-object v2, Lpid;->c:Lpid;

    .line 122
    .line 123
    sget-object v3, Lqid;->a:Lqid;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v9, Luid;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v1, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, v9, Luid;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    check-cast v11, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v11}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Loid;->e:Loid;

    .line 143
    .line 144
    new-instance v3, LPTl;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LxAi;->D(LjAi;)Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    return-void
.end method

.method public final e(Lns0;Lakd;Ljava/util/List;Layd;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    iget-object v0, v9, Luid;->j:LKug;

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v11, v0

    .line 11
    check-cast v11, Lxid;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LIbd;

    .line 45
    .line 46
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, LOFn;->h(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LIbd;->l()Lqgi;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lqgi;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gtz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static/range {p3 .. p3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, LIbd;

    .line 79
    .line 80
    iget-object v0, v9, Luid;->m:Lns0;

    .line 81
    .line 82
    iget-object v1, v9, Luid;->a:Lzcd;

    .line 83
    .line 84
    check-cast v1, LUcd;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-instance v13, Lli;

    .line 91
    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    move-object v0, v13

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, p1

    .line 97
    move-object/from16 v4, p2

    .line 98
    .line 99
    move-object/from16 v5, p3

    .line 100
    .line 101
    move-object v6, v11

    .line 102
    move-object/from16 v7, p4

    .line 103
    .line 104
    invoke-direct/range {v0 .. v8}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v8, v0

    .line 113
    move-object/from16 v0, p4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iget-object v4, v0, Layd;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    new-instance v12, LNh4;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x2

    .line 131
    move-object v0, v12

    .line 132
    move-object v1, p1

    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    move-object/from16 v3, p3

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, LNh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 138
    .line 139
    .line 140
    sget-object v4, LzBh;->g:LzBh;

    .line 141
    .line 142
    sget-object v5, LzBh;->h:LzBh;

    .line 143
    .line 144
    sget-object v6, LABh;->f:LABh;

    .line 145
    .line 146
    move-object v1, v8

    .line 147
    move-object v2, v11

    .line 148
    move-object v3, v12

    .line 149
    invoke-static/range {v1 .. v6}, LgGn;->d(Lio/reactivex/rxjava3/core/Single;Lxid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_3
    return-object v8
.end method

.method public final f(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LIbd;

    .line 13
    .line 14
    iget-object v0, p0, Luid;->a:Lzcd;

    .line 15
    .line 16
    check-cast v0, LUcd;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lsid;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, Lsid;-><init>(Luid;LIbd;Lns0;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, LV7d;->D0:LV7d;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-static {p2}, Lkcd;->c(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v2, LzRl;->b:LzRl;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v3, v0, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LIbd;

    .line 81
    .line 82
    invoke-static {v4}, Lkcd;->b(LIbd;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    packed-switch v4, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lkid;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v1}, Lkid;-><init>(Luid;Lns0;I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lkid;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v1}, Lkid;-><init>(Luid;Lns0;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    move-object v0, p1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_0
    new-instance v0, LZpj;

    .line 135
    .line 136
    invoke-direct {v0, p2}, LZpj;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v0, v2}, Luid;->j(Lns0;Lbqj;LzRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lmid;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p2, p0, v0}, Lmid;-><init>(Luid;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v0, p2

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LIbd;

    .line 184
    .line 185
    invoke-virtual {v4}, LIbd;->k()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-le v0, v1, :cond_6

    .line 202
    .line 203
    const-string p1, "Please ensure that media packages are all from the same media. submitForStreaming only works for a single media file, otherwise the request will fail."

    .line 204
    .line 205
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_6
    new-instance v0, LZpj;

    .line 211
    .line 212
    invoke-direct {v0, p2}, LZpj;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0, v2}, Luid;->j(Lns0;Lbqj;LzRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lnid;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2, v1}, Lnid;-><init>(Luid;Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    move-object v0, p2

    .line 230
    :goto_2
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lns0;LIxj;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v10, p0

    .line 7
    iget-object v1, v10, Luid;->h:Lfid;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    invoke-virtual {v1, v2, p2, v7, v0}, Lfid;->c(Ljava/util/List;LIxj;Ljava/util/Set;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    new-instance v12, Llid;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v0, v12

    .line 20
    move-object v1, p1

    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    move-object/from16 v3, p5

    .line 24
    .line 25
    move-object/from16 v4, p8

    .line 26
    .line 27
    move-object/from16 v5, p7

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    invoke-direct/range {v0 .. v9}, Llid;-><init>(Lns0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LIxj;Ljava/util/Set;Luid;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v10, p0

    .line 43
    move-object v6, p2

    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 50
    .line 51
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lli;

    .line 55
    .line 56
    const/16 v9, 0x11

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object/from16 v5, p5

    .line 63
    .line 64
    move-object/from16 v6, p8

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    move-object/from16 v8, p7

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    return-object v0
.end method

.method public final h(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    invoke-static {p2}, Lfv8;->n(LFkj;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Laqj;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Laqj;-><init>(LFkj;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lngi;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v0}, LDfn;->f(LSaf;Lngi;)LzRl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v1, v0}, Luid;->j(Lns0;Lbqj;LzRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lmid;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, Lmid;-><init>(Luid;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lrid;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2, v2}, Lrid;-><init>(Luid;Lns0;LFkj;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v1, v0, Ljava/util/Collection;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lngi;

    .line 97
    .line 98
    iget-object v5, v5, Lngi;->c:LShd;

    .line 99
    .line 100
    iget v5, v5, LShd;->i:I

    .line 101
    .line 102
    if-ne v5, v4, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lrid;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p2, v2}, Lrid;-><init>(Luid;Lns0;LFkj;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lrid;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, p2, v3}, Lrid;-><init>(Luid;Lns0;LFkj;I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    :goto_1
    new-instance v0, Laqj;

    .line 137
    .line 138
    invoke-direct {v0, p2}, Laqj;-><init>(LFkj;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, LzRl;->b:LzRl;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, p2}, Luid;->j(Lns0;Lbqj;LzRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lmid;

    .line 148
    .line 149
    invoke-direct {p2, p0, v4}, Lmid;-><init>(Luid;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p2, "No local segments found in SnapDoc"

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final i(Lns0;LIxj;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Only support generating single output for now!"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 30
    .line 31
    iget-object v1, v10, Luid;->h:Lfid;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-virtual {v1, v2, v6, v7, v3}, Lfid;->c(Ljava/util/List;LIxj;Ljava/util/Set;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, v10, Luid;->i:LKug;

    .line 43
    .line 44
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v12, v4

    .line 49
    check-cast v12, LUi3;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v13, LQv8;

    .line 55
    .line 56
    invoke-direct {v13}, LQv8;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, LtPg;

    .line 60
    .line 61
    invoke-direct {v4}, LtPg;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move-object v3, v5

    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    new-array v8, v8, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iput-object v3, v4, LtPg;->a:[Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v13, LQv8;->A0:LtPg;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    move-wide v14, v8

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LIbd;

    .line 103
    .line 104
    invoke-virtual {v4}, LIbd;->l()Lqgi;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lqgi;->c()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v8, v4

    .line 113
    add-long/2addr v14, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v3, v12, LUi3;->a:LKug;

    .line 116
    .line 117
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lik3;

    .line 122
    .line 123
    sget-object v4, Lh6d;->F1:Lh6d;

    .line 124
    .line 125
    invoke-interface {v3, v4, v13}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Le17;

    .line 130
    .line 131
    const/16 v16, 0xb

    .line 132
    .line 133
    move-object v11, v4

    .line 134
    invoke-direct/range {v11 .. v16}, Le17;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lf6f;

    .line 143
    .line 144
    const/4 v4, 0x5

    .line 145
    invoke-direct {v3, v5, v4}, Lf6f;-><init>(Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 149
    .line 150
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v12, Llid;

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    move-object v0, v12

    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    move-object/from16 v2, p4

    .line 167
    .line 168
    move-object/from16 v3, p5

    .line 169
    .line 170
    move-object/from16 v4, p8

    .line 171
    .line 172
    move-object/from16 v5, p7

    .line 173
    .line 174
    move-object/from16 v6, p2

    .line 175
    .line 176
    move-object/from16 v7, p6

    .line 177
    .line 178
    move-object/from16 v8, p0

    .line 179
    .line 180
    invoke-direct/range {v0 .. v9}, Llid;-><init>(Lns0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LIxj;Ljava/util/Set;Luid;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 184
    .line 185
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public final j(Lns0;Lbqj;LzRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ld12;

    .line 3
    .line 4
    sget-object v1, Ld12;->j:Ld12;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ld12;->d:Ld12;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ld12;->B0:Ld12;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lns0;->c([Ld12;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LzRl;->a:LzRl;

    .line 24
    .line 25
    iget-object v1, p0, Luid;->h:Lfid;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lfid;->e:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lu44;

    .line 36
    .line 37
    sget-object v1, Lpgd;->F0:Lpgd;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LV7d;->Z:LV7d;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p2, LZpj;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, LZpj;

    .line 57
    .line 58
    invoke-virtual {v0}, LZpj;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, LZpj;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LZpj;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lfid;->d(Lbqj;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p2, Laqj;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Laqj;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Laqj;

    .line 86
    .line 87
    iget-object v0, v0, Laqj;->a:LFkj;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Laqj;-><init>(LFkj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lfid;->d(Lbqj;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    new-instance v0, LR7d;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2, p3}, LR7d;-><init>(Lns0;Lbqj;LzRl;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    new-instance p1, LVDc;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final k(LQYl;LIbd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Luid;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LKug;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwid;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lwid;->a(LIbd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1
.end method
