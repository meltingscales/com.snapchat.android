.class public final Le94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Locl;

.field public final b:LKug;

.field public final c:LGfc;


# direct methods
.method public constructor <init>(Locl;Ljava/lang/String;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le94;->a:Locl;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "ConfigRepository."

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p1, "ConfigRepository"

    .line 17
    .line 18
    :cond_1
    sget-object p2, LIv2;->h:LIv2;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p3, p0, Le94;->b:LKug;

    .line 29
    .line 30
    invoke-static {}, LqV1;->i()LqV1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LqV1;->g(I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, LqV1;->h(J)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lc94;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p3, p0}, Lc94;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, LqV1;->a(Lw26;)LGfc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Le94;->c:LGfc;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Le94;[Lj94;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, v3, Lj94;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v4}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Le94;->c:LGfc;

    .line 33
    .line 34
    iget-object p1, p0, LIfc;->a:Lhgc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lhgc;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LCfc;

    .line 41
    .line 42
    invoke-virtual {p1}, LCfc;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v3, LBy4;

    .line 69
    .line 70
    const/16 v4, 0x16

    .line 71
    .line 72
    invoke-direct {v3, v4}, LBy4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    xor-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0, v1, v2}, LIfc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v2, Lw08;->a:Lw08;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(LO94;)J
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Le94;->c:LGfc;

    .line 4
    .line 5
    sget-object v8, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v1, "ConfigRepository.deltaSync"

    .line 8
    .line 9
    invoke-virtual {v8, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v7, Le94;->b:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsl3;

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Ltl3;

    .line 36
    .line 37
    invoke-virtual {v11}, Ltl3;->a()LLr3;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    new-instance v14, LAVg;

    .line 45
    .line 46
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    iget-object v1, v1, LO94;->c:[Lj94;

    .line 52
    .line 53
    invoke-static {v1}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    new-instance v6, LoLm;

    .line 58
    .line 59
    const/16 v16, 0xd

    .line 60
    .line 61
    move-object v1, v6

    .line 62
    move-object v2, v9

    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    move-object v4, v14

    .line 66
    move-object v5, v10

    .line 67
    move-object/from16 v17, v11

    .line 68
    .line 69
    move-object v11, v6

    .line 70
    move/from16 v6, v16

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LPTl;

    .line 76
    .line 77
    invoke-direct {v1, v15, v11}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "cof:deleteRemaining"

    .line 85
    .line 86
    invoke-virtual {v8, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget-object v4, v7, Le94;->a:Locl;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lj94;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Le94;->h()LEAf;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LFAf;

    .line 112
    .line 113
    iget-object v5, v5, LFAf;->c:LlQ7;

    .line 114
    .line 115
    iget-object v6, v3, Lj94;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v3, Lj94;->f:[B

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const v9, 0x14cf2acc

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v15, Ldvj;

    .line 130
    .line 131
    const/16 v9, 0x9

    .line 132
    .line 133
    invoke-direct {v15, v6, v3, v9}, Ldvj;-><init>(Ljava/lang/String;[BI)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v5, LSPl;->a:Lyek;

    .line 137
    .line 138
    check-cast v3, Lbyj;

    .line 139
    .line 140
    const-string v6, "DELETE FROM ConfigRule WHERE config_id = ? AND rule_id = ?"

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    invoke-virtual {v3, v11, v6, v9, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 144
    .line 145
    .line 146
    sget-object v3, LH84;->h:LH84;

    .line 147
    .line 148
    const v6, 0x14cf2acc

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    iget-wide v5, v14, LAVg;->a:J

    .line 155
    .line 156
    invoke-virtual {v4}, Locl;->d()LL06;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, LL06;->a()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v3, v3

    .line 165
    add-long/2addr v5, v3

    .line 166
    iput-wide v5, v14, LAVg;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_0
    :try_start_3
    invoke-virtual {v8}, LqAj;->b()V

    .line 173
    .line 174
    .line 175
    const-string v2, "cof:insertRemaining"

    .line 176
    .line 177
    invoke-virtual {v8, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lj94;

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Le94;->h()LEAf;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LFAf;

    .line 201
    .line 202
    iget-object v5, v5, LFAf;->c:LlQ7;

    .line 203
    .line 204
    iget-object v6, v3, Lj94;->f:[B

    .line 205
    .line 206
    iget-object v8, v3, Lj94;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget v9, v3, Lj94;->g:I

    .line 209
    .line 210
    int-to-long v9, v9

    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    iget v9, v3, Lj94;->h:I

    .line 216
    .line 217
    int-to-long v9, v9

    .line 218
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const v9, -0x78813d89

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v11, Lbrg;

    .line 233
    .line 234
    move-object/from16 v18, v11

    .line 235
    .line 236
    move-object/from16 v19, v6

    .line 237
    .line 238
    move-object/from16 v20, v8

    .line 239
    .line 240
    move-object/from16 v22, v5

    .line 241
    .line 242
    move-object/from16 v23, v3

    .line 243
    .line 244
    invoke-direct/range {v18 .. v24}, Lbrg;-><init>([BLjava/lang/String;Ljava/lang/Long;LlQ7;Lj94;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v5, LSPl;->a:Lyek;

    .line 248
    .line 249
    check-cast v3, Lbyj;

    .line 250
    .line 251
    const-string v6, "INSERT OR REPLACE INTO ConfigRule(\n    rule_id,\n    config_id,\n    priority,\n    config_result,\n    namespace\n) VALUES (\n?, ?, ?, ?, ?\n)"

    .line 252
    .line 253
    const/4 v8, 0x5

    .line 254
    invoke-virtual {v3, v10, v6, v8, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 255
    .line 256
    .line 257
    sget-object v3, LH84;->j:LH84;

    .line 258
    .line 259
    invoke-virtual {v5, v9, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    iget-wide v5, v14, LAVg;->a:J

    .line 263
    .line 264
    invoke-virtual {v4}, Locl;->d()LL06;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, LL06;->a()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    int-to-long v8, v3

    .line 273
    add-long/2addr v5, v8

    .line 274
    iput-wide v5, v14, LAVg;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto :goto_4

    .line 279
    :cond_1
    :try_start_5
    sget-object v2, LrAj;->b:Ludl;

    .line 280
    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    invoke-interface {v2}, Ludl;->b()V

    .line 284
    .line 285
    .line 286
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    move-object v3, v7

    .line 309
    goto :goto_3

    .line 310
    :cond_4
    const/4 v3, 0x0

    .line 311
    :goto_3
    if-eqz v3, :cond_3

    .line 312
    .line 313
    iget-object v3, v0, LIfc;->a:Lhgc;

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Lhgc;->i(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    goto :goto_6

    .line 321
    :cond_5
    iget-wide v0, v14, LAVg;->a:J

    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    sub-long/2addr v2, v12

    .line 328
    sget-object v4, LPk3;->D0:LPk3;

    .line 329
    .line 330
    invoke-virtual/range {v17 .. v17}, Ltl3;->c()Lx2a;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v5, v4, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Ltl3;->c()Lx2a;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, Ltl3;->c()Lx2a;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2, v4, v0, v1}, Lx2a;->j(LIMd;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    .line 350
    .line 351
    sget-object v2, LrAj;->b:Ludl;

    .line 352
    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    invoke-interface {v2}, Ludl;->b()V

    .line 356
    .line 357
    .line 358
    :cond_6
    return-wide v0

    .line 359
    :goto_4
    :try_start_6
    sget-object v1, LrAj;->b:Ludl;

    .line 360
    .line 361
    if-eqz v1, :cond_7

    .line 362
    .line 363
    invoke-interface {v1}, Ludl;->b()V

    .line 364
    .line 365
    .line 366
    :cond_7
    throw v0

    .line 367
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 368
    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    invoke-interface {v1}, Ludl;->b()V

    .line 372
    .line 373
    .line 374
    :cond_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 375
    :goto_6
    sget-object v1, LrAj;->b:Ludl;

    .line 376
    .line 377
    if-eqz v1, :cond_9

    .line 378
    .line 379
    invoke-interface {v1}, Ludl;->b()V

    .line 380
    .line 381
    .line 382
    :cond_9
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ConfigRepository.getAllConfigResults"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Le94;->a:Locl;

    .line 9
    .line 10
    invoke-virtual {v1}, Locl;->d()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Le94;->h()LEAf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LFAf;

    .line 19
    .line 20
    iget-object v2, v2, LFAf;->c:LlQ7;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "ConfigRule"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v11, Lv94;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v11, v2, v3}, Lv94;-><init>(LlQ7;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lu5j;

    .line 38
    .line 39
    iget-object v7, v2, LSPl;->a:Lyek;

    .line 40
    .line 41
    const-string v8, "ConfigRule.sq"

    .line 42
    .line 43
    const-string v9, "selectAllConfigs"

    .line 44
    .line 45
    const-string v10, "SELECT config_result FROM ConfigRule"

    .line 46
    .line 47
    const v5, 0xf3d63ef

    .line 48
    .line 49
    .line 50
    move-object v4, v3

    .line 51
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0}, LqAj;->b()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget-object v1, LrAj;->b:Ludl;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ludl;->b()V

    .line 68
    .line 69
    .line 70
    :cond_0
    throw v0
.end method

.method public final d(J)Lgf0;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigRepository.getAtomicLoadNamespace."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v1, "<*>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Le94;->a:Locl;

    .line 19
    .line 20
    invoke-virtual {v0}, Locl;->d()LL06;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Le94;->h()LEAf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LFAf;

    .line 29
    .line 30
    iget-object v1, v1, LFAf;->c:LlQ7;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Ld94;->d:Ld94;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lu94;

    .line 42
    .line 43
    new-instance v3, Lz9e;

    .line 44
    .line 45
    const/16 v4, 0x13

    .line 46
    .line 47
    invoke-direct {v3, v4, p2, v1}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v2, v1, p1, v3, p2}, Lu94;-><init>(LlQ7;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LSaf;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object p2, p2, LSaf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_0
    const-string p2, ""

    .line 76
    .line 77
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LSaf;

    .line 99
    .line 100
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lj94;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p1, Lgf0;

    .line 111
    .line 112
    invoke-direct {p1, p2, v0}, Lgf0;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    sget-object p2, LrAj;->b:Ludl;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-interface {p2}, Ludl;->b()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p1

    .line 123
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Ludl;->b()V

    .line 128
    .line 129
    .line 130
    :cond_5
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Le94;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsl3;

    .line 8
    .line 9
    check-cast v0, Ltl3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltl3;->a()LLr3;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Le94;->c:LGfc;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, LGfc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    xor-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v3, v4, v1, v2}, Ltl3;->f(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1
.end method

.method public final f(J)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "ConfigRepository.getConfigResultsForNamespace."

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LrAj;->a:LqAj;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Le94;->a:Locl;

    .line 13
    .line 14
    invoke-virtual {v0}, Locl;->d()LL06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Le94;->h()LEAf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LFAf;

    .line 23
    .line 24
    iget-object v2, v2, LFAf;->c:LlQ7;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lu94;

    .line 34
    .line 35
    new-instance v3, Lv94;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v2, v4}, Lv94;-><init>(LlQ7;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v2, p1, v3, v4}, Lu94;-><init>(LlQ7;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v1}, LqAj;->b()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    sget-object p2, LrAj;->b:Ludl;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ludl;->b()V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ConfigRepository.getConfigResult"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Le94;->a:Locl;

    .line 9
    .line 10
    invoke-virtual {v1}, Locl;->d()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Le94;->h()LEAf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LFAf;

    .line 19
    .line 20
    iget-object v2, v2, LFAf;->c:LlQ7;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lw94;->e:Lw94;

    .line 26
    .line 27
    new-instance v4, LiH8;

    .line 28
    .line 29
    new-instance v5, Lz9e;

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    invoke-direct {v5, v6, v3, v2}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2, p1, v5}, LiH8;-><init>(LlQ7;Ljava/lang/String;Lz9e;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, LqAj;->b()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v0, LrAj;->b:Ludl;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ludl;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw p1
.end method

.method public final h()LEAf;
    .locals 1

    .line 1
    iget-object v0, p0, Le94;->a:Locl;

    .line 2
    .line 3
    invoke-virtual {v0}, Locl;->d()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LEAf;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le94;->f(J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lj94;

    .line 28
    .line 29
    iget-object v1, v1, Lj94;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {p2, v1}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Le94;->c:LGfc;

    .line 48
    .line 49
    iget-object p1, p1, LIfc;->a:Lhgc;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lhgc;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j([Lj94;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lp2m;->m0(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Le94;->c:LGfc;

    .line 12
    .line 13
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhgc;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Le94;->a:Locl;

    .line 2
    .line 3
    invoke-virtual {v0}, Locl;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le94;->c:LGfc;

    .line 7
    .line 8
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhgc;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
