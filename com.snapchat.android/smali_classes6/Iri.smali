.class public final LIri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:LFWk;

.field public final g:Ljava/util/LinkedHashMap;

.field public final synthetic h:Llsi;


# direct methods
.method public constructor <init>(Llsi;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LFWk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIri;->h:Llsi;

    .line 5
    .line 6
    iput-object p2, p0, LIri;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-wide p3, p0, LIri;->b:J

    .line 9
    .line 10
    iput-object p5, p0, LIri;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, LIri;->d:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p8, p0, LIri;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, LIri;->f:LFWk;

    .line 17
    .line 18
    check-cast p7, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p7}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-static {p1, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Lzbb;->A0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 p3, 0x10

    .line 35
    .line 36
    if-ge p2, p3, :cond_0

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LHKa;

    .line 60
    .line 61
    iget-object p4, p2, LHKa;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget p2, p2, LHKa;->a:I

    .line 64
    .line 65
    int-to-long p5, p2

    .line 66
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object p3, p0, LIri;->g:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(LjK9;)LTvi;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LjK9;->d:LpA8;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, v0, LIri;->a:Ljava/util/Map;

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    iget-object v7, v1, LjK9;->z:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v1, LjK9;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v1, LjK9;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, LIri;->h:Llsi;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v13, v8

    .line 33
    :goto_0
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object v5, v1, LjK9;->v:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    move-wide v15, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v15, v2

    .line 46
    :goto_1
    iget-object v5, v1, LjK9;->e:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :cond_2
    move-wide/from16 v17, v2

    .line 55
    .line 56
    invoke-virtual {v0, v9, v7}, LIri;->b(Ljava/lang/String;Ljava/lang/String;)LPeb;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    iget-object v2, v0, LIri;->g:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance v6, LBJl;

    .line 75
    .line 76
    invoke-direct {v6, v2, v3}, LBJl;-><init>(J)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v20, v6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/16 v20, 0x0

    .line 83
    .line 84
    :goto_2
    iget-object v2, v0, LIri;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v10}, Llsi;->n()LLr3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LHKg;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget-object v3, v0, LIri;->f:LFWk;

    .line 104
    .line 105
    invoke-static {v3, v9, v5, v6}, LMzk;->g(LFWk;Ljava/lang/String;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v4, v2}, Llsi;->i(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    new-instance v2, LUsi;

    .line 114
    .line 115
    iget-object v14, v1, LjK9;->u:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v22, 0x80

    .line 118
    .line 119
    iget-object v12, v1, LjK9;->b:Ljava/lang/String;

    .line 120
    .line 121
    move-object v11, v2

    .line 122
    invoke-direct/range {v11 .. v22}, LUsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLPeb;LBJl;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_4
    new-instance v1, LVDc;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    iget-object v2, v1, LjK9;->j:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_f

    .line 136
    .line 137
    iget-object v11, v1, LjK9;->l:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    if-nez v8, :cond_8

    .line 142
    .line 143
    iget-object v8, v1, LjK9;->k:Lbum;

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v8}, Lbum;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 v8, 0x0

    .line 153
    :goto_3
    if-nez v8, :cond_8

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v8, v11

    .line 158
    :cond_8
    :goto_4
    iget-object v5, v1, LjK9;->x:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    new-instance v5, LK11;

    .line 167
    .line 168
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v14, v1, LjK9;->y:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-direct {v5, v11, v12, v13}, LK11;-><init>(JZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/4 v5, 0x0

    .line 181
    :goto_5
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v12, v1, LjK9;->s:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    iget-object v11, v10, Llsi;->j:LK73;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v11, v1, LjK9;->q:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v12, v1, LjK9;->r:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v15, v1, LjK9;->o:LXX1;

    .line 199
    .line 200
    invoke-static {v2, v11, v12, v15}, LK73;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXX1;)LJI0;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    iget-object v11, v1, LjK9;->m:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v11, :cond_a

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move/from16 v23, v11

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    const/16 v23, 0x0

    .line 218
    .line 219
    :goto_6
    iget-object v11, v0, LIri;->d:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object/from16 v24, v11

    .line 226
    .line 227
    check-cast v24, Lcom/snap/recents_ranking/TurnState;

    .line 228
    .line 229
    iget-object v14, v1, LjK9;->n:Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v13, v0, LIri;->f:LFWk;

    .line 232
    .line 233
    iget-object v11, v0, LIri;->h:Llsi;

    .line 234
    .line 235
    iget-object v12, v1, LjK9;->h:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v1, LjK9;->m:Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object v3, v0, LIri;->a:Ljava/util/Map;

    .line 240
    .line 241
    move-object/from16 v25, v7

    .line 242
    .line 243
    move-object/from16 v26, v8

    .line 244
    .line 245
    iget-wide v7, v0, LIri;->b:J

    .line 246
    .line 247
    move-object/from16 v27, v12

    .line 248
    .line 249
    move-object/from16 v18, v13

    .line 250
    .line 251
    move-object v13, v6

    .line 252
    move-object v6, v15

    .line 253
    move-object v15, v3

    .line 254
    move-wide/from16 v16, v7

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    invoke-virtual/range {v11 .. v19}, Llsi;->v(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;JLFWk;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v7, v27

    .line 263
    .line 264
    invoke-virtual {v10, v7, v2, v6, v4}, Llsi;->h(Ljava/lang/String;Ljava/lang/String;LXX1;Ljava/util/Map;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v6, 0x1

    .line 277
    xor-int/2addr v4, v6

    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    move-object v12, v3

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    const/4 v12, 0x0

    .line 283
    :goto_7
    const/4 v3, 0x3

    .line 284
    invoke-static {v3}, LAfc;->X(I)[I

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    array-length v4, v3

    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_8
    if-ge v6, v4, :cond_e

    .line 291
    .line 292
    aget v7, v3, v6

    .line 293
    .line 294
    invoke-static {v7}, LAfc;->W(I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    int-to-long v13, v8

    .line 299
    iget-object v8, v1, LjK9;->t:Ljava/lang/Long;

    .line 300
    .line 301
    if-nez v8, :cond_c

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v15

    .line 308
    cmp-long v8, v13, v15

    .line 309
    .line 310
    if-nez v8, :cond_d

    .line 311
    .line 312
    move v13, v7

    .line 313
    move-object/from16 v3, v25

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    move-object/from16 v3, v25

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    :goto_a
    invoke-virtual {v0, v9, v3}, LIri;->b(Ljava/lang/String;Ljava/lang/String;)LPeb;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    iget-wide v3, v0, LIri;->b:J

    .line 327
    .line 328
    iget-object v6, v1, LjK9;->n:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {v10, v6, v3, v4}, Llsi;->d(Llsi;Ljava/lang/Long;J)Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    new-instance v18, LPsi;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v17, 0x1000

    .line 338
    .line 339
    iget-object v9, v1, LjK9;->e:Ljava/lang/Long;

    .line 340
    .line 341
    iget-object v10, v1, LjK9;->p:Lm99;

    .line 342
    .line 343
    move-object v1, v2

    .line 344
    move-object/from16 v2, v18

    .line 345
    .line 346
    move-object v3, v1

    .line 347
    move-object/from16 v4, v26

    .line 348
    .line 349
    move/from16 v6, v20

    .line 350
    .line 351
    move-object/from16 v7, v21

    .line 352
    .line 353
    move/from16 v8, v23

    .line 354
    .line 355
    move-object/from16 v11, v24

    .line 356
    .line 357
    invoke-direct/range {v2 .. v17}, LPsi;-><init>(Ljava/lang/String;Ljava/lang/String;LK11;ZLJI0;ILjava/lang/Long;Lm99;Lcom/snap/recents_ranking/TurnState;Ljava/lang/String;ILPeb;LV99;ZI)V

    .line 358
    .line 359
    .line 360
    :goto_b
    return-object v2

    .line 361
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v2, "User ID required for friends!"

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)LPeb;
    .locals 4

    .line 1
    iget-object v0, p0, LIri;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v1, "NO_SOUND"

    .line 13
    .line 14
    invoke-static {p2, v1, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    const/4 v0, 0x2

    .line 25
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p2, LPeb;

    .line 30
    .line 31
    new-instance v1, LPZ5;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v1, v2, v3}, LPZ5;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1, v0}, LPeb;-><init>(LPZ5;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_1
    return-object p2
.end method
