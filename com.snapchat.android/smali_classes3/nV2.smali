.class public final LnV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjV2;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf2;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcf2;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LnV2;->a:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LnV2;->a:LCbl;

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
    invoke-virtual {p0}, LnV2;->b()LKu8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LLu8;

    .line 14
    .line 15
    iget-object v1, v1, LLu8;->f:LQ2f;

    .line 16
    .line 17
    sget-object v2, LkV2;->i:LkV2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, LTU2;

    .line 23
    .line 24
    new-instance v4, LXU2;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v2, v5}, LXU2;-><init>(LSq9;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, p1, v4, v5}, LTU2;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b()LKu8;
    .locals 1

    .line 1
    iget-object v0, p0, LnV2;->a:LCbl;

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
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LKu8;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/String;[I)V
    .locals 9

    .line 1
    sget-object v2, LiT2;->b:LiT2;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aget v4, p2, v3

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    aput-wide v4, v1, v3

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LnV2;->b()LKu8;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LLu8;

    .line 22
    .line 23
    iget-object p2, p2, LLu8;->f:LQ2f;

    .line 24
    .line 25
    invoke-static {v1}, Ld60;->U([J)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\n        |DELETE FROM Charms\n        |WHERE ownerId = ?\n        |AND source = ?\n        |AND charmId IN "

    .line 44
    .line 45
    const-string v4, "\n        "

    .line 46
    .line 47
    invoke-static {v1, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v7, v0, 0x2

    .line 56
    .line 57
    new-instance v8, LdKl;

    .line 58
    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    move-object v1, p2

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v0 .. v5}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, LSPl;->a:Lyek;

    .line 68
    .line 69
    check-cast p1, Lbyj;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v6, v7, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkz0;->A0:Lkz0;

    .line 76
    .line 77
    const v0, -0x460c380f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(LQU2;Ljava/lang/Iterable;LiT2;)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LhT2;

    .line 18
    .line 19
    iget v3, v0, LQU2;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v6, v0, LQU2;->b:Li2m;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v6, v5

    .line 29
    :goto_1
    if-nez v6, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v3, v6, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, LQU2;->b:Li2m;

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v6, v5

    .line 39
    :cond_2
    :goto_2
    :try_start_0
    new-instance v3, Ljava/util/UUID;

    .line 40
    .line 41
    iget-wide v7, v6, Li2m;->b:J

    .line 42
    .line 43
    iget-wide v9, v6, Li2m;->c:J

    .line 44
    .line 45
    invoke-direct {v3, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-object v3, v5

    .line 50
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v2, LHT2;

    .line 55
    .line 56
    iget-wide v14, v2, LHT2;->b:J

    .line 57
    .line 58
    iget v6, v0, LQU2;->a:I

    .line 59
    .line 60
    if-ne v6, v4, :cond_3

    .line 61
    .line 62
    iget-object v5, v0, LQU2;->b:Li2m;

    .line 63
    .line 64
    :cond_3
    if-eqz v5, :cond_4

    .line 65
    .line 66
    sget-object v5, LIT2;->b:LIT2;

    .line 67
    .line 68
    :goto_4
    move-object v11, v5

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    sget-object v5, LIT2;->c:LIT2;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_5
    iget-wide v5, v2, LHT2;->g:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const-wide/16 v8, 0x1

    .line 77
    .line 78
    cmp-long v10, v5, v8

    .line 79
    .line 80
    if-nez v10, :cond_5

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_6
    iget-wide v12, v2, LHT2;->i:J

    .line 86
    .line 87
    cmp-long v6, v12, v8

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    const/4 v4, 0x0

    .line 93
    :goto_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v10, "_"

    .line 102
    .line 103
    const-string v12, "-"

    .line 104
    .line 105
    invoke-static {v6, v10, v12, v7}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v31

    .line 109
    sget-object v6, LiT2;->c:LiT2;

    .line 110
    .line 111
    iget-object v12, v2, LHT2;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v2, LHT2;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v2, LHT2;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v2, LHT2;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v8, v2, LHT2;->h:J

    .line 120
    .line 121
    iget-object v0, v2, LHT2;->j:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 p2, v1

    .line 124
    .line 125
    iget-object v1, v2, LHT2;->k:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v27, v1

    .line 128
    .line 129
    iget-object v1, v2, LHT2;->l:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v28, v1

    .line 132
    .line 133
    iget-object v1, v2, LHT2;->m:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v29, v1

    .line 136
    .line 137
    iget-object v1, v2, LHT2;->n:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v30, v1

    .line 140
    .line 141
    iget-object v1, v2, LHT2;->o:Ljava/lang/Long;

    .line 142
    .line 143
    move-object/from16 v36, v1

    .line 144
    .line 145
    iget-wide v1, v2, LHT2;->p:J

    .line 146
    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    move-wide/from16 v37, v1

    .line 150
    .line 151
    move-object/from16 v1, p3

    .line 152
    .line 153
    if-ne v1, v6, :cond_9

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, LnV2;->b()LKu8;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LLu8;

    .line 160
    .line 161
    iget-object v2, v2, LLu8;->f:LQ2f;

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    const-wide/16 v20, 0x1

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_7
    move-wide/from16 v20, v18

    .line 169
    .line 170
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    const-wide/16 v16, 0x1

    .line 177
    .line 178
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_9
    move-object/from16 v25, v4

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_9

    .line 190
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const v4, 0x7e767c57

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v9, LVU2;

    .line 201
    .line 202
    move-object v6, v9

    .line 203
    move-object/from16 v22, v7

    .line 204
    .line 205
    move-object v7, v3

    .line 206
    move-object v4, v8

    .line 207
    move-object v1, v9

    .line 208
    move-wide v8, v14

    .line 209
    move-object/from16 v23, v10

    .line 210
    .line 211
    move-object v10, v2

    .line 212
    move-wide/from16 v33, v14

    .line 213
    .line 214
    move-object/from16 v14, v23

    .line 215
    .line 216
    move-object/from16 v15, v22

    .line 217
    .line 218
    move-wide/from16 v16, v20

    .line 219
    .line 220
    move-wide/from16 v18, v33

    .line 221
    .line 222
    move-object/from16 v20, v3

    .line 223
    .line 224
    move-object/from16 v21, v5

    .line 225
    .line 226
    move-wide/from16 v22, v33

    .line 227
    .line 228
    move-object/from16 v24, v3

    .line 229
    .line 230
    move-object/from16 v26, v0

    .line 231
    .line 232
    move-object/from16 v32, p3

    .line 233
    .line 234
    move-object/from16 v35, v3

    .line 235
    .line 236
    invoke-direct/range {v6 .. v38}, LVU2;-><init>(Ljava/lang/String;JLQ2f;LIT2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiT2;JLjava/lang/String;Ljava/lang/Long;J)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 240
    .line 241
    check-cast v0, Lbyj;

    .line 242
    .line 243
    const-string v3, "INSERT OR REPLACE INTO Charms(\n    ownerId,\n    charmId,\n    ownerType,\n    displayName,\n    descriptionTemplate,\n    descriptionVariables,\n    descriptionVariablesMetadata,\n    dialogButtonText,\n    hideable,\n    displayOrder,\n    unviewed,\n    staticImageStickerId,\n    solomojiTemplateId,\n    friendmojiTemplateId,\n    bitmojiTemplateUser1Id,\n    bitmojiTemplateUser2Id,\n    locale,\n    source,\n    hidden,\n    displayCount,\n    isTemplate\n)\nVALUES(\n    ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    COALESCE((SELECT displayOrder FROM Charms WHERE charmId = ? AND ownerId = ?), ?),\n    COALESCE((SELECT unviewed FROM Charms WHERE charmId = ? AND ownerId = ?), ?),\n    ?, ?, ?, ?, ?, ?, ?,\n    (SELECT hidden FROM Charms WHERE charmId = ? AND ownerId = ?),\n    ?, ?\n)"

    .line 244
    .line 245
    const/16 v5, 0x1a

    .line 246
    .line 247
    invoke-virtual {v0, v4, v3, v5, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkz0;->z0:Lkz0;

    .line 251
    .line 252
    const v1, 0x7e767c57

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_9
    move-object/from16 v22, v7

    .line 261
    .line 262
    move-object/from16 v23, v10

    .line 263
    .line 264
    move-wide/from16 v33, v14

    .line 265
    .line 266
    const-wide/16 v16, 0x1

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LnV2;->b()LKu8;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LLu8;

    .line 273
    .line 274
    iget-object v1, v1, LLu8;->f:LQ2f;

    .line 275
    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    move-wide/from16 v20, v16

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_a
    move-wide/from16 v20, v18

    .line 282
    .line 283
    :goto_b
    if-eqz v4, :cond_b

    .line 284
    .line 285
    move-wide/from16 v4, v16

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_b
    move-wide/from16 v4, v18

    .line 289
    .line 290
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const v2, 0x73a5ffcc

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    new-instance v14, LUU2;

    .line 301
    .line 302
    move-object v6, v14

    .line 303
    move-object v7, v3

    .line 304
    move-wide/from16 v18, v8

    .line 305
    .line 306
    move-wide/from16 v8, v33

    .line 307
    .line 308
    move-object v10, v1

    .line 309
    move-object v3, v14

    .line 310
    move-object/from16 v14, v23

    .line 311
    .line 312
    move-object v2, v15

    .line 313
    move-object/from16 v15, v22

    .line 314
    .line 315
    move-wide/from16 v16, v20

    .line 316
    .line 317
    move-wide/from16 v20, v4

    .line 318
    .line 319
    move-object/from16 v22, v0

    .line 320
    .line 321
    move-object/from16 v23, v27

    .line 322
    .line 323
    move-object/from16 v24, v28

    .line 324
    .line 325
    move-object/from16 v25, v29

    .line 326
    .line 327
    move-object/from16 v26, v30

    .line 328
    .line 329
    move-object/from16 v27, v31

    .line 330
    .line 331
    move-object/from16 v28, p3

    .line 332
    .line 333
    move-object/from16 v29, v36

    .line 334
    .line 335
    move-wide/from16 v30, v37

    .line 336
    .line 337
    invoke-direct/range {v6 .. v31}, LUU2;-><init>(Ljava/lang/String;JLQ2f;LIT2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiT2;Ljava/lang/Long;J)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 341
    .line 342
    check-cast v0, Lbyj;

    .line 343
    .line 344
    const-string v4, "INSERT OR REPLACE INTO Charms(\n    ownerId,\n    charmId,\n    ownerType,\n    displayName,\n    descriptionTemplate,\n    descriptionVariables,\n    descriptionVariablesMetadata,\n    dialogButtonText,\n    hideable,\n    displayOrder,\n    unviewed,\n    staticImageStickerId,\n    solomojiTemplateId,\n    friendmojiTemplateId,\n    bitmojiTemplateUser1Id,\n    bitmojiTemplateUser2Id,\n    locale,\n    source,\n    hidden,\n    displayCount,\n    isTemplate\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 345
    .line 346
    const/16 v5, 0x15

    .line 347
    .line 348
    invoke-virtual {v0, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkz0;->y0:Lkz0;

    .line 352
    .line 353
    const v2, 0x73a5ffcc

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    :goto_d
    move-object/from16 v0, p1

    .line 360
    .line 361
    move-object/from16 v1, p2

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_c
    return-void
.end method

.method public final e(Ljava/lang/String;[JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LnV2;->b()LKu8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLu8;

    .line 6
    .line 7
    iget-object v0, v0, LLu8;->f:LQ2f;

    .line 8
    .line 9
    invoke-static {p2}, Ld60;->U([J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, LSPl;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "\n        |UPDATE Charms\n        |SET hidden = ?\n        |WHERE ownerId = ?\n        |AND charmId IN "

    .line 28
    .line 29
    const-string v2, "\n        "

    .line 30
    .line 31
    invoke-static {v1, p2, v2}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v7, v1, 0x2

    .line 40
    .line 41
    new-instance v8, LYU2;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v8

    .line 45
    move-wide v2, p3

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v1 .. v6}, LYU2;-><init>(JLjava/lang/String;Ljava/util/Collection;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 51
    .line 52
    check-cast p1, Lbyj;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p3, p2, v7, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkz0;->C0:Lkz0;

    .line 59
    .line 60
    const p2, 0x33e4391f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(ZLjava/lang/String;[J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LnV2;->b()LKu8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLu8;

    .line 6
    .line 7
    iget-object v0, v0, LLu8;->f:LQ2f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    :goto_0
    move-wide v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {p3}, Ld60;->U([J)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, LSPl;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "\n        |UPDATE Charms\n        |SET unviewed = ?\n        |WHERE ownerId = ? AND charmId IN "

    .line 37
    .line 38
    const-string v1, "\n        "

    .line 39
    .line 40
    invoke-static {p3, p1, v1}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    new-instance v1, LYU2;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    move-object v3, v1

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v3 .. v8}, LYU2;-><init>(JLjava/lang/String;Ljava/util/Collection;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, LSPl;->a:Lyek;

    .line 59
    .line 60
    check-cast p2, Lbyj;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2, v2, p1, p3, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkz0;->D0:Lkz0;

    .line 67
    .line 68
    const p2, -0x4249d233

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
