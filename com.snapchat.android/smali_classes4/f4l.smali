.class public final Lf4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LuX7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf4l;->a:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf4l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lf4l;->a:I

    .line 5
    new-instance v0, LReh;

    invoke-direct {v0, p1, p2}, LReh;-><init>(II)V

    invoke-direct {p0, v0}, Lf4l;-><init>(LReh;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lf4l;->a:I

    iput-object p2, p0, Lf4l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf4l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf4l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LReh;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lf4l;->a:I

    .line 17
    iput-object p1, p0, Lf4l;->b:Ljava/lang/Object;

    new-instance v1, LQD2;

    invoke-virtual {p1}, LReh;->f()I

    move-result v2

    invoke-virtual {p1}, LReh;->c()I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, LQD2;-><init>(III)V

    iput-object v1, p0, Lf4l;->c:Ljava/lang/Object;

    invoke-virtual {v1}, LQD2;->c()LPD2;

    move-result-object p1

    iput-object p1, p0, Lf4l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoC7;II)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf4l;->a:I

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Invalid width of surface"

    invoke-static {v3, v2}, LIKf;->l(Ljava/lang/Object;Z)V

    if-lez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "Invalid height of surface"

    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lf4l;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    iget-object p1, p1, LoC7;->a:Ljava/lang/Object;

    check-cast p1, LRT7;

    invoke-interface {p1, p2, p3}, LRT7;->j(II)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iput-object p1, p0, Lf4l;->c:Ljava/lang/Object;

    new-instance p1, LReh;

    invoke-direct {p1, p2, p3}, LReh;-><init>(II)V

    iput-object p1, p0, Lf4l;->b:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, LsX7;

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw p2
.end method


# virtual methods
.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, v0, Lf4l;->a:I

    .line 10
    .line 11
    iget-object v5, v0, Lf4l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lf4l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lf4l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    check-cast v4, LLtm;

    .line 31
    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    check-cast v8, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    check-cast v7, LQtm;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v5, Landroid/os/CancellationSignal;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v5}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    :goto_0
    sget-object v1, Lw08;->a:Lw08;

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v11, -0x1

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v14, v10

    .line 96
    check-cast v14, LY49;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, LY49;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v10, v14, LY49;->d:Lbum;

    .line 113
    .line 114
    invoke-virtual {v10}, Lbum;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v9, v8}, Lkwn;->a(Ljava/lang/String;Ljava/util/List;Z)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-ne v10, v11, :cond_3

    .line 126
    .line 127
    invoke-static {v6}, LDjn;->k(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    iget-object v12, v14, LY49;->p:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static {v12, v6, v13}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    const/4 v10, 0x4

    .line 145
    const/4 v13, 0x4

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v13, v10

    .line 148
    :goto_2
    if-eq v13, v11, :cond_2

    .line 149
    .line 150
    new-instance v10, LO5i;

    .line 151
    .line 152
    iget-object v11, v4, LLtm;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v12, v14, LY49;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11, v3}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object v12, v10

    .line 174
    invoke-direct/range {v12 .. v18}, LO5i;-><init>(ILY49;LUsi;LLEk;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v15, v2

    .line 196
    check-cast v15, LUsi;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v15, LUsi;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v2, v15, LUsi;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v9, v8}, Lkwn;->a(Ljava/lang/String;Ljava/util/List;Z)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eq v13, v11, :cond_5

    .line 220
    .line 221
    new-instance v2, LO5i;

    .line 222
    .line 223
    iget-object v10, v4, LLtm;->a:Ljava/util/HashMap;

    .line 224
    .line 225
    iget-object v12, v15, LUsi;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10, v3}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v17

    .line 241
    const/4 v14, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object v12, v2

    .line 245
    invoke-direct/range {v12 .. v18}, LO5i;-><init>(ILY49;LUsi;LLEk;J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-static {v5}, LGD3;->o2(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LO5i;

    .line 275
    .line 276
    iget-object v4, v3, LO5i;->b:LY49;

    .line 277
    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    sget-object v3, Lm99;->b:Lm99;

    .line 281
    .line 282
    iget-object v5, v4, LY49;->h:Lm99;

    .line 283
    .line 284
    if-eq v3, v5, :cond_8

    .line 285
    .line 286
    sget-object v3, Lm99;->c:Lm99;

    .line 287
    .line 288
    if-eq v3, v5, :cond_8

    .line 289
    .line 290
    sget-object v3, Lm99;->f:Lm99;

    .line 291
    .line 292
    if-ne v3, v5, :cond_7

    .line 293
    .line 294
    :cond_8
    new-instance v3, LOg9;

    .line 295
    .line 296
    iget-object v5, v4, LY49;->j:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v6, v4, LY49;->d:Lbum;

    .line 299
    .line 300
    iget-object v8, v4, LY49;->i:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v6, v8, v5}, LQtm;->a(Lbum;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v4}, LY49;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v4, v4, LY49;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v3, v4, v5, v6}, LOg9;-><init>(Ljava/lang/String;LJI0;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    iget-object v3, v3, LO5i;->c:LUsi;

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    new-instance v4, LQ8a;

    .line 324
    .line 325
    sget-object v5, LMt8;->h1:LMt8;

    .line 326
    .line 327
    iget-object v6, v7, LQtm;->a:LrJ0;

    .line 328
    .line 329
    iget-object v8, v3, LUsi;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6, v5, v8}, LrJ0;->b(LMt8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v6, v3, LUsi;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v6}, LQtm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-nez v6, :cond_a

    .line 342
    .line 343
    const-string v6, ""

    .line 344
    .line 345
    :cond_a
    move-object v9, v6

    .line 346
    const/4 v12, 0x0

    .line 347
    const/16 v15, 0x3c

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static/range {v9 .. v15}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v3, v3, LUsi;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v4, v8, v5, v6, v3}, LQ8a;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LJI0;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_b
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_5
    return-object v1

    .line 371
    :pswitch_0
    move-object/from16 v3, p4

    .line 372
    .line 373
    check-cast v3, Ljava/lang/Long;

    .line 374
    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    check-cast v4, Ljava/lang/Long;

    .line 378
    .line 379
    move-object/from16 v8, p2

    .line 380
    .line 381
    check-cast v8, Ljava/lang/Long;

    .line 382
    .line 383
    move-object/from16 v9, p1

    .line 384
    .line 385
    check-cast v9, Ljava/lang/Long;

    .line 386
    .line 387
    check-cast v7, LJq7;

    .line 388
    .line 389
    sget-object v10, LJq7;->g:LJq7;

    .line 390
    .line 391
    if-ne v7, v10, :cond_c

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    cmp-long v7, v10, v1

    .line 398
    .line 399
    if-lez v7, :cond_c

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    cmp-long v10, v7, v1

    .line 407
    .line 408
    if-lez v10, :cond_d

    .line 409
    .line 410
    move-object v8, v9

    .line 411
    goto :goto_6

    .line 412
    :cond_d
    const-wide/32 v1, 0x5265c00

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    check-cast v6, LdW1;

    .line 424
    .line 425
    iget-object v6, v6, LdW1;->e:LLr3;

    .line 426
    .line 427
    check-cast v6, LHKg;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    sub-long/2addr v6, v8

    .line 441
    const-wide/16 v8, -0x1

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    cmp-long v12, v10, v8

    .line 448
    .line 449
    if-nez v12, :cond_e

    .line 450
    .line 451
    sget-object v1, LZV1;->a:LZV1;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_e
    sget-object v8, LZV1;->b:LZV1;

    .line 455
    .line 456
    cmp-long v9, v6, v1

    .line 457
    .line 458
    if-ltz v9, :cond_f

    .line 459
    .line 460
    :goto_7
    move-object v1, v8

    .line 461
    goto :goto_8

    .line 462
    :cond_f
    check-cast v5, LDq7;

    .line 463
    .line 464
    if-eqz v5, :cond_10

    .line 465
    .line 466
    iget-boolean v1, v5, LDq7;->a:Z

    .line 467
    .line 468
    if-nez v1, :cond_10

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    cmp-long v4, v6, v1

    .line 476
    .line 477
    if-ltz v4, :cond_11

    .line 478
    .line 479
    sget-object v1, LZV1;->c:LZV1;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_11
    sget-object v1, LZV1;->d:LZV1;

    .line 483
    .line 484
    :goto_8
    new-instance v2, LeW1;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    invoke-direct {v2, v1, v3, v4}, LeW1;-><init>(LZV1;J)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lf4l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf4l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LPD2;

    .line 10
    .line 11
    iget-boolean v0, v0, LPD2;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    check-cast v1, LPD2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LPD2;->b(Z)V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, LsX7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    check-cast v1, LoC7;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v1, LoC7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LRT7;

    .line 38
    .line 39
    invoke-interface {v0}, LRT7;->a()V
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception v0

    .line 44
    new-instance v1, LsX7;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf4l;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lf4l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lf4l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lf4l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lg3l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf4l;->b(Lg3l;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lg3l;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf4l;->b(Lg3l;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    add-int/lit8 v9, v7, 0x1

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-ltz v7, :cond_6

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LzJl;

    .line 75
    .line 76
    invoke-virtual {v7}, LzJl;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v7}, LzJl;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_0

    .line 91
    .line 92
    move-object v8, v10

    .line 93
    :cond_0
    move-object/from16 v17, v8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v17, v10

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v7}, LzJl;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v10, v8

    .line 112
    :cond_3
    :goto_2
    move-object/from16 v18, v10

    .line 113
    .line 114
    invoke-virtual {v7}, LzJl;->k()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    const/16 v20, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/16 v20, 0x0

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v7}, LzJl;->j()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    const/16 v22, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/16 v22, 0x0

    .line 135
    .line 136
    :goto_4
    new-instance v7, LAJl;

    .line 137
    .line 138
    sget-object v19, Lrg9;->e:Lrg9;

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const-wide/16 v15, -0x1

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    move-object v11, v7

    .line 147
    invoke-direct/range {v11 .. v23}, LAJl;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lrg9;ZZZI)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v7, v9

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 156
    .line 157
    .line 158
    throw v10

    .line 159
    :cond_7
    check-cast v2, LYJl;

    .line 160
    .line 161
    iget-object v1, v2, LYJl;->j:LFs0;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_2
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    check-cast v2, LHD8;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/4 v8, 0x2

    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    if-eq v7, v6, :cond_9

    .line 194
    .line 195
    if-eq v7, v8, :cond_9

    .line 196
    .line 197
    if-ne v7, v1, :cond_8

    .line 198
    .line 199
    check-cast v4, Lg4l;

    .line 200
    .line 201
    iget-object v1, v4, Lg4l;->a:LKug;

    .line 202
    .line 203
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ly3l;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v2, LHD8;->c:LHD8;

    .line 213
    .line 214
    sget-object v3, Lz4l;->g:Lz4l;

    .line 215
    .line 216
    new-instance v4, Lt3l;

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    invoke-direct {v4, v1, v5}, Lt3l;-><init>(Ly3l;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v3, v4}, Ly3l;->c(LHD8;Lz4l;Lt3l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    new-instance v1, LVDc;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_9
    check-cast v4, Lg4l;

    .line 234
    .line 235
    iget-object v3, v4, Lg4l;->a:LKug;

    .line 236
    .line 237
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ly3l;

    .line 242
    .line 243
    check-cast v5, Lz4l;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v4, Lt3l;

    .line 249
    .line 250
    invoke-direct {v4, v3, v1}, Lt3l;-><init>(Ly3l;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2, v5, v4}, Ly3l;->c(LHD8;Lz4l;Lt3l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    if-eqz v1, :cond_c

    .line 259
    .line 260
    check-cast v5, Lz4l;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eq v1, v8, :cond_b

    .line 267
    .line 268
    const/4 v7, 0x5

    .line 269
    if-eq v1, v7, :cond_b

    .line 270
    .line 271
    check-cast v4, Lg4l;

    .line 272
    .line 273
    iget-object v1, v4, Lg4l;->a:LKug;

    .line 274
    .line 275
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ly3l;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v3, Lt3l;

    .line 285
    .line 286
    invoke-direct {v3, v1, v6}, Lt3l;-><init>(Ly3l;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v5, v3}, Ly3l;->c(LHD8;Lz4l;Lt3l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    check-cast v4, Lg4l;

    .line 295
    .line 296
    iget-object v1, v4, Lg4l;->a:LKug;

    .line 297
    .line 298
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ly3l;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v4, Lt3l;

    .line 308
    .line 309
    invoke-direct {v4, v1, v3}, Lt3l;-><init>(Ly3l;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v5, v4}, Ly3l;->c(LHD8;Lz4l;Lt3l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    check-cast v4, Lg4l;

    .line 318
    .line 319
    iget-object v1, v4, Lg4l;->a:LKug;

    .line 320
    .line 321
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ly3l;

    .line 326
    .line 327
    check-cast v5, Lz4l;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v3, Lt3l;

    .line 333
    .line 334
    invoke-direct {v3, v1, v8}, Lt3l;-><init>(Ly3l;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2, v5, v3}, Ly3l;->c(LHD8;Lz4l;Lt3l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_5
    return-object v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg3l;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, Lf4l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf4l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf4l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf4l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ly3l;

    .line 13
    .line 14
    iget-object v0, v3, Ly3l;->d:Lig9;

    .line 15
    .line 16
    iget-object v3, v0, Lig9;->c:LKug;

    .line 17
    .line 18
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LtQf;

    .line 23
    .line 24
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lnva;->i4:Lnva;

    .line 29
    .line 30
    iget-object v0, v0, Lig9;->a:LLr3;

    .line 31
    .line 32
    check-cast v0, LHKg;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v4, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    check-cast v2, LIL1;

    .line 52
    .line 53
    invoke-virtual {v2}, LIL1;->b()V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast v3, LIL1;

    .line 66
    .line 67
    invoke-virtual {v3}, LIL1;->b()V

    .line 68
    .line 69
    .line 70
    check-cast v2, Ly3l;

    .line 71
    .line 72
    iget-object v0, v2, Ly3l;->k:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LdZ6;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LdZ6;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v2, Ly3l;->o:LCbl;

    .line 87
    .line 88
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 93
    .line 94
    invoke-interface {v1, v0, p1}, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;->fetchLegacySuggestedFriend(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()LReh;
    .locals 1

    .line 1
    iget v0, p0, Lf4l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LReh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf4l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LReh;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lf4l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lf4l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LoC7;

    .line 10
    .line 11
    iget-object v1, p0, Lf4l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LRT7;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LRT7;->d(Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, LsX7;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lf4l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf4l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LPD2;

    .line 10
    .line 11
    iget-boolean v0, v0, LPD2;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    check-cast v1, LPD2;

    .line 17
    .line 18
    invoke-virtual {v1}, LPD2;->a()V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, LsX7;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    check-cast v1, LoC7;

    .line 30
    .line 31
    iget-object v0, p0, Lf4l;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, v1, LoC7;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LRT7;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LRT7;->e(Landroid/opengl/EGLSurface;)V
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, LsX7;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lf4l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget v0, p0, Lf4l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lf4l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LoC7;

    .line 10
    .line 11
    iget-object v1, p0, Lf4l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LRT7;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1, p2}, LRT7;->c(Landroid/opengl/EGLSurface;J)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, LsX7;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lf4l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lf4l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPD2;

    .line 9
    .line 10
    iget-object v0, v0, LPD2;->d:LV6f;

    .line 11
    .line 12
    iget v0, v0, LV6f;->d:I
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, LsX7;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf4l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lf4l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LuX7;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    check-cast v0, LuX7;
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "eglSurface"

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, LuX7;->e()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v0, v0, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x4000

    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 38
    .line 39
    .line 40
    const-wide/high16 v3, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v0, p1, v3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lf4l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LuX7;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LuX7;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lf4l;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LuX7;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, LuX7;->g(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lf4l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LuX7;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, LuX7;->d()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lf4l;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LtX7;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, LtX7;->f:LnX7;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, LnX7;->e()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    const-string p1, "eglService"

    .line 102
    .line 103
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_1
    .catch LsX7; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_8
    :goto_2
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LtX7;

    .line 2
    .line 3
    new-instance v1, LnX7;

    .line 4
    .line 5
    invoke-direct {v1}, LnX7;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LJX9;->a(Landroid/app/Application;)Lhs9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, LtX7;-><init>(LnX7;Lhs9;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf4l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, LtX7;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf4l;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public k(Landroid/view/Surface;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf4l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtX7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LnX7;

    .line 8
    .line 9
    iget-object v0, v0, LtX7;->a:LoC7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v0, v2}, LnX7;-><init>(Landroid/view/Surface;LoC7;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lf4l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "eglService"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget v0, p0, Lf4l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf4l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lf4l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LuX7;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v0, LuX7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LuX7;->release()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "eglSurface"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lf4l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, LtX7;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast v0, LtX7;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LtX7;->release()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "eglService"

    .line 48
    .line 49
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_0
    :try_start_1
    move-object v0, v1

    .line 67
    check-cast v0, LPD2;

    .line 68
    .line 69
    iget-boolean v0, v0, LPD2;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LPD2;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v2}, LPD2;->b(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    iget-object v0, p0, Lf4l;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LQD2;

    .line 86
    .line 87
    check-cast v1, LPD2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LQD2;->b(LPD2;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lf4l;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LQD2;

    .line 95
    .line 96
    invoke-virtual {v0}, LQD2;->d()V
    :try_end_1
    .catch Lis9; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_4
    new-instance v1, LsX7;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_1
    check-cast v1, LoC7;

    .line 107
    .line 108
    iget-object v0, p0, Lf4l;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :try_start_2
    iget-object v1, v1, LoC7;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LRT7;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LRT7;->g(Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch LA7d; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lf4l;->c:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :catch_2
    move-exception v0

    .line 126
    new-instance v1, LsX7;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lf4l;->a:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lf4l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lf4l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lf4l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, LI0a;

    .line 20
    .line 21
    iget-object v2, v8, LI0a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    .line 23
    check-cast v7, LMo1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [LRca;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(LMo1;[LRca;)LqMn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ls0a;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, v6, v7, v1}, Ls0a;-><init>(Ljava/lang/String;LMo1;Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, LRkl;->a:LALn;

    .line 43
    .line 44
    invoke-virtual {v2, v6, v3}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 45
    .line 46
    .line 47
    new-instance v3, LDZ9;

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, LDZ9;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6, v3}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 53
    .line 54
    .line 55
    new-instance v3, LDZ9;

    .line 56
    .line 57
    invoke-direct {v3, v1, v5}, LDZ9;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LqMn;->i(LoLe;)LqMn;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast v8, LtPh;

    .line 70
    .line 71
    check-cast v8, LBU0;

    .line 72
    .line 73
    invoke-virtual {v8}, LBU0;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    check-cast v7, LaIh;

    .line 81
    .line 82
    instance-of v3, v7, LZHh;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    check-cast v7, LZHh;

    .line 87
    .line 88
    iget-object v3, v7, LZHh;->a:Landroid/graphics/Point;

    .line 89
    .line 90
    new-instance v4, LeU0;

    .line 91
    .line 92
    invoke-direct {v4, v3}, LeU0;-><init>(Landroid/graphics/Point;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Le2i;->b:Le2i;

    .line 96
    .line 97
    invoke-virtual {v8, v4, v3, v5}, LBU0;->c(LOFn;LMvn;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    instance-of v3, v7, LYHh;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    new-instance v3, Ld2i;

    .line 106
    .line 107
    check-cast v7, LYHh;

    .line 108
    .line 109
    iget-object v4, v7, LYHh;->a:LTHh;

    .line 110
    .line 111
    iget-object v7, v4, LTHh;->a:Lns0;

    .line 112
    .line 113
    invoke-direct {v3, v7}, Ld2i;-><init>(Lns0;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, LfU0;->a:LfU0;

    .line 117
    .line 118
    iget-boolean v4, v4, LTHh;->b:Z

    .line 119
    .line 120
    invoke-virtual {v8, v7, v3, v4}, LBU0;->c(LOFn;LMvn;Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object v3, v8, LBU0;->t:Lca7;

    .line 124
    .line 125
    iget-object v3, v3, Lca7;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    sget-object v4, LpU0;->b:LpU0;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LELg;

    .line 140
    .line 141
    check-cast v6, LcIh;

    .line 142
    .line 143
    invoke-direct {v3, v5, v6}, LELg;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    check-cast v8, LEz0;

    .line 154
    .line 155
    iget-object v3, v8, LEz0;->c:LKug;

    .line 156
    .line 157
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LLne;

    .line 162
    .line 163
    check-cast v7, LIz0;

    .line 164
    .line 165
    check-cast v6, Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    invoke-static {}, LUme;->a()LY3h;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, LFz0;->b:LLme;

    .line 172
    .line 173
    invoke-static {v5, v4}, LzDf;->f(LLme;LY3h;)LUme;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v9, v8, LEz0;->d:LKug;

    .line 178
    .line 179
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lxz0;

    .line 184
    .line 185
    check-cast v9, Lsa5;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v7, v9, Lsa5;->d:LIz0;

    .line 194
    .line 195
    iput-object v1, v9, Lsa5;->e:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v6, v9, Lsa5;->f:Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    sget-object v1, LFz0;->a:LNCc;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v9, Lsa5;->b:LNCc;

    .line 208
    .line 209
    iput-object v4, v9, Lsa5;->c:LUme;

    .line 210
    .line 211
    invoke-virtual {v9}, Lsa5;->a()LZ04;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lua5;

    .line 216
    .line 217
    invoke-virtual {v1}, Lua5;->u()LAb5;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v4, LMUf;

    .line 222
    .line 223
    iget-object v6, v8, LEz0;->c:LKug;

    .line 224
    .line 225
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, LLne;

    .line 230
    .line 231
    invoke-direct {v4, v6, v1, v5, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, LLne;->x(LCme;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_2
    check-cast v8, LGy0;

    .line 239
    .line 240
    iget-object v3, v8, LGy0;->b:LKug;

    .line 241
    .line 242
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LLne;

    .line 247
    .line 248
    check-cast v7, Ljava/util/GregorianCalendar;

    .line 249
    .line 250
    check-cast v6, Lr4f;

    .line 251
    .line 252
    new-instance v9, LXbe;

    .line 253
    .line 254
    new-instance v15, Lcom/snap/aura/birthinfo/MyBirthday;

    .line 255
    .line 256
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    int-to-double v11, v10

    .line 261
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/2addr v4, v5

    .line 266
    int-to-double v13, v4

    .line 267
    const/4 v4, 0x5

    .line 268
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-double v4, v4

    .line 273
    move-object v10, v15

    .line 274
    move-object v7, v15

    .line 275
    move-wide v15, v4

    .line 276
    invoke-direct/range {v10 .. v16}, Lcom/snap/aura/birthinfo/MyBirthday;-><init>(DDD)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v9, v7}, LXbe;-><init>(Lcom/snap/aura/birthinfo/MyBirthday;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v9, v4}, LXbe;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LUme;->a()LY3h;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, LHy0;->b:LLme;

    .line 296
    .line 297
    invoke-static {v5, v4}, LzDf;->f(LLme;LY3h;)LUme;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v6, v8, LGy0;->c:LKug;

    .line 302
    .line 303
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lzy0;

    .line 308
    .line 309
    check-cast v6, Lpa5;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v9, v6, Lpa5;->e:LXbe;

    .line 315
    .line 316
    iput-object v1, v6, Lpa5;->f:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 317
    .line 318
    sget-object v1, LHy0;->a:LNCc;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v1, v6, Lpa5;->b:LNCc;

    .line 324
    .line 325
    iput-object v4, v6, Lpa5;->c:LUme;

    .line 326
    .line 327
    new-instance v1, La14;

    .line 328
    .line 329
    new-instance v10, LGU7;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v17, 0x7e

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    move-object v9, v1

    .line 344
    invoke-direct/range {v9 .. v17}, La14;-><init>(Li14;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Boolean;ZLkQi;I)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v6, Lpa5;->d:La14;

    .line 348
    .line 349
    invoke-virtual {v6}, Lpa5;->a()LZ04;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lra5;

    .line 354
    .line 355
    invoke-virtual {v1}, Lra5;->u()LAb5;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v4, LMUf;

    .line 360
    .line 361
    iget-object v6, v8, LGy0;->b:LKug;

    .line 362
    .line 363
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LLne;

    .line 368
    .line 369
    invoke-direct {v4, v6, v1, v5, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, LLne;->x(LCme;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
