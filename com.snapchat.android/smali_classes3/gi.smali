.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci;

.field public final b:LC2a;

.field public final c:LkZe;

.field public final d:Lrn;

.field public final e:Lu44;

.field public final f:LVic;

.field public final g:LT2j;

.field public final h:LIxg;

.field public final i:LUxg;

.field public final j:LIOj;

.field public final k:Lns0;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lci;LC2a;LkZe;Lrn;Lu44;LVic;LT2j;LIxg;LUxg;LIOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi;->a:Lci;

    .line 5
    .line 6
    iput-object p2, p0, Lgi;->b:LC2a;

    .line 7
    .line 8
    iput-object p3, p0, Lgi;->c:LkZe;

    .line 9
    .line 10
    iput-object p4, p0, Lgi;->d:Lrn;

    .line 11
    .line 12
    iput-object p5, p0, Lgi;->e:Lu44;

    .line 13
    .line 14
    iput-object p6, p0, Lgi;->f:LVic;

    .line 15
    .line 16
    iput-object p7, p0, Lgi;->g:LT2j;

    .line 17
    .line 18
    iput-object p8, p0, Lgi;->h:LIxg;

    .line 19
    .line 20
    iput-object p9, p0, Lgi;->i:LUxg;

    .line 21
    .line 22
    iput-object p10, p0, Lgi;->j:LIOj;

    .line 23
    .line 24
    sget-object p1, Lp;->j:Lp;

    .line 25
    .line 26
    const-string p2, "AdInsertionDataSourceProvider"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgi;->k:Lns0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgi;->l:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LKj;LKj;)LlS7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lgi;->c(LKj;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lgi;->c(LKj;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v10, v3

    .line 30
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, LwDn;->a(LKj;)Lqn;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v10, :cond_3

    .line 47
    .line 48
    invoke-static {v10}, LwDn;->a(LKj;)Lqn;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    instance-of v6, v1, LSl7;

    .line 58
    .line 59
    iget-object v7, v0, Lgi;->e:Lu44;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    sget-object v8, Lhdj;->x5:Lhdj;

    .line 64
    .line 65
    invoke-interface {v7, v8}, Lu44;->h(Lzb4;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v14, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v14, v3

    .line 76
    :goto_2
    sget-object v8, Lhdj;->z5:Lhdj;

    .line 77
    .line 78
    invoke-interface {v7, v8}, Lu44;->a(Lzb4;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-object v8, v0, Lgi;->f:LVic;

    .line 83
    .line 84
    iget-object v9, v0, Lgi;->g:LT2j;

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v6, v1

    .line 93
    check-cast v6, LSl7;

    .line 94
    .line 95
    iget-boolean v11, v6, LSl7;->a:Z

    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    iget-boolean v6, v6, LSl7;->j:Z

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {v9, v1}, LT2j;->e(LKj;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v8, v1}, LVic;->d(LKj;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_3
    xor-int/2addr v1, v15

    .line 113
    move v13, v1

    .line 114
    :goto_4
    sget-object v1, Lhdj;->Z7:Lhdj;

    .line 115
    .line 116
    invoke-interface {v7, v1}, Lu44;->a(Lzb4;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    sget-object v1, Lhdj;->C7:Lhdj;

    .line 121
    .line 122
    invoke-interface {v7, v1}, Lu44;->h(Lzb4;)I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    new-instance v1, LrUa;

    .line 127
    .line 128
    instance-of v6, v2, LWsm;

    .line 129
    .line 130
    if-nez v6, :cond_8

    .line 131
    .line 132
    instance-of v2, v2, Lsl4;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v2, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    new-instance v2, Lulh;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_6
    move-object v11, v1

    .line 145
    const/4 v6, 0x1

    .line 146
    move-object v15, v2

    .line 147
    invoke-direct/range {v11 .. v17}, LrUa;-><init>(ZZLjava/lang/Integer;Lulh;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v4}, LVic;->d(LKj;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v9, v4}, LT2j;->e(LKj;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v9, v0, Lgi;->j:LIOj;

    .line 159
    .line 160
    invoke-virtual {v9, v5}, LIOj;->h(Ljava/util/List;)LvUa;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    instance-of v5, v4, LSl7;

    .line 165
    .line 166
    if-eqz v5, :cond_d

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    check-cast v3, LSl7;

    .line 170
    .line 171
    iget-boolean v4, v3, LSl7;->a:Z

    .line 172
    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    sget-object v4, Lhdj;->P5:Lhdj;

    .line 176
    .line 177
    invoke-interface {v7, v4}, Lu44;->a(Lzb4;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    :cond_9
    iget-boolean v4, v3, LSl7;->j:Z

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    new-instance v2, LS2j;

    .line 190
    .line 191
    iget-object v7, v0, Lgi;->a:Lci;

    .line 192
    .line 193
    move-object v6, v2

    .line 194
    move-object v8, v3

    .line 195
    move-object v9, v10

    .line 196
    move-object v10, v11

    .line 197
    move-object v11, v1

    .line 198
    invoke-direct/range {v6 .. v11}, LS2j;-><init>(Lci;LSl7;LKj;LvUa;LrUa;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_a
    new-instance v2, LL2j;

    .line 204
    .line 205
    iget-object v7, v0, Lgi;->a:Lci;

    .line 206
    .line 207
    move-object v6, v2

    .line 208
    move-object v8, v3

    .line 209
    move-object v9, v10

    .line 210
    move-object v10, v11

    .line 211
    move-object v11, v1

    .line 212
    invoke-direct/range {v6 .. v11}, LL2j;-><init>(Lci;LSl7;LKj;LvUa;LrUa;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_b
    if-eqz v2, :cond_c

    .line 218
    .line 219
    new-instance v2, Lvyg;

    .line 220
    .line 221
    const-string v7, "PublisherDynamicAdInsertionDataSource"

    .line 222
    .line 223
    iget-object v8, v0, Lgi;->a:Lci;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    move-object v6, v2

    .line 227
    move-object v9, v3

    .line 228
    move-object v12, v1

    .line 229
    invoke-direct/range {v6 .. v12}, LlS7;-><init>(Ljava/lang/String;Lci;LKj;LKj;LvUa;LrUa;)V

    .line 230
    .line 231
    .line 232
    iput v4, v2, Lvyg;->n0:I

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_c
    new-instance v2, LkQ8;

    .line 237
    .line 238
    iget-object v7, v0, Lgi;->a:Lci;

    .line 239
    .line 240
    const-string v12, "FixedAdInsertionDataSource"

    .line 241
    .line 242
    move-object v6, v2

    .line 243
    move-object v8, v3

    .line 244
    move-object v9, v10

    .line 245
    move-object v10, v11

    .line 246
    move-object v11, v1

    .line 247
    invoke-direct/range {v6 .. v12}, LkQ8;-><init>(Lci;LSl7;LKj;LvUa;LrUa;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    instance-of v2, v4, Lvxg;

    .line 252
    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    new-instance v2, LBxg;

    .line 256
    .line 257
    move-object v8, v4

    .line 258
    check-cast v8, Lvxg;

    .line 259
    .line 260
    iget-object v13, v0, Lgi;->i:LUxg;

    .line 261
    .line 262
    iget-object v7, v0, Lgi;->a:Lci;

    .line 263
    .line 264
    iget-object v12, v0, Lgi;->h:LIxg;

    .line 265
    .line 266
    move-object v6, v2

    .line 267
    move-object v9, v10

    .line 268
    move-object v10, v11

    .line 269
    move-object v11, v1

    .line 270
    invoke-direct/range {v6 .. v13}, LBxg;-><init>(Lci;Lvxg;LKj;LvUa;LrUa;LIxg;LUxg;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    instance-of v2, v10, LWsm;

    .line 275
    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    new-instance v3, LlS7;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const-string v7, "USER_STORIES"

    .line 282
    .line 283
    iget-object v8, v0, Lgi;->a:Lci;

    .line 284
    .line 285
    move-object v6, v3

    .line 286
    move-object v12, v1

    .line 287
    invoke-direct/range {v6 .. v12}, LlS7;-><init>(Ljava/lang/String;Lci;LKj;LKj;LvUa;LrUa;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    instance-of v2, v10, LO8k;

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    new-instance v3, LlS7;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const-string v7, "SPOTLIGHT_FEED"

    .line 299
    .line 300
    iget-object v8, v0, Lgi;->a:Lci;

    .line 301
    .line 302
    move-object v6, v3

    .line 303
    move-object v12, v1

    .line 304
    invoke-direct/range {v6 .. v12}, LlS7;-><init>(Ljava/lang/String;Lci;LKj;LKj;LvUa;LrUa;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_10
    instance-of v2, v10, Lsl4;

    .line 309
    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    new-instance v3, LlS7;

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const-string v7, "DISCOVER_FEED"

    .line 316
    .line 317
    iget-object v8, v0, Lgi;->a:Lci;

    .line 318
    .line 319
    move-object v6, v3

    .line 320
    move-object v12, v1

    .line 321
    invoke-direct/range {v6 .. v12}, LlS7;-><init>(Ljava/lang/String;Lci;LKj;LKj;LvUa;LrUa;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_7
    move-object v2, v3

    .line 325
    :goto_8
    return-object v2
.end method

.method public final b(Ljava/lang/String;ZZ)LlS7;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    iget-object v1, p0, Lgi;->c:LkZe;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LkZe;->b(Ljava/lang/String;)LKj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p3, p0, Lgi;->c:LkZe;

    .line 22
    .line 23
    invoke-virtual {p3}, LkZe;->a()LKj;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iget-object p2, p0, Lgi;->l:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_0
    iget-object v0, p0, Lgi;->l:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v1, p3}, Lgi;->a(LKj;LKj;)LlS7;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lgi;->l:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    monitor-exit p2

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    monitor-exit p2

    .line 63
    throw p1

    .line 64
    :cond_5
    :goto_4
    iget-object p2, p0, Lgi;->l:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LlS7;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_6
    :goto_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Opera group id is null or empty"

    .line 76
    .line 77
    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lgi;->b:LC2a;

    .line 81
    .line 82
    sget-object v2, Ls3b;->a:Ls3b;

    .line 83
    .line 84
    iget-object v3, p0, Lgi;->k:Lns0;

    .line 85
    .line 86
    const-string v4, "null_or_empty_groupid"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x30

    .line 91
    .line 92
    invoke-static/range {v1 .. v8}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final c(LKj;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lgi;->d:Lrn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lhdj;->Y:Lhdj;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lhdj;->l1:Lhdj;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lrn;->a:LKug;

    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lmk;

    .line 40
    .line 41
    iget-object v1, v1, Lmk;->l:Lhp4;

    .line 42
    .line 43
    sget-object v2, Lhp4;->g1:Lhp4;

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lhdj;->p8:Lhdj;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lhdj;->q8:Lhdj;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    instance-of v1, p1, Lsl4;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    sget-object v2, Lhp4;->u1:Lhp4;

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lhdj;->r8:Lhdj;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lhdj;->s8:Lhdj;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    instance-of v1, p1, Lsl4;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_5
    instance-of v1, p1, LSl7;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lhdj;->h1:Lhdj;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lhdj;->N2:Lhdj;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    check-cast p1, LSl7;

    .line 144
    .line 145
    iget-boolean v1, p1, LSl7;->a:Z

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lhdj;->j1:Lhdj;

    .line 154
    .line 155
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-boolean p1, p1, LSl7;->j:Z

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lhdj;->Q1:Lhdj;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    instance-of v1, p1, LWsm;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v1, Lhdj;->i1:Lhdj;

    .line 185
    .line 186
    invoke-interface {p1, v1}, Lu44;->a(Lzb4;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Lhdj;->L2:Lhdj;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    instance-of v1, p1, Lsl4;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v1, Lhdj;->k1:Lhdj;

    .line 214
    .line 215
    invoke-interface {p1, v1}, Lu44;->a(Lzb4;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lhdj;->P2:Lhdj;

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    instance-of v1, p1, Lvxg;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Lrn;->a()Lu44;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lhdj;->E5:Lhdj;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    check-cast p1, Lvxg;

    .line 251
    .line 252
    iget-boolean p1, p1, Lvxg;->b:Z

    .line 253
    .line 254
    :goto_0
    if-nez p1, :cond_9

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 260
    :goto_3
    return p1
.end method
