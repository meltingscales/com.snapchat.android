.class public final Lpu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUff;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    const/16 v0, 0x11

    if-eq p1, v0, :cond_6

    const/16 v0, 0x14

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpu4;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, p0, Lpu4;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lpu4;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpu4;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p0, Lpu4;->a:Ljava/lang/Object;

    return-void

    .line 10
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p0, p0, Lpu4;->a:Ljava/lang/Object;

    return-void

    .line 12
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, p0, Lpu4;->a:Ljava/lang/Object;

    return-void

    .line 14
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p0, p0, Lpu4;->a:Ljava/lang/Object;

    return-void

    .line 16
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p0, p0, Lpu4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 8

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0}, Lpu4;-><init>(I)V

    iget-object v0, p0, Lpu4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v7, LSTl;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LSTl;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LPjc;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaP;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LlO;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lpu4;Ljava/lang/String;LWBf;Lbum;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LBtm;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v7, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v9, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v10, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v1, p8

    .line 71
    .line 72
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v12, "Required value was null."

    .line 76
    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    iget-object v13, v2, LWBf;->D:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v13, :cond_9

    .line 82
    .line 83
    iget-object v14, v2, LWBf;->Q:LYKk;

    .line 84
    .line 85
    if-eqz v14, :cond_8

    .line 86
    .line 87
    iget-object v15, v2, LWBf;->c:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v16, 0x18

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    move-object/from16 p1, v15

    .line 96
    .line 97
    move-object/from16 p2, v13

    .line 98
    .line 99
    move-object/from16 p3, v14

    .line 100
    .line 101
    move-object/from16 p4, v17

    .line 102
    .line 103
    move-object/from16 p5, v18

    .line 104
    .line 105
    move/from16 p6, v16

    .line 106
    .line 107
    invoke-static/range {p1 .. p6}, LYb0;->u(Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/Boolean;Ljava/lang/String;I)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_a
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 133
    .line 134
    :goto_8
    if-eqz v2, :cond_d

    .line 135
    .line 136
    iget-object v14, v2, LWBf;->D:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v14, :cond_c

    .line 139
    .line 140
    iget-object v15, v2, LWBf;->Q:LYKk;

    .line 141
    .line 142
    if-eqz v15, :cond_b

    .line 143
    .line 144
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x10

    .line 149
    .line 150
    iget-object v3, v2, LWBf;->c:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 p1, v3

    .line 153
    .line 154
    move-object/from16 p2, v14

    .line 155
    .line 156
    move-object/from16 p3, v15

    .line 157
    .line 158
    move-object/from16 p4, v12

    .line 159
    .line 160
    move-object/from16 p5, v16

    .line 161
    .line 162
    move/from16 p6, v17

    .line 163
    .line 164
    invoke-static/range {p1 .. p6}, LYb0;->u(Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/Boolean;Ljava/lang/String;I)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_d
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 190
    .line 191
    :goto_9
    if-eqz v2, :cond_f

    .line 192
    .line 193
    iget-object v12, v2, LWBf;->v:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v12, :cond_e

    .line 196
    .line 197
    iget-object v12, v2, LWBf;->u:Ljava/lang/String;

    .line 198
    .line 199
    :cond_e
    if-nez v12, :cond_12

    .line 200
    .line 201
    :cond_f
    if-nez v6, :cond_10

    .line 202
    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_10
    move-object v12, v6

    .line 210
    goto :goto_a

    .line 211
    :cond_11
    const/4 v12, 0x0

    .line 212
    :cond_12
    :goto_a
    if-nez v9, :cond_16

    .line 213
    .line 214
    if-eqz v2, :cond_13

    .line 215
    .line 216
    iget-object v6, v2, LWBf;->R:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_13
    const/4 v6, 0x0

    .line 220
    :goto_b
    if-nez v6, :cond_14

    .line 221
    .line 222
    if-eqz v4, :cond_15

    .line 223
    .line 224
    iget-object v6, v0, Lpu4;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, LMm9;

    .line 227
    .line 228
    iget-object v6, v6, LMm9;->h:LKug;

    .line 229
    .line 230
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lmh9;

    .line 235
    .line 236
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v6, Lqh9;

    .line 241
    .line 242
    invoke-virtual {v6, v9}, Lqh9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_14
    move-object v14, v6

    .line 247
    goto :goto_c

    .line 248
    :cond_15
    const/4 v14, 0x0

    .line 249
    goto :goto_c

    .line 250
    :cond_16
    move-object v14, v9

    .line 251
    :goto_c
    if-nez v1, :cond_18

    .line 252
    .line 253
    if-eqz v2, :cond_17

    .line 254
    .line 255
    iget-object v1, v2, LWBf;->x:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v1, :cond_17

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_17

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_17
    const/4 v1, 0x0

    .line 267
    goto :goto_e

    .line 268
    :cond_18
    :goto_d
    const/4 v1, 0x1

    .line 269
    :goto_e
    if-eqz v14, :cond_19

    .line 270
    .line 271
    iget-object v6, v0, Lpu4;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, LMm9;

    .line 274
    .line 275
    invoke-virtual {v6, v14, v8}, LMm9;->c(Ljava/lang/String;Z)LMN8;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_f

    .line 280
    :cond_19
    const/4 v6, 0x0

    .line 281
    :goto_f
    if-eqz v6, :cond_1a

    .line 282
    .line 283
    iget-object v0, v0, Lpu4;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LMm9;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, LMN8;->a:Lm99;

    .line 291
    .line 292
    iget-object v9, v6, LMN8;->b:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-static {v0, v9}, LMm9;->a(Lm99;Ljava/lang/Long;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_10

    .line 299
    :cond_1a
    const/4 v0, 0x0

    .line 300
    :goto_10
    if-nez v0, :cond_1d

    .line 301
    .line 302
    if-eqz v6, :cond_1b

    .line 303
    .line 304
    iget-object v6, v6, LMN8;->a:Lm99;

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_1b
    const/4 v6, 0x0

    .line 308
    :goto_11
    sget-object v9, Lm99;->d:Lm99;

    .line 309
    .line 310
    if-ne v6, v9, :cond_1c

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_1c
    const/4 v15, 0x0

    .line 314
    goto :goto_13

    .line 315
    :cond_1d
    :goto_12
    const/4 v15, 0x1

    .line 316
    :goto_13
    if-eqz v2, :cond_1e

    .line 317
    .line 318
    iget-object v6, v2, LWBf;->H:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v6, :cond_1e

    .line 321
    .line 322
    invoke-static {v6, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6}, Ldt4;->c([B)Ldt4;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v9, v2, LWBf;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v6, v9}, LYJn;->e(Ldt4;Ljava/lang/String;)Ljs4;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    move-object/from16 v16, v6

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1e
    const/16 v16, 0x0

    .line 340
    .line 341
    :goto_14
    if-eqz v2, :cond_20

    .line 342
    .line 343
    iget-object v6, v2, LWBf;->e0:Lick;

    .line 344
    .line 345
    if-eqz v6, :cond_20

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eq v6, v8, :cond_1f

    .line 352
    .line 353
    const/4 v9, 0x2

    .line 354
    if-eq v6, v9, :cond_1f

    .line 355
    .line 356
    const/4 v9, 0x3

    .line 357
    if-eq v6, v9, :cond_1f

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    :cond_1f
    move/from16 v19, v8

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_20
    const/16 v19, 0x0

    .line 364
    .line 365
    :goto_15
    new-instance v20, LBtm;

    .line 366
    .line 367
    if-eqz v4, :cond_21

    .line 368
    .line 369
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v6, v4

    .line 374
    goto :goto_16

    .line 375
    :cond_21
    const/4 v6, 0x0

    .line 376
    :goto_16
    if-eqz v2, :cond_22

    .line 377
    .line 378
    iget-object v2, v2, LWBf;->e:LRAj;

    .line 379
    .line 380
    move-object/from16 v17, v2

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :cond_22
    const/16 v17, 0x0

    .line 384
    .line 385
    :goto_17
    move-object/from16 v4, v20

    .line 386
    .line 387
    move-object v8, v13

    .line 388
    move-object v9, v3

    .line 389
    move-object v11, v12

    .line 390
    move-object v12, v14

    .line 391
    move v13, v1

    .line 392
    move v14, v0

    .line 393
    move/from16 v18, v19

    .line 394
    .line 395
    invoke-direct/range {v4 .. v18}, LBtm;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjs4;LRAj;Z)V

    .line 396
    .line 397
    .line 398
    return-object v20
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LETe;

    .line 4
    .line 5
    iget-object v0, v0, LETe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LPUi;

    .line 8
    .line 9
    iget-object v0, v0, LPUi;->t:LBUi;

    .line 10
    .line 11
    iget-object v1, v0, LBUi;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v2, v0, LBUi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LI4;

    .line 18
    .line 19
    iget-object v3, v0, LBUi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LMUi;

    .line 22
    .line 23
    check-cast v2, LK4;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LiJn;->n(LMUi;)LwUi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, LK4;->a:LZff;

    .line 33
    .line 34
    iget-object v5, v4, LZff;->a:LH4;

    .line 35
    .line 36
    iget v6, v5, LH4;->a:I

    .line 37
    .line 38
    iget-object v6, v4, LZff;->e:LqCg;

    .line 39
    .line 40
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v5, v5, LH4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LYff;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v4, v3, v6}, LYff;-><init>(LZff;LwUi;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v3, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LK4;->b:LqCg;

    .line 71
    .line 72
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, LBUi;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LqCg;

    .line 84
    .line 85
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 99
    .line 100
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LzUi;

    .line 104
    .line 105
    invoke-direct {v2, v0, v6}, LzUi;-><init>(LBUi;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, LAUi;

    .line 113
    .line 114
    invoke-direct {v3, v0, v6}, LAUi;-><init>(LBUi;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, LzUi;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v3, v0, v4}, LzUi;-><init>(LBUi;I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, LAUi;

    .line 128
    .line 129
    invoke-direct {v5, v0, v4}, LAUi;-><init>(LBUi;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b()LRTl;
    .locals 5

    .line 1
    new-instance v0, LRTl;

    .line 2
    .line 3
    invoke-direct {v0}, LRTl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpu4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LSTl;

    .line 36
    .line 37
    iget v4, v4, LSTl;->a:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, LID3;->t3(Ljava/util/Collection;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, LRTl;->b:[I

    .line 52
    .line 53
    iget-object v1, p0, Lpu4;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LSTl;

    .line 81
    .line 82
    iget v4, v4, LSTl;->b:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v2}, LID3;->t3(Ljava/util/Collection;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, LRTl;->c:[I

    .line 97
    .line 98
    iget-object v1, p0, Lpu4;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LSTl;

    .line 126
    .line 127
    iget v4, v4, LSTl;->c:I

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {v2}, LID3;->t3(Ljava/util/Collection;)[I

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, LRTl;->a:[I

    .line 142
    .line 143
    iget-object v1, p0, Lpu4;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LSTl;

    .line 171
    .line 172
    iget v4, v4, LSTl;->d:I

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-static {v2}, LID3;->t3(Ljava/util/Collection;)[I

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, LRTl;->d:[I

    .line 187
    .line 188
    iget-object v1, p0, Lpu4;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LSTl;

    .line 216
    .line 217
    iget v3, v3, LSTl;->e:I

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-static {v2}, LID3;->t3(Ljava/util/Collection;)[I

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, LRTl;->e:[I

    .line 232
    .line 233
    return-object v0
.end method

.method public final d(LO3b;LC4i;LKug;LKug;)LT6e;
    .locals 8

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Lpu4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT6e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v7, LT6e;

    .line 13
    .line 14
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v6}, LT6e;-><init>(LO3b;LC4i;LKug;LKug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Lpu4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final e(Lou4;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
