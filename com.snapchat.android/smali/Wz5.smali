.class final LWz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LXz5;

.field public final b:I


# direct methods
.method public constructor <init>(LXz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWz5;->a:LXz5;

    .line 5
    .line 6
    iput p2, p0, LWz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LWz5;->a:LXz5;

    .line 2
    .line 3
    iget v1, p0, LWz5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v1, v0, LXz5;->b:LJug;

    .line 15
    .line 16
    iget-object v2, v0, LXz5;->I0:LJug;

    .line 17
    .line 18
    iget-object v3, v0, LXz5;->J0:LJug;

    .line 19
    .line 20
    iget-object v4, v0, LXz5;->a:Le45;

    .line 21
    .line 22
    iget-object v4, v4, Le45;->a:Ld45;

    .line 23
    .line 24
    iget-object v4, v4, Ld45;->e:LfPb;

    .line 25
    .line 26
    check-cast v4, Lvm5;

    .line 27
    .line 28
    iget-object v4, v4, Lvm5;->b:LJug;

    .line 29
    .line 30
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LK28;

    .line 35
    .line 36
    iget-object v0, v0, LXz5;->d:LJug;

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4, v0}, Lson;->g(LKug;LJug;LJug;LK28;LKug;)Liqm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, v0, LXz5;->b:LJug;

    .line 44
    .line 45
    invoke-static {v0}, Lson;->h(LKug;)Lkqm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, v0, LXz5;->a:Le45;

    .line 51
    .line 52
    iget-object v0, v0, Le45;->a:Ld45;

    .line 53
    .line 54
    iget-object v0, v0, Ld45;->e:LfPb;

    .line 55
    .line 56
    check-cast v0, Lvm5;

    .line 57
    .line 58
    iget-object v0, v0, Lvm5;->e:LJug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LyU3;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    sget-object v0, Lu27;->a:Lu27;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    invoke-static {}, Lson;->i()Le1c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v1, v0, LXz5;->d:LJug;

    .line 76
    .line 77
    iget-object v2, v0, LXz5;->I0:LJug;

    .line 78
    .line 79
    iget-object v3, v0, LXz5;->J0:LJug;

    .line 80
    .line 81
    iget-object v4, v0, LXz5;->b:LJug;

    .line 82
    .line 83
    iget-object v5, v0, LXz5;->K0:LJug;

    .line 84
    .line 85
    iget-object v0, v0, LXz5;->a:Le45;

    .line 86
    .line 87
    iget-object v6, v0, Le45;->a:Ld45;

    .line 88
    .line 89
    iget-object v6, v6, Ld45;->k:LJug;

    .line 90
    .line 91
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lb6l;

    .line 96
    .line 97
    iget-object v0, v0, Le45;->a:Ld45;

    .line 98
    .line 99
    iget-object v0, v0, Ld45;->e:LfPb;

    .line 100
    .line 101
    check-cast v0, Lvm5;

    .line 102
    .line 103
    iget-object v0, v0, Lvm5;->b:LJug;

    .line 104
    .line 105
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v7, v0

    .line 110
    check-cast v7, LK28;

    .line 111
    .line 112
    invoke-static/range {v1 .. v7}, Lson;->f(LKug;LJug;LJug;LKug;LKug;Lb6l;LK28;)Ljdh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_6
    iget-object v0, v0, LXz5;->b:LJug;

    .line 118
    .line 119
    invoke-static {v0}, Lson;->b(LKug;)Lwg8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7
    iget-object v0, v0, LXz5;->b:LJug;

    .line 125
    .line 126
    invoke-static {v0}, Lson;->a(LKug;)LEe8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_8
    iget-object v0, v0, LXz5;->a:Le45;

    .line 132
    .line 133
    iget-object v0, v0, Le45;->a:Ld45;

    .line 134
    .line 135
    iget-object v0, v0, Ld45;->b:Lhm4;

    .line 136
    .line 137
    check-cast v0, LBF5;

    .line 138
    .line 139
    invoke-virtual {v0}, LBF5;->g()LQn4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_9
    iget-object v0, v0, LXz5;->a:Le45;

    .line 145
    .line 146
    iget-object v0, v0, Le45;->a:Ld45;

    .line 147
    .line 148
    iget-object v0, v0, Ld45;->n:LJug;

    .line 149
    .line 150
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Loi5;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_a
    iget-object v1, v0, LXz5;->D0:LJug;

    .line 158
    .line 159
    invoke-static {v1}, Lson;->c(LKug;)Luz6;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, LXz5;->E0:LJug;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lson;->e(Luz6;LKug;)Lhcc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_b
    iget-object v1, v0, LXz5;->b:LJug;

    .line 171
    .line 172
    new-instance v2, LjT4;

    .line 173
    .line 174
    iget-object v0, v0, LXz5;->a:Le45;

    .line 175
    .line 176
    iget-object v0, v0, Le45;->a:Ld45;

    .line 177
    .line 178
    iget-object v3, v0, Ld45;->l:LJug;

    .line 179
    .line 180
    iget-object v4, v0, Ld45;->a:Ldz4;

    .line 181
    .line 182
    check-cast v4, LOF5;

    .line 183
    .line 184
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Ld45;->m:LJug;

    .line 188
    .line 189
    iget-object v0, v0, Ld45;->o:LJug;

    .line 190
    .line 191
    invoke-direct {v2, v3, v4, v0}, LjT4;-><init>(LJug;LJug;LJug;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lmon;->a(LKug;LjT4;)Lvd1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c
    iget-object v0, v0, LXz5;->Z:LJug;

    .line 200
    .line 201
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lm4h;

    .line 206
    .line 207
    invoke-static {v0}, LLqe;->h(Lm4h;)Lt50;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_d
    iget-object v1, v0, LXz5;->g:LJug;

    .line 213
    .line 214
    iget-object v0, v0, LXz5;->a:Le45;

    .line 215
    .line 216
    iget-object v0, v0, Le45;->a:Ld45;

    .line 217
    .line 218
    iget-object v0, v0, Ld45;->a:Ldz4;

    .line 219
    .line 220
    check-cast v0, LOF5;

    .line 221
    .line 222
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LLqe;->r(LC4i;LKug;)Lzxj;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e
    iget-object v1, v0, LXz5;->g:LJug;

    .line 232
    .line 233
    check-cast v1, LWz5;

    .line 234
    .line 235
    invoke-virtual {v1}, LWz5;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LWOb;

    .line 240
    .line 241
    iget-object v0, v0, LXz5;->Z:LJug;

    .line 242
    .line 243
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lm4h;

    .line 248
    .line 249
    invoke-static {v1, v0}, LLqe;->g(LWOb;Lm4h;)Le5d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_f
    iget-object v0, v0, LXz5;->a:Le45;

    .line 255
    .line 256
    iget-object v0, v0, Le45;->a:Ld45;

    .line 257
    .line 258
    iget-object v0, v0, Ld45;->m:LJug;

    .line 259
    .line 260
    check-cast v0, Lc45;

    .line 261
    .line 262
    invoke-virtual {v0}, Lc45;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LWAi;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_10
    iget-object v0, v0, LXz5;->a:Le45;

    .line 270
    .line 271
    iget-object v0, v0, Le45;->a:Ld45;

    .line 272
    .line 273
    iget-object v0, v0, Ld45;->a:Ldz4;

    .line 274
    .line 275
    check-cast v0, LOF5;

    .line 276
    .line 277
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_11
    iget-object v1, v0, LXz5;->g:LJug;

    .line 283
    .line 284
    iget-object v2, v0, LXz5;->d:LJug;

    .line 285
    .line 286
    iget-object v3, v0, LXz5;->t:LJug;

    .line 287
    .line 288
    iget-object v4, v0, LXz5;->X:LJug;

    .line 289
    .line 290
    iget-object v0, v0, LXz5;->a:Le45;

    .line 291
    .line 292
    iget-object v0, v0, Le45;->a:Ld45;

    .line 293
    .line 294
    iget-object v0, v0, Ld45;->a:Ldz4;

    .line 295
    .line 296
    check-cast v0, LOF5;

    .line 297
    .line 298
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2, v3, v4}, LLqe;->f(LKug;LKug;LKug;LKug;)Lnk3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_12
    sget-object v1, LFb0;->d:LFb0;

    .line 307
    .line 308
    iget-object v2, v0, LXz5;->Y:LJug;

    .line 309
    .line 310
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LJa0;

    .line 315
    .line 316
    sget-object v3, LFb0;->f:LFb0;

    .line 317
    .line 318
    iget-object v4, v0, LXz5;->y0:LJug;

    .line 319
    .line 320
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, LJa0;

    .line 325
    .line 326
    sget-object v5, LFb0;->e:LFb0;

    .line 327
    .line 328
    iget-object v6, v0, LXz5;->z0:LJug;

    .line 329
    .line 330
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, LJa0;

    .line 335
    .line 336
    sget-object v7, LFb0;->c:LFb0;

    .line 337
    .line 338
    iget-object v0, v0, LXz5;->z0:LJug;

    .line 339
    .line 340
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v8, v0

    .line 345
    check-cast v8, LJa0;

    .line 346
    .line 347
    invoke-static/range {v1 .. v8}, LuCa;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LLqe;->e(LVYg;)Lt50;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_13
    iget-object v0, v0, LXz5;->a:Le45;

    .line 357
    .line 358
    iget-object v0, v0, Le45;->a:Ld45;

    .line 359
    .line 360
    iget-object v0, v0, Ld45;->l:LJug;

    .line 361
    .line 362
    check-cast v0, Lc45;

    .line 363
    .line 364
    invoke-virtual {v0}, Lc45;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lzth;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_14
    iget-object v1, v0, LXz5;->d:LJug;

    .line 372
    .line 373
    iget-object v2, v0, LXz5;->b:LJug;

    .line 374
    .line 375
    iget-object v3, v0, LXz5;->k:LJug;

    .line 376
    .line 377
    iget-object v4, v0, LXz5;->a:Le45;

    .line 378
    .line 379
    iget-object v5, v4, Le45;->a:Ld45;

    .line 380
    .line 381
    iget-object v5, v5, Ld45;->e:LfPb;

    .line 382
    .line 383
    check-cast v5, Lvm5;

    .line 384
    .line 385
    iget-object v5, v5, Lvm5;->d:LJug;

    .line 386
    .line 387
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, LG3j;

    .line 392
    .line 393
    iget-object v6, v0, LXz5;->d:LJug;

    .line 394
    .line 395
    invoke-static {v5, v6}, Lmon;->c(LG3j;LKug;)LlEf;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v6, v0, LXz5;->e:LJug;

    .line 400
    .line 401
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, LhBb;

    .line 406
    .line 407
    iget-object v7, v0, LXz5;->A0:LJug;

    .line 408
    .line 409
    iget-object v8, v4, Le45;->a:Ld45;

    .line 410
    .line 411
    iget-object v8, v8, Ld45;->e:LfPb;

    .line 412
    .line 413
    check-cast v8, Lvm5;

    .line 414
    .line 415
    iget-object v8, v8, Lvm5;->c:LJug;

    .line 416
    .line 417
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, LKdh;

    .line 422
    .line 423
    iget-object v0, v0, LXz5;->h:LJug;

    .line 424
    .line 425
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    iget-object v4, v4, Le45;->a:Ld45;

    .line 432
    .line 433
    iget-object v4, v4, Ld45;->e:LfPb;

    .line 434
    .line 435
    check-cast v4, Lvm5;

    .line 436
    .line 437
    iget-object v4, v4, Lvm5;->b:LJug;

    .line 438
    .line 439
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object v9, v4

    .line 444
    check-cast v9, LK28;

    .line 445
    .line 446
    move-object v4, v5

    .line 447
    move-object v5, v6

    .line 448
    move-object v6, v7

    .line 449
    move-object v7, v8

    .line 450
    move-object v8, v0

    .line 451
    invoke-static/range {v1 .. v9}, Lmon;->g(LKug;LKug;LKug;LlEf;LhBb;LJug;LKdh;Lio/reactivex/rxjava3/core/Single;LK28;)LdCb;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_15
    iget-object v0, v0, LXz5;->b:LJug;

    .line 457
    .line 458
    invoke-static {v0}, Lmon;->d(LKug;)LGx1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_16
    iget-object v0, v0, LXz5;->a:Le45;

    .line 464
    .line 465
    iget-object v0, v0, Le45;->a:Ld45;

    .line 466
    .line 467
    iget-object v0, v0, Ld45;->d:LWOb;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_17
    iget-object v0, v0, LXz5;->g:LJug;

    .line 471
    .line 472
    check-cast v0, LWz5;

    .line 473
    .line 474
    invoke-virtual {v0}, LWz5;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LWOb;

    .line 479
    .line 480
    invoke-static {v0}, Lmon;->i(LWOb;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_18
    iget-object v0, v0, LXz5;->d:LJug;

    .line 486
    .line 487
    invoke-static {v0}, Lmon;->b(LKug;)LSw6;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_19
    sget-object v0, Lxy6;->a:Lxy6;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_1a
    iget-object v0, v0, LXz5;->a:Le45;

    .line 496
    .line 497
    iget-object v0, v0, Le45;->a:Ld45;

    .line 498
    .line 499
    iget-object v0, v0, Ld45;->c:LpHb;

    .line 500
    .line 501
    check-cast v0, Lxl5;

    .line 502
    .line 503
    invoke-virtual {v0}, Lxl5;->u()LnM;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_1b
    iget-object v1, v0, LXz5;->b:LJug;

    .line 509
    .line 510
    iget-object v2, v0, LXz5;->d:LJug;

    .line 511
    .line 512
    iget-object v3, v0, LXz5;->a:Le45;

    .line 513
    .line 514
    iget-object v4, v3, Le45;->a:Ld45;

    .line 515
    .line 516
    iget-object v4, v4, Ld45;->e:LfPb;

    .line 517
    .line 518
    check-cast v4, Lvm5;

    .line 519
    .line 520
    iget-object v4, v4, Lvm5;->d:LJug;

    .line 521
    .line 522
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, LG3j;

    .line 527
    .line 528
    iget-object v5, v0, LXz5;->d:LJug;

    .line 529
    .line 530
    invoke-static {v4, v5}, Lmon;->c(LG3j;LKug;)LlEf;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v5, v0, LXz5;->e:LJug;

    .line 535
    .line 536
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, LhBb;

    .line 541
    .line 542
    iget-object v6, v0, LXz5;->f:LJug;

    .line 543
    .line 544
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lfrb;

    .line 549
    .line 550
    iget-object v3, v3, Le45;->a:Ld45;

    .line 551
    .line 552
    iget-object v3, v3, Ld45;->e:LfPb;

    .line 553
    .line 554
    check-cast v3, Lvm5;

    .line 555
    .line 556
    iget-object v3, v3, Lvm5;->c:LJug;

    .line 557
    .line 558
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v7, v3

    .line 563
    check-cast v7, LKdh;

    .line 564
    .line 565
    iget-object v0, v0, LXz5;->h:LJug;

    .line 566
    .line 567
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    move-object v3, v4

    .line 574
    move-object v4, v5

    .line 575
    move-object v5, v6

    .line 576
    move-object v6, v7

    .line 577
    move-object v7, v0

    .line 578
    invoke-static/range {v1 .. v7}, Lmon;->e(LKug;LKug;LlEf;LhBb;Lfrb;LKdh;Lio/reactivex/rxjava3/core/Single;)Ltrb;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_1c
    iget-object v0, v0, LXz5;->a:Le45;

    .line 584
    .line 585
    iget-object v0, v0, Le45;->a:Ld45;

    .line 586
    .line 587
    iget-object v0, v0, Ld45;->b:Lhm4;

    .line 588
    .line 589
    check-cast v0, LBF5;

    .line 590
    .line 591
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_1d
    iget-object v0, v0, LXz5;->b:LJug;

    .line 597
    .line 598
    invoke-static {v0}, Lmon;->f(LKug;)LVxb;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
