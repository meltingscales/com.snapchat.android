.class public final Le54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ls54;

.field public final synthetic d:LQih;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:LAJn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls54;LQih;Ljava/lang/String;JLAJn;Ll54;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, Le54;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le54;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p2, p0, Le54;->c:Ls54;

    .line 9
    .line 10
    iput-object p3, p0, Le54;->d:LQih;

    .line 11
    .line 12
    iput-object p4, p0, Le54;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p0, Le54;->f:J

    .line 15
    .line 16
    iput-object p7, p0, Le54;->g:LAJn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LHb4;->a:LHb4;

    .line 4
    .line 5
    sget-object v2, LGb4;->a:LGb4;

    .line 6
    .line 7
    iget v3, v0, Le54;->a:I

    .line 8
    .line 9
    const/16 v4, 0x5d

    .line 10
    .line 11
    const-string v5, "] for expected type: ["

    .line 12
    .line 13
    const-string v6, "Unexpected default value: ["

    .line 14
    .line 15
    iget-object v7, v0, Le54;->d:LQih;

    .line 16
    .line 17
    iget-object v8, v0, Le54;->g:LAJn;

    .line 18
    .line 19
    iget-wide v9, v0, Le54;->f:J

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    iget-object v11, v0, Le54;->c:Ls54;

    .line 23
    .line 24
    iget-object v12, v0, Le54;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v11, Ls54;->f:LUb4;

    .line 38
    .line 39
    new-instance v14, LQb4;

    .line 40
    .line 41
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v11, v11, Ls54;->k:LKr3;

    .line 44
    .line 45
    invoke-interface {v11, v12}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    sub-long v16, v11, v9

    .line 50
    .line 51
    iget-object v12, v0, Le54;->d:LQih;

    .line 52
    .line 53
    iget-object v9, v0, Le54;->e:Ljava/lang/String;

    .line 54
    .line 55
    move-object v11, v14

    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    move-object v10, v14

    .line 59
    move-object v14, v9

    .line 60
    invoke-direct/range {v11 .. v17}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;IJ)V

    .line 61
    .line 62
    .line 63
    check-cast v3, LNj6;

    .line 64
    .line 65
    invoke-virtual {v3, v10}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v2, v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-class v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_3
    invoke-static {v8, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 144
    .line 145
    :goto_0
    return-object v2

    .line 146
    :cond_4
    new-instance v1, LVDc;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_0
    invoke-virtual {v12, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v3, v11, Ls54;->f:LUb4;

    .line 159
    .line 160
    new-instance v14, LQb4;

    .line 161
    .line 162
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    iget-object v11, v11, Ls54;->k:LKr3;

    .line 165
    .line 166
    invoke-interface {v11, v12}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    sub-long v16, v11, v9

    .line 171
    .line 172
    iget-object v12, v0, Le54;->d:LQih;

    .line 173
    .line 174
    iget-object v9, v0, Le54;->e:Ljava/lang/String;

    .line 175
    .line 176
    move-object v11, v14

    .line 177
    move-object/from16 v13, p1

    .line 178
    .line 179
    move-object v10, v14

    .line 180
    move-object v14, v9

    .line 181
    invoke-direct/range {v11 .. v17}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;IJ)V

    .line 182
    .line 183
    .line 184
    check-cast v3, LNj6;

    .line 185
    .line 186
    invoke-virtual {v3, v10}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v2, v1, Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Long;

    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-class v1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_8
    invoke-static {v8, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 265
    .line 266
    :goto_1
    return-object v2

    .line 267
    :cond_9
    new-instance v1, LVDc;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :pswitch_1
    invoke-virtual {v12, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    iget-object v3, v11, Ls54;->f:LUb4;

    .line 280
    .line 281
    new-instance v14, LQb4;

    .line 282
    .line 283
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    iget-object v11, v11, Ls54;->k:LKr3;

    .line 286
    .line 287
    invoke-interface {v11, v12}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    sub-long v16, v11, v9

    .line 292
    .line 293
    iget-object v12, v0, Le54;->d:LQih;

    .line 294
    .line 295
    iget-object v9, v0, Le54;->e:Ljava/lang/String;

    .line 296
    .line 297
    move-object v11, v14

    .line 298
    move-object/from16 v13, p1

    .line 299
    .line 300
    move-object v10, v14

    .line 301
    move-object v14, v9

    .line 302
    invoke-direct/range {v11 .. v17}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;IJ)V

    .line 303
    .line 304
    .line 305
    check-cast v3, LNj6;

    .line 306
    .line 307
    invoke-virtual {v3, v10}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 321
    .line 322
    instance-of v2, v1, Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-class v1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_d
    invoke-static {v8, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 386
    .line 387
    :goto_2
    return-object v2

    .line 388
    :cond_e
    new-instance v1, LVDc;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :pswitch_2
    invoke-virtual {v12, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_f

    .line 399
    .line 400
    iget-object v3, v11, Ls54;->f:LUb4;

    .line 401
    .line 402
    new-instance v14, LQb4;

    .line 403
    .line 404
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 405
    .line 406
    iget-object v11, v11, Ls54;->k:LKr3;

    .line 407
    .line 408
    invoke-interface {v11, v12}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    sub-long v16, v11, v9

    .line 413
    .line 414
    iget-object v12, v0, Le54;->d:LQih;

    .line 415
    .line 416
    iget-object v9, v0, Le54;->e:Ljava/lang/String;

    .line 417
    .line 418
    move-object v11, v14

    .line 419
    move-object/from16 v13, p1

    .line 420
    .line 421
    move-object v10, v14

    .line 422
    move-object v14, v9

    .line 423
    invoke-direct/range {v11 .. v17}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;IJ)V

    .line 424
    .line 425
    .line 426
    check-cast v3, LNj6;

    .line 427
    .line 428
    invoke-virtual {v3, v10}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_f
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 442
    .line 443
    instance-of v2, v1, Ljava/lang/Float;

    .line 444
    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 452
    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Float;

    .line 456
    .line 457
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 458
    .line 459
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 466
    .line 467
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-class v1, Ljava/lang/Float;

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :cond_12
    invoke-static {v8, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 507
    .line 508
    :goto_3
    return-object v2

    .line 509
    :cond_13
    new-instance v1, LVDc;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :pswitch_3
    invoke-virtual {v12, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_14

    .line 520
    .line 521
    iget-object v3, v11, Ls54;->f:LUb4;

    .line 522
    .line 523
    new-instance v14, LQb4;

    .line 524
    .line 525
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 526
    .line 527
    iget-object v11, v11, Ls54;->k:LKr3;

    .line 528
    .line 529
    invoke-interface {v11, v12}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v11

    .line 533
    sub-long v16, v11, v9

    .line 534
    .line 535
    iget-object v12, v0, Le54;->d:LQih;

    .line 536
    .line 537
    iget-object v9, v0, Le54;->e:Ljava/lang/String;

    .line 538
    .line 539
    move-object v11, v14

    .line 540
    move-object/from16 v13, p1

    .line 541
    .line 542
    move-object v10, v14

    .line 543
    move-object v14, v9

    .line 544
    invoke-direct/range {v11 .. v17}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;IJ)V

    .line 545
    .line 546
    .line 547
    check-cast v3, LNj6;

    .line 548
    .line 549
    invoke-virtual {v3, v10}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_14
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_17

    .line 557
    .line 558
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 563
    .line 564
    instance-of v2, v1, Ljava/lang/Double;

    .line 565
    .line 566
    if-eqz v2, :cond_16

    .line 567
    .line 568
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 573
    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Double;

    .line 577
    .line 578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 579
    .line 580
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 585
    .line 586
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-class v1, Ljava/lang/Double;

    .line 606
    .line 607
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v2

    .line 621
    :cond_17
    invoke-static {v8, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_18

    .line 626
    .line 627
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 628
    .line 629
    :goto_4
    return-object v2

    .line 630
    :cond_18
    new-instance v1, LVDc;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :pswitch_4
    invoke-virtual {v12, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_19

    .line 641
    .line 642
    iget-object v3, v11, Ls54;->f:LUb4;

    .line 643
    .line 644
    new-instance v14, LQb4;

    .line 645
    .line 646
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 647
    .line 648
    iget-object v11, v11, Ls54;->k:LKr3;

    .line 649
    .line 650
    invoke-interface {v11, v12}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v11

    .line 654
    sub-long v16, v11, v9

    .line 655
    .line 656
    iget-object v12, v0, Le54;->d:LQih;

    .line 657
    .line 658
    iget-object v9, v0, Le54;->e:Ljava/lang/String;

    .line 659
    .line 660
    move-object v11, v14

    .line 661
    move-object/from16 v13, p1

    .line 662
    .line 663
    move-object v10, v14

    .line 664
    move-object v14, v9

    .line 665
    invoke-direct/range {v11 .. v17}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;IJ)V

    .line 666
    .line 667
    .line 668
    check-cast v3, LNj6;

    .line 669
    .line 670
    invoke-virtual {v3, v10}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_19
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_1c

    .line 678
    .line 679
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 684
    .line 685
    instance-of v2, v1, [B

    .line 686
    .line 687
    if-eqz v2, :cond_1b

    .line 688
    .line 689
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 694
    .line 695
    if-eqz v1, :cond_1a

    .line 696
    .line 697
    check-cast v1, [B

    .line 698
    .line 699
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 700
    .line 701
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 706
    .line 707
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 708
    .line 709
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-class v1, [B

    .line 727
    .line 728
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v2

    .line 742
    :cond_1c
    invoke-static {v8, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_1d

    .line 747
    .line 748
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 749
    .line 750
    :goto_5
    return-object v2

    .line 751
    :cond_1d
    new-instance v1, LVDc;

    .line 752
    .line 753
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :pswitch_5
    invoke-virtual {v12, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_1e

    .line 762
    .line 763
    iget-object v3, v11, Ls54;->f:LUb4;

    .line 764
    .line 765
    new-instance v14, LQb4;

    .line 766
    .line 767
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 768
    .line 769
    iget-object v11, v11, Ls54;->k:LKr3;

    .line 770
    .line 771
    invoke-interface {v11, v12}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v11

    .line 775
    sub-long v16, v11, v9

    .line 776
    .line 777
    iget-object v12, v0, Le54;->d:LQih;

    .line 778
    .line 779
    iget-object v9, v0, Le54;->e:Ljava/lang/String;

    .line 780
    .line 781
    move-object v11, v14

    .line 782
    move-object/from16 v13, p1

    .line 783
    .line 784
    move-object v10, v14

    .line 785
    move-object v14, v9

    .line 786
    invoke-direct/range {v11 .. v17}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;IJ)V

    .line 787
    .line 788
    .line 789
    check-cast v3, LNj6;

    .line 790
    .line 791
    invoke-virtual {v3, v10}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_1e
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_21

    .line 799
    .line 800
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 805
    .line 806
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 807
    .line 808
    if-eqz v2, :cond_20

    .line 809
    .line 810
    invoke-interface {v7}, Lzb4;->x()Lyb4;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 815
    .line 816
    if-eqz v1, :cond_1f

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Boolean;

    .line 819
    .line 820
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 821
    .line 822
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_6

    .line 826
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 827
    .line 828
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 829
    .line 830
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v1

    .line 834
    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    new-instance v3, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-class v1, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v2

    .line 863
    :cond_21
    invoke-static {v8, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_22

    .line 868
    .line 869
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 870
    .line 871
    :goto_6
    return-object v2

    .line 872
    :cond_22
    new-instance v1, LVDc;

    .line 873
    .line 874
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 875
    .line 876
    .line 877
    throw v1

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le54;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le54;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le54;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le54;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le54;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Le54;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Le54;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Le54;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
