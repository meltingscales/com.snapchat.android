.class public final Ld28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le28;


# direct methods
.method public synthetic constructor <init>(Le28;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld28;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld28;->b:Le28;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ld28;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld28;->b:Le28;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Le28;->c()Lrbd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v1, Le28;->c:Lqbd;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lrbd;->o(Lqbd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Le28;->g:LuIm;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v1, v0, LuIm;->c:LlD7;

    .line 23
    .line 24
    iget-object v2, v0, LuIm;->e:Lexc;

    .line 25
    .line 26
    sget-object v3, LrAj;->a:LqAj;

    .line 27
    .line 28
    const-string v4, "VideoEncoderFpsReporter.onEndOfInputStream()"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget v4, v2, Lexc;->b:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lexc;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v2}, Lexc;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-long/2addr v6, v8

    .line 49
    invoke-static {v2}, LZJn;->a(Lexc;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v8, LQt2;

    .line 54
    .line 55
    invoke-direct {v8}, LQt2;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v9, LDhd;->c:LDhd;

    .line 59
    .line 60
    iput-object v9, v8, LQt2;->y:LDhd;

    .line 61
    .line 62
    iget v9, v2, Lexc;->b:I

    .line 63
    .line 64
    int-to-long v9, v9

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iput-object v9, v8, LIb2;->i:Ljava/lang/Long;

    .line 70
    .line 71
    iget-wide v9, v0, LuIm;->g:J

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, v8, LIb2;->j:Ljava/lang/Long;

    .line 78
    .line 79
    iget-wide v9, v0, LuIm;->l:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, v8, LQt2;->N:Ljava/lang/Long;

    .line 86
    .line 87
    iget v9, v2, Lexc;->b:I

    .line 88
    .line 89
    int-to-double v9, v9

    .line 90
    const-wide/16 v11, 0x3e8

    .line 91
    .line 92
    long-to-double v11, v11

    .line 93
    mul-double v9, v9, v11

    .line 94
    .line 95
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    long-to-double v11, v11

    .line 102
    div-double/2addr v9, v11

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iput-object v9, v8, LIb2;->k:Ljava/lang/Double;

    .line 108
    .line 109
    invoke-static {v4}, LD3d;->e(Ljava/util/List;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v8, LIb2;->l:Ljava/lang/Double;

    .line 118
    .line 119
    const/4 v9, 0x5

    .line 120
    new-array v9, v9, [LSaf;

    .line 121
    .line 122
    const-string v10, "fps_detail"

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v11, LSaf;

    .line 129
    .line 130
    invoke-direct {v11, v10, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object v11, v9, v4

    .line 135
    .line 136
    const-string v10, "is_recorded_by_dcs"

    .line 137
    .line 138
    iget-boolean v11, v1, LlD7;->y:Z

    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v12, LSaf;

    .line 145
    .line 146
    invoke-direct {v12, v10, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    aput-object v12, v9, v10

    .line 151
    .line 152
    const-string v11, "dcs_config"

    .line 153
    .line 154
    iget v1, v1, LlD7;->p:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v12, LSaf;

    .line 161
    .line 162
    invoke-direct {v12, v11, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aput-object v12, v9, v5

    .line 166
    .line 167
    const-string v1, "video_fps_type"

    .line 168
    .line 169
    sget-object v5, LO09;->d:LO09;

    .line 170
    .line 171
    new-instance v11, LSaf;

    .line 172
    .line 173
    invoke-direct {v11, v1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    aput-object v11, v9, v1

    .line 178
    .line 179
    const-string v1, "is_empty_lens"

    .line 180
    .line 181
    iget-object v5, v0, LuIm;->o:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v5, :cond_1

    .line 184
    .line 185
    iget-boolean v5, v0, LuIm;->p:Z

    .line 186
    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_1
    const/4 v10, 0x0

    .line 194
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v10, LSaf;

    .line 199
    .line 200
    invoke-direct {v10, v1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    aput-object v10, v9, v1

    .line 205
    .line 206
    invoke-static {v9}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-boolean v5, v0, LuIm;->j:Z

    .line 211
    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    const-string v5, "original_timestamp_list"

    .line 215
    .line 216
    iget-object v9, v0, LuIm;->f:Lexc;

    .line 217
    .line 218
    invoke-virtual {v9}, Lexc;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v5, "timestamp_list"

    .line 226
    .line 227
    invoke-virtual {v2}, Lexc;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v5, "first_timestamp"

    .line 235
    .line 236
    iget-wide v9, v0, LuIm;->k:J

    .line 237
    .line 238
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_2
    iget-object v5, v0, LuIm;->b:LKug;

    .line 246
    .line 247
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LWAi;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v8, LQt2;->E:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v8, LQt2;->F:Ljava/lang/Long;

    .line 264
    .line 265
    iget-wide v5, v0, LuIm;->h:J

    .line 266
    .line 267
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v8, LQt2;->I:Ljava/lang/Long;

    .line 272
    .line 273
    iget-wide v5, v0, LuIm;->i:J

    .line 274
    .line 275
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v8, LQt2;->M:Ljava/lang/Long;

    .line 280
    .line 281
    iget-object v1, v0, LuIm;->m:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    iput-object v1, v8, LQt2;->u:Ljava/lang/String;

    .line 286
    .line 287
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-object v5, v0, LuIm;->n:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    const-string v1, "has_lens"

    .line 298
    .line 299
    iput-object v1, v8, LQt2;->w:Ljava/lang/String;

    .line 300
    .line 301
    :cond_4
    iget-object v1, v0, LuIm;->a:LKug;

    .line 302
    .line 303
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Loj1;

    .line 308
    .line 309
    iget-object v5, v0, LuIm;->d:Lzuk;

    .line 310
    .line 311
    invoke-virtual {v5}, Lzuk;->a()LCuk;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    instance-of v6, v5, LBuk;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    if-eqz v6, :cond_6

    .line 319
    .line 320
    move-object v6, v5

    .line 321
    check-cast v6, LBuk;

    .line 322
    .line 323
    iget-object v6, v6, LBuk;->a:LJuk;

    .line 324
    .line 325
    iget-wide v9, v6, LJuk;->a:D

    .line 326
    .line 327
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v8, LQt2;->m0:Ljava/lang/Double;

    .line 332
    .line 333
    move-object v6, v5

    .line 334
    check-cast v6, LBuk;

    .line 335
    .line 336
    iget-object v6, v6, LBuk;->a:LJuk;

    .line 337
    .line 338
    iget-wide v9, v6, LJuk;->b:D

    .line 339
    .line 340
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iput-object v6, v8, LQt2;->n0:Ljava/lang/Double;

    .line 345
    .line 346
    move-object v6, v5

    .line 347
    check-cast v6, LBuk;

    .line 348
    .line 349
    iget-object v6, v6, LBuk;->a:LJuk;

    .line 350
    .line 351
    iget-wide v9, v6, LJuk;->c:D

    .line 352
    .line 353
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v8, LQt2;->o0:Ljava/lang/Double;

    .line 358
    .line 359
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    .line 361
    move-object v9, v5

    .line 362
    check-cast v9, LBuk;

    .line 363
    .line 364
    iget-object v9, v9, LBuk;->a:LJuk;

    .line 365
    .line 366
    iget-wide v9, v9, LJuk;->d:J

    .line 367
    .line 368
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iput-object v6, v8, LQt2;->p0:Ljava/lang/Long;

    .line 377
    .line 378
    move-object v6, v5

    .line 379
    check-cast v6, LBuk;

    .line 380
    .line 381
    iget-object v6, v6, LBuk;->a:LJuk;

    .line 382
    .line 383
    iget-wide v9, v6, LJuk;->c:D

    .line 384
    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    cmpl-double v6, v9, v11

    .line 388
    .line 389
    if-lez v6, :cond_7

    .line 390
    .line 391
    new-instance v6, LRt2;

    .line 392
    .line 393
    invoke-direct {v6}, LRt2;-><init>()V

    .line 394
    .line 395
    .line 396
    check-cast v5, LBuk;

    .line 397
    .line 398
    iget-object v5, v5, LBuk;->b:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v5, v4}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lxuk;

    .line 405
    .line 406
    if-eqz v4, :cond_5

    .line 407
    .line 408
    iget-wide v4, v4, Lxuk;->a:J

    .line 409
    .line 410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :cond_5
    iput-object v7, v6, LRt2;->h:Ljava/lang/Long;

    .line 415
    .line 416
    move-object v7, v6

    .line 417
    goto :goto_1

    .line 418
    :cond_6
    instance-of v4, v5, LAuk;

    .line 419
    .line 420
    if-eqz v4, :cond_7

    .line 421
    .line 422
    new-instance v7, LRt2;

    .line 423
    .line 424
    invoke-direct {v7}, LRt2;-><init>()V

    .line 425
    .line 426
    .line 427
    :cond_7
    :goto_1
    if-eqz v7, :cond_8

    .line 428
    .line 429
    iget-object v0, v0, LuIm;->m:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v0, v7, LRt2;->f:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v2}, LZJn;->b(Lexc;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v7, LRt2;->g:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v1, v7}, LY78;->h(Lz78;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    invoke-interface {v1, v8}, LY78;->h(Lz78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    .line 445
    :goto_2
    invoke-virtual {v3}, LqAj;->b()V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 450
    .line 451
    if-eqz v1, :cond_9

    .line 452
    .line 453
    invoke-interface {v1}, Ludl;->b()V

    .line 454
    .line 455
    .line 456
    :cond_9
    throw v0

    .line 457
    :cond_a
    :goto_4
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
