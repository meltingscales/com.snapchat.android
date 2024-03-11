.class public final LxXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwXf;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxXf;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LlW7;LlW7;LkW7;)V
    .locals 8

    .line 1
    iget-object v0, p0, LxXf;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LvHl;

    .line 30
    .line 31
    check-cast v1, LFx2;

    .line 32
    .line 33
    iget v1, v1, LFx2;->a:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v5, v1, [Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, LjN8;->h()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v6, v4

    .line 58
    :goto_1
    aput-object v6, v5, v3

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, LlW7;->y()LjN8;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, LjN8;->h()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v6, v4

    .line 74
    :goto_2
    aput-object v6, v5, v2

    .line 75
    .line 76
    invoke-static {v5}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p3, v5}, LkW7;->j(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-array v5, v1, [Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, LlW7;->W()LWtk;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, LWtk;->w()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v6, v4

    .line 103
    :goto_3
    aput-object v6, v5, v3

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, LlW7;->W()LWtk;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, LWtk;->w()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v6, v4

    .line 119
    :goto_4
    aput-object v6, v5, v2

    .line 120
    .line 121
    invoke-static {v5}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, LWtk;

    .line 130
    .line 131
    invoke-direct {v6, v5}, LWtk;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p3, LkW7;->g:LWtk;

    .line 135
    .line 136
    new-array v5, v1, [Ljava/util/List;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, LlW7;->b0()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v6, v4

    .line 146
    :goto_5
    aput-object v6, v5, v3

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, LlW7;->b0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move-object v6, v4

    .line 156
    :goto_6
    aput-object v6, v5, v2

    .line 157
    .line 158
    invoke-static {v5}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p3, v5}, LkW7;->c(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    new-array v1, v1, [Ljava/util/List;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, LlW7;->c0()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    move-object v5, v4

    .line 179
    :goto_7
    aput-object v5, v1, v3

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2}, LlW7;->c0()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_8
    aput-object v4, v1, v2

    .line 188
    .line 189
    invoke-static {v1}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p3, v1}, LkW7;->d(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_0
    new-instance v1, LiN8;

    .line 203
    .line 204
    invoke-direct {v1}, LiN8;-><init>()V

    .line 205
    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    invoke-virtual {p2}, LlW7;->y()LjN8;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-static {v1, v2}, LFx2;->a(LiN8;LjN8;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-static {v1, v2}, LFx2;->a(LiN8;LjN8;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v1}, LiN8;->a()LjN8;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, LjN8;->B()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {p3, v1}, LkW7;->i(LjN8;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    if-eqz p2, :cond_c

    .line 243
    .line 244
    invoke-virtual {p2}, LlW7;->L()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iput-object v1, p3, LkW7;->v:Ljava/lang/String;

    .line 251
    .line 252
    :cond_c
    if-eqz p1, :cond_0

    .line 253
    .line 254
    invoke-virtual {p1}, LlW7;->L()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    iput-object v1, p3, LkW7;->v:Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_1
    if-eqz p1, :cond_d

    .line 265
    .line 266
    invoke-virtual {p1}, LlW7;->s()LrG7;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    move-object v1, v4

    .line 272
    :goto_8
    if-eqz p2, :cond_e

    .line 273
    .line 274
    invoke-virtual {p2}, LlW7;->s()LrG7;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    goto :goto_9

    .line 279
    :cond_e
    move-object v5, v4

    .line 280
    :goto_9
    if-nez v1, :cond_f

    .line 281
    .line 282
    if-nez v5, :cond_f

    .line 283
    .line 284
    move-object v5, v4

    .line 285
    goto :goto_b

    .line 286
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    invoke-virtual {v1}, LrG7;->c()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LrG7;->a()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v1}, LrG7;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget v1, v1, LrG7;->b:I

    .line 311
    .line 312
    move-object v7, v2

    .line 313
    move v2, v1

    .line 314
    move-object v1, v7

    .line 315
    goto :goto_a

    .line 316
    :cond_10
    const-string v1, ""

    .line 317
    .line 318
    :goto_a
    if-eqz v5, :cond_11

    .line 319
    .line 320
    invoke-virtual {v5}, LrG7;->c()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, LrG7;->a()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v3, v1

    .line 334
    invoke-virtual {v5}, LrG7;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget v2, v5, LrG7;->b:I

    .line 339
    .line 340
    :cond_11
    new-instance v5, LrG7;

    .line 341
    .line 342
    invoke-direct {v5, v2, v3, v1, v6}, LrG7;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    :goto_b
    if-eqz v5, :cond_12

    .line 346
    .line 347
    iput-object v5, p3, LkW7;->e:LrG7;

    .line 348
    .line 349
    :cond_12
    if-eqz p1, :cond_13

    .line 350
    .line 351
    invoke-virtual {p1}, LlW7;->t()LQG7;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_c

    .line 356
    :cond_13
    move-object v1, v4

    .line 357
    :goto_c
    if-eqz p2, :cond_14

    .line 358
    .line 359
    invoke-virtual {p2}, LlW7;->t()LQG7;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_d

    .line 364
    :cond_14
    move-object v2, v4

    .line 365
    :goto_d
    if-nez v1, :cond_15

    .line 366
    .line 367
    if-nez v2, :cond_15

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_16

    .line 376
    .line 377
    invoke-virtual {v1}, LQG7;->a()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_16

    .line 382
    .line 383
    check-cast v1, Ljava/util/Collection;

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    :cond_16
    if-eqz v2, :cond_17

    .line 389
    .line 390
    invoke-virtual {v2}, LQG7;->a()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_17

    .line 395
    .line 396
    check-cast v1, Ljava/util/Collection;

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    :cond_17
    new-instance v4, LQG7;

    .line 402
    .line 403
    invoke-direct {v4, v3}, LQG7;-><init>(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    :goto_e
    if-eqz v4, :cond_0

    .line 407
    .line 408
    iput-object v4, p3, LkW7;->f:LQG7;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_2
    if-eqz p1, :cond_18

    .line 413
    .line 414
    invoke-virtual {p1}, LlW7;->S()LsRe;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_18
    iput-object v4, p3, LkW7;->s:LsRe;

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    if-eqz p2, :cond_19

    .line 428
    .line 429
    invoke-virtual {p2}, LlW7;->m()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_19

    .line 434
    .line 435
    check-cast v2, Ljava/util/Collection;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    :cond_19
    if-eqz p1, :cond_1a

    .line 441
    .line 442
    invoke-virtual {p1}, LlW7;->m()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_1a

    .line 447
    .line 448
    check-cast v2, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    :cond_1a
    invoke-virtual {p3, v1}, LkW7;->h(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1b
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
