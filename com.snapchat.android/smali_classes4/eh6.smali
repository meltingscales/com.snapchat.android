.class public final Leh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:LDN;

.field public final c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Z

.field public final g:LIxj;

.field public h:Lqqb;

.field public i:Ljava/lang/String;

.field public j:LkM$g;

.field public k:LDN;

.field public l:Loua;

.field public m:Z

.field public n:J

.field public o:LKH2;


# direct methods
.method public synthetic constructor <init>(JLDN;LIxj;LDN;Loua;Z)V
    .locals 15

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lw08;->a:Lw08;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v6

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-direct/range {v0 .. v14}, Leh6;-><init>(JLDN;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLIxj;Lqqb;Ljava/lang/String;LkM$g;LDN;Loua;Z)V

    return-void
.end method

.method public constructor <init>(JLDN;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLIxj;Lqqb;Ljava/lang/String;LkM$g;LDN;Loua;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leh6;->a:J

    iput-object p3, p0, Leh6;->b:LDN;

    iput-object p4, p0, Leh6;->c:Ljava/util/Map;

    iput-object p5, p0, Leh6;->d:Ljava/util/List;

    iput-object p6, p0, Leh6;->e:Ljava/util/List;

    iput-boolean p7, p0, Leh6;->f:Z

    iput-object p8, p0, Leh6;->g:LIxj;

    iput-object p9, p0, Leh6;->h:Lqqb;

    iput-object p10, p0, Leh6;->i:Ljava/lang/String;

    iput-object p11, p0, Leh6;->j:LkM$g;

    iput-object p12, p0, Leh6;->k:LDN;

    iput-object p13, p0, Leh6;->l:Loua;

    iput-boolean p14, p0, Leh6;->m:Z

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Leh6;->n:J

    return-void
.end method

.method public static a(Leh6;JLDN;LIxj;LDN;Loua;ZI)Leh6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-object v5, v0, Leh6;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, v0, Leh6;->e:Ljava/util/List;

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x20

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, Leh6;->f:Z

    .line 14
    .line 15
    move v7, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    iget-object v9, v0, Leh6;->h:Lqqb;

    .line 20
    .line 21
    iget-object v10, v0, Leh6;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Leh6;->j:LkM$g;

    .line 24
    .line 25
    and-int/lit16 v2, v1, 0x800

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Leh6;->l:Loua;

    .line 30
    .line 31
    move-object v13, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v13, p6

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v1, v1, 0x1000

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v0, Leh6;->m:Z

    .line 40
    .line 41
    move v14, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v14, p7

    .line 44
    .line 45
    :goto_2
    new-instance v15, Leh6;

    .line 46
    .line 47
    iget-object v4, v0, Leh6;->c:Ljava/util/Map;

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-wide/from16 v1, p1

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    move-object/from16 v12, p5

    .line 57
    .line 58
    invoke-direct/range {v0 .. v14}, Leh6;-><init>(JLDN;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLIxj;Lqqb;Ljava/lang/String;LkM$g;LDN;Loua;Z)V

    .line 59
    .line 60
    .line 61
    return-object v15
.end method


# virtual methods
.method public final b(J)LFH2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Leh6;->c(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Leh6;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, LKL;

    .line 47
    .line 48
    iget-object v6, v6, LKL;->a:Llua;

    .line 49
    .line 50
    iget-object v6, v6, Llua;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Leh6;->d:Ljava/util/List;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v12, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LJL;

    .line 80
    .line 81
    instance-of v7, v3, LHL;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    check-cast v3, LHL;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :goto_2
    if-nez v3, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v6, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v7, v3, LHL;->a:Llua;

    .line 94
    .line 95
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LKL;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    new-instance v6, LDH2;

    .line 106
    .line 107
    iget-object v7, v7, LKL;->b:Llua;

    .line 108
    .line 109
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget v3, v3, LHL;->d:I

    .line 112
    .line 113
    invoke-direct {v6, v3, v7}, LDH2;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v1, v0, Leh6;->b:LDN;

    .line 123
    .line 124
    invoke-virtual {v1}, LDN;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget v1, LDQ7;->d:I

    .line 129
    .line 130
    iget-wide v8, v0, Leh6;->a:J

    .line 131
    .line 132
    sub-long v8, p1, v8

    .line 133
    .line 134
    sget-object v1, LQQ7;->b:LQQ7;

    .line 135
    .line 136
    invoke-static {v8, v9, v1}, Ld26;->I0(JLQQ7;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, LDQ7;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iget-object v1, v0, Leh6;->d:Ljava/util/List;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    instance-of v10, v5, LHL;

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LHL;

    .line 199
    .line 200
    new-instance v5, LCH2;

    .line 201
    .line 202
    invoke-static {v3}, Lih6;->a(LJL;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget v13, v3, LHL;->d:I

    .line 207
    .line 208
    iget-boolean v3, v3, LHL;->b:Z

    .line 209
    .line 210
    invoke-direct {v5, v10, v3, v13}, LCH2;-><init>(Ljava/lang/String;ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iget-object v1, v0, Leh6;->c:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v2, v4, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move v4, v2

    .line 235
    :goto_6
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v13, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Llua;

    .line 261
    .line 262
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ldh6;

    .line 269
    .line 270
    new-instance v4, LEH2;

    .line 271
    .line 272
    iget-boolean v15, v2, Ldh6;->b:Z

    .line 273
    .line 274
    move-object v10, v7

    .line 275
    iget-wide v6, v2, Ldh6;->d:J

    .line 276
    .line 277
    invoke-static {v6, v7}, LDQ7;->d(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v17

    .line 281
    iget-wide v6, v2, Ldh6;->e:J

    .line 282
    .line 283
    invoke-static {v6, v7}, LDQ7;->d(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v19

    .line 287
    iget-object v2, v2, Ldh6;->a:Ljava/lang/String;

    .line 288
    .line 289
    move-object v14, v4

    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    invoke-direct/range {v14 .. v20}, LEH2;-><init>(ZLjava/lang/String;JJ)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-object v7, v10

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move-object v10, v7

    .line 301
    iget-wide v1, v0, Leh6;->n:J

    .line 302
    .line 303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-wide/high16 v6, -0x8000000000000000L

    .line 308
    .line 309
    cmp-long v4, v1, v6

    .line 310
    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    move-object v14, v3

    .line 314
    goto :goto_8

    .line 315
    :cond_c
    const/4 v14, 0x0

    .line 316
    :goto_8
    iget-object v15, v0, Leh6;->h:Lqqb;

    .line 317
    .line 318
    iget-object v1, v0, Leh6;->i:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_13

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sparse-switch v2, :sswitch_data_0

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :sswitch_0
    const-string v2, "TapToActivate"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_d

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    sget-object v1, Lcqb;->c:Lcqb;

    .line 340
    .line 341
    :goto_9
    move-object/from16 v16, v1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :sswitch_1
    const-string v2, "QuickEditBar"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_e

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_e
    sget-object v1, Lcqb;->h:Lcqb;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :sswitch_2
    const-string v2, "AutoSelect"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    sget-object v1, Lcqb;->j:Lcqb;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :sswitch_3
    const-string v2, "LEToolbar"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_10

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    sget-object v1, Lcqb;->g:Lcqb;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :sswitch_4
    const-string v2, "Carousel"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_11

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_11
    sget-object v1, Lcqb;->e:Lcqb;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :sswitch_5
    const-string v2, "LongPressToActivate"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    sget-object v1, Lcqb;->d:Lcqb;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :sswitch_6
    const-string v2, "LensButtonToActivate"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_12

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_12
    sget-object v1, Lcqb;->b:Lcqb;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_13
    :goto_a
    const/16 v16, 0x0

    .line 416
    .line 417
    :goto_b
    iget-object v1, v0, Leh6;->j:LkM$g;

    .line 418
    .line 419
    if-eqz v1, :cond_14

    .line 420
    .line 421
    new-instance v2, LBH2;

    .line 422
    .line 423
    iget-boolean v3, v1, LkM$g;->g:Z

    .line 424
    .line 425
    iget-wide v4, v1, LkM$g;->e:J

    .line 426
    .line 427
    iget v6, v1, LkM$g;->f:I

    .line 428
    .line 429
    move-object/from16 p1, v14

    .line 430
    .line 431
    move-object/from16 p2, v15

    .line 432
    .line 433
    iget-wide v14, v1, LkM$g;->d:J

    .line 434
    .line 435
    move-object/from16 v17, v2

    .line 436
    .line 437
    move/from16 v18, v6

    .line 438
    .line 439
    move-wide/from16 v19, v14

    .line 440
    .line 441
    move/from16 v21, v3

    .line 442
    .line 443
    move-wide/from16 v22, v4

    .line 444
    .line 445
    invoke-direct/range {v17 .. v23}, LBH2;-><init>(IJZJ)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_14
    move-object/from16 p1, v14

    .line 450
    .line 451
    move-object/from16 p2, v15

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    :goto_c
    iget-boolean v1, v0, Leh6;->m:Z

    .line 456
    .line 457
    new-instance v2, LFH2;

    .line 458
    .line 459
    iget-object v3, v0, Leh6;->g:LIxj;

    .line 460
    .line 461
    move-object v6, v2

    .line 462
    move-object v7, v10

    .line 463
    move-object v10, v3

    .line 464
    move-object/from16 v14, p1

    .line 465
    .line 466
    move-object/from16 v15, p2

    .line 467
    .line 468
    move/from16 v18, v1

    .line 469
    .line 470
    invoke-direct/range {v6 .. v18}, LFH2;-><init>(Ljava/lang/String;JLIxj;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/Long;Lqqb;Lcqb;LBH2;Z)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    nop

    .line 475
    :sswitch_data_0
    .sparse-switch
        -0x5cc5d962 -> :sswitch_6
        -0x1e00a90b -> :sswitch_5
        0x406c580 -> :sswitch_4
        0x23462fc2 -> :sswitch_3
        0x5f2c9bab -> :sswitch_2
        0x621f131c -> :sswitch_1
        0x64477871 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Leh6;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldh6;

    .line 28
    .line 29
    iget-wide v2, v1, Ldh6;->c:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v6, LDQ7;->d:I

    .line 39
    .line 40
    sub-long v2, p1, v2

    .line 41
    .line 42
    sget-object v6, LQQ7;->b:LQQ7;

    .line 43
    .line 44
    invoke-static {v2, v3, v6}, Ld26;->I0(JLQQ7;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v6, v1, Ldh6;->d:J

    .line 49
    .line 50
    invoke-static {v6, v7, v2, v3}, LDQ7;->f(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, v1, Ldh6;->d:J

    .line 55
    .line 56
    iget-boolean v6, v1, Ldh6;->b:Z

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iget-wide v6, v1, Ldh6;->e:J

    .line 61
    .line 62
    invoke-static {v6, v7, v2, v3}, LDQ7;->f(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Ldh6;->e:J

    .line 67
    .line 68
    :cond_1
    iput-wide v4, v1, Ldh6;->c:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leh6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Leh6;

    .line 12
    .line 13
    iget-wide v3, p1, Leh6;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Leh6;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, LhEn;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Leh6;->b:LDN;

    .line 25
    .line 26
    iget-object v3, p1, Leh6;->b:LDN;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Leh6;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Leh6;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Leh6;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Leh6;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Leh6;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Leh6;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Leh6;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Leh6;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Leh6;->g:LIxj;

    .line 76
    .line 77
    iget-object v3, p1, Leh6;->g:LIxj;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Leh6;->h:Lqqb;

    .line 83
    .line 84
    iget-object v3, p1, Leh6;->h:Lqqb;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Leh6;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Leh6;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Leh6;->j:LkM$g;

    .line 101
    .line 102
    iget-object v3, p1, Leh6;->j:LkM$g;

    .line 103
    .line 104
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Leh6;->k:LDN;

    .line 112
    .line 113
    iget-object v3, p1, Leh6;->k:LDN;

    .line 114
    .line 115
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Leh6;->l:Loua;

    .line 123
    .line 124
    iget-object v3, p1, Leh6;->l:Loua;

    .line 125
    .line 126
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Leh6;->m:Z

    .line 134
    .line 135
    iget-boolean p1, p1, Leh6;->m:Z

    .line 136
    .line 137
    if-eq v1, p1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Leh6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LhEn;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Leh6;->b:LDN;

    .line 12
    .line 13
    invoke-virtual {v2}, LDN;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Leh6;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LXY0;->g(Ljava/util/Map;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Leh6;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Leh6;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Leh6;->f:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v4, p0, Leh6;->g:LIxj;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_0
    add-int/2addr v0, v4

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v4, p0, Leh6;->h:Lqqb;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    add-int/2addr v0, v4

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v4, p0, Leh6;->i:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_2
    add-int/2addr v0, v4

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v4, p0, Leh6;->j:LkM$g;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v4}, LkM$g;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v2, p0, Leh6;->k:LDN;

    .line 100
    .line 101
    invoke-virtual {v2}, LDN;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v0

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Leh6;->l:Loua;

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LqMj;->c(Loua;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v1, p0, Leh6;->m:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v3, v1

    .line 120
    :goto_4
    add-int/2addr v0, v3

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarouselSession(startTimeMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Leh6;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LhEn;->e(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", analyticsSessionId="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Leh6;->b:LDN;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", seenLensesHashMap="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Leh6;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", availableItems="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Leh6;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", availableLensCollections="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Leh6;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", stopped="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Leh6;->f:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", snapSource="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Leh6;->g:LIxj;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", carouselType="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Leh6;->h:Lqqb;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", entranceTrigger="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Leh6;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", iconLatency="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Leh6;->j:LkM$g;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", analyticsTabSessionId="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Leh6;->k:LDN;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", categoryId="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Leh6;->l:Loua;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isInteractableSession="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Leh6;->m:Z

    .line 133
    .line 134
    const/16 v2, 0x29

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
