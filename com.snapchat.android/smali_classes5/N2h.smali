.class public final LN2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LP2h;

.field public final synthetic b:LZlb;

.field public final synthetic c:Llua;

.field public final synthetic d:Loua;

.field public final synthetic e:LSmm;


# direct methods
.method public constructor <init>(LP2h;LZlb;Llua;Loua;LSmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2h;->a:LP2h;

    .line 5
    .line 6
    iput-object p2, p0, LN2h;->b:LZlb;

    .line 7
    .line 8
    iput-object p3, p0, LN2h;->c:Llua;

    .line 9
    .line 10
    iput-object p4, p0, LN2h;->d:Loua;

    .line 11
    .line 12
    iput-object p5, p0, LN2h;->e:LSmm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LGXb;

    .line 6
    .line 7
    instance-of v2, v1, LEXb;

    .line 8
    .line 9
    iget-object v3, v0, LN2h;->e:LSmm;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v0, LN2h;->c:Llua;

    .line 14
    .line 15
    iget-object v7, v0, LN2h;->a:LP2h;

    .line 16
    .line 17
    iget-object v8, v0, LN2h;->d:Loua;

    .line 18
    .line 19
    iget-object v9, v0, LN2h;->b:LZlb;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v7, LP2h;->f:LnM;

    .line 24
    .line 25
    new-instance v2, LkM$K0$i;

    .line 26
    .line 27
    iget-object v7, v9, LZlb;->a:Llua;

    .line 28
    .line 29
    check-cast v8, Llua;

    .line 30
    .line 31
    invoke-direct {v2, v7, v6, v8}, LkM$K0$i;-><init>(Llua;Llua;Llua;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LS1h;

    .line 38
    .line 39
    invoke-direct {v1}, LS1h;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v4, v1, LS1h;->b:I

    .line 43
    .line 44
    iget v2, v1, LS1h;->a:I

    .line 45
    .line 46
    or-int/2addr v2, v5

    .line 47
    iput v2, v1, LS1h;->a:I

    .line 48
    .line 49
    new-instance v2, LXmm;

    .line 50
    .line 51
    iget-object v5, v3, LSmm;->a:Llua;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v6, v3, LSmm;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    const-string v9, "application/x-protobuf"

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    invoke-direct/range {v4 .. v9}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    instance-of v2, v1, LFXb;

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    const/16 v19, 0x2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    check-cast v1, LFXb;

    .line 82
    .line 83
    iget v2, v1, LFXb;->e:I

    .line 84
    .line 85
    invoke-static {v2}, LAfc;->W(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v13, v1, LFXb;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eq v2, v5, :cond_2

    .line 94
    .line 95
    if-ne v2, v4, :cond_1

    .line 96
    .line 97
    new-instance v2, LkM$K0$g;

    .line 98
    .line 99
    iget-object v6, v9, LZlb;->a:Llua;

    .line 100
    .line 101
    move-object/from16 v18, v8

    .line 102
    .line 103
    check-cast v18, Llua;

    .line 104
    .line 105
    invoke-static {v13}, LQ2h;->a(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    iget-object v8, v0, LN2h;->c:Llua;

    .line 110
    .line 111
    move-object v15, v2

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    move-object/from16 v17, v8

    .line 115
    .line 116
    invoke-direct/range {v15 .. v20}, LkM$K0$g;-><init>(Llua;Llua;Llua;II)V

    .line 117
    .line 118
    .line 119
    move-object v10, v2

    .line 120
    move-object v2, v13

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, LVDc;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    new-instance v2, LkM$K0$g;

    .line 129
    .line 130
    iget-object v11, v9, LZlb;->a:Llua;

    .line 131
    .line 132
    move-object v6, v8

    .line 133
    check-cast v6, Llua;

    .line 134
    .line 135
    invoke-static {v13}, LQ2h;->a(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    iget-object v12, v0, LN2h;->c:Llua;

    .line 140
    .line 141
    move-object v10, v2

    .line 142
    move-object v8, v13

    .line 143
    move-object v13, v6

    .line 144
    invoke-direct/range {v10 .. v15}, LkM$K0$g;-><init>(Llua;Llua;Llua;II)V

    .line 145
    .line 146
    .line 147
    move-object v2, v8

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object v2, v13

    .line 150
    new-instance v10, LkM$K0$d;

    .line 151
    .line 152
    iget-object v9, v9, LZlb;->a:Llua;

    .line 153
    .line 154
    check-cast v8, Llua;

    .line 155
    .line 156
    invoke-direct {v10, v9, v6, v8, v5}, LkM$K0$d;-><init>(Llua;Llua;Llua;I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v6, v7, LP2h;->f:LnM;

    .line 160
    .line 161
    invoke-interface {v6, v10}, LnM;->a(LkM;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, LS1h;

    .line 165
    .line 166
    invoke-direct {v6}, LS1h;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    iput v8, v6, LS1h;->b:I

    .line 171
    .line 172
    iget v8, v6, LS1h;->a:I

    .line 173
    .line 174
    or-int/2addr v5, v8

    .line 175
    iput v5, v6, LS1h;->a:I

    .line 176
    .line 177
    const-string v5, ": "

    .line 178
    .line 179
    invoke-static {v2, v5}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v1, LFXb;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v6, LS1h;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget v1, v6, LS1h;->a:I

    .line 198
    .line 199
    or-int/2addr v1, v4

    .line 200
    iput v1, v6, LS1h;->a:I

    .line 201
    .line 202
    invoke-static {v7}, LP2h;->d(LP2h;)Lio/reactivex/rxjava3/core/Completable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, LXmm;

    .line 207
    .line 208
    iget-object v8, v3, LSmm;->a:Llua;

    .line 209
    .line 210
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iget-object v9, v3, LSmm;->c:Ljava/lang/String;

    .line 215
    .line 216
    const-string v10, ""

    .line 217
    .line 218
    const-string v12, "application/x-protobuf"

    .line 219
    .line 220
    move-object v7, v2

    .line 221
    invoke-direct/range {v7 .. v12}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 225
    .line 226
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 230
    .line 231
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    move-object v1, v2

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_4
    instance-of v2, v1, LCXb;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    check-cast v1, LCXb;

    .line 242
    .line 243
    iget v1, v1, LCXb;->e:I

    .line 244
    .line 245
    invoke-static {v1}, LAfc;->W(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    if-eq v1, v5, :cond_6

    .line 252
    .line 253
    if-ne v1, v4, :cond_5

    .line 254
    .line 255
    new-instance v1, LkM$K0$h;

    .line 256
    .line 257
    iget-object v2, v9, LZlb;->a:Llua;

    .line 258
    .line 259
    check-cast v8, Llua;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v1, v2, v6, v8, v4}, LkM$K0$h;-><init>(Llua;Llua;Llua;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    new-instance v1, LVDc;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_6
    new-instance v1, LkM$K0$h;

    .line 273
    .line 274
    iget-object v2, v9, LZlb;->a:Llua;

    .line 275
    .line 276
    check-cast v8, Llua;

    .line 277
    .line 278
    invoke-direct {v1, v2, v6, v8, v5}, LkM$K0$h;-><init>(Llua;Llua;Llua;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    new-instance v1, LkM$K0$f;

    .line 283
    .line 284
    iget-object v2, v9, LZlb;->a:Llua;

    .line 285
    .line 286
    check-cast v8, Llua;

    .line 287
    .line 288
    invoke-direct {v1, v2, v6, v8}, LkM$K0$f;-><init>(Llua;Llua;Llua;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    iget-object v2, v7, LP2h;->f:LnM;

    .line 292
    .line 293
    invoke-interface {v2, v1}, LnM;->a(LkM;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, LS1h;

    .line 297
    .line 298
    invoke-direct {v1}, LS1h;-><init>()V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    iput v2, v1, LS1h;->b:I

    .line 303
    .line 304
    iget v2, v1, LS1h;->a:I

    .line 305
    .line 306
    or-int/2addr v2, v5

    .line 307
    iput v2, v1, LS1h;->a:I

    .line 308
    .line 309
    new-instance v2, LXmm;

    .line 310
    .line 311
    iget-object v5, v3, LSmm;->a:Llua;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v6, v3, LSmm;->c:Ljava/lang/String;

    .line 318
    .line 319
    const-string v7, ""

    .line 320
    .line 321
    const-string v9, "application/x-protobuf"

    .line 322
    .line 323
    move-object v4, v2

    .line 324
    invoke-direct/range {v4 .. v9}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 328
    .line 329
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    instance-of v2, v1, LDXb;

    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    check-cast v1, LDXb;

    .line 338
    .line 339
    iget v2, v1, LDXb;->d:I

    .line 340
    .line 341
    invoke-static {v2}, LAfc;->W(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    if-ne v2, v5, :cond_9

    .line 348
    .line 349
    const/4 v12, 0x2

    .line 350
    goto :goto_3

    .line 351
    :cond_9
    new-instance v1, LVDc;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_a
    const/4 v12, 0x1

    .line 358
    :goto_3
    iget-object v2, v7, LP2h;->f:LnM;

    .line 359
    .line 360
    new-instance v5, LkM$K0$g;

    .line 361
    .line 362
    iget-object v9, v9, LZlb;->a:Llua;

    .line 363
    .line 364
    move-object v11, v8

    .line 365
    check-cast v11, Llua;

    .line 366
    .line 367
    const/4 v13, 0x2

    .line 368
    iget-object v10, v0, LN2h;->c:Llua;

    .line 369
    .line 370
    move-object v8, v5

    .line 371
    invoke-direct/range {v8 .. v13}, LkM$K0$g;-><init>(Llua;Llua;Llua;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v5}, LnM;->a(LkM;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, LP2h;->d(LP2h;)Lio/reactivex/rxjava3/core/Completable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v5, LUmm;

    .line 382
    .line 383
    iget-object v1, v1, LDXb;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v5, v4, v3, v1}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 389
    .line 390
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 394
    .line 395
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v3

    .line 399
    goto :goto_4

    .line 400
    :cond_b
    new-instance v1, LUmm;

    .line 401
    .line 402
    const-string v2, "unknown error"

    .line 403
    .line 404
    invoke-direct {v1, v4, v3, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :goto_4
    return-object v1
.end method
