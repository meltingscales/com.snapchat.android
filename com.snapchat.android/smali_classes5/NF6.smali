.class public final LNF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPF6;


# direct methods
.method public synthetic constructor <init>(LPF6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNF6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNF6;->b:LPF6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LGb4;->a:LGb4;

    .line 4
    .line 5
    iget v2, v0, LNF6;->a:I

    .line 6
    .line 7
    const-string v4, "Unsupported input type: ["

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-class v6, [Ljava/lang/Byte;

    .line 11
    .line 12
    const-class v7, Ljava/lang/String;

    .line 13
    .line 14
    const-class v8, Ljava/lang/Double;

    .line 15
    .line 16
    const-class v9, Ljava/lang/Float;

    .line 17
    .line 18
    const-class v10, Ljava/lang/Long;

    .line 19
    .line 20
    const-class v11, Ljava/lang/Integer;

    .line 21
    .line 22
    const-class v12, Ljava/lang/Boolean;

    .line 23
    .line 24
    const-class v13, [B

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    iget-object v15, v0, LNF6;->b:LPF6;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LXPd;

    .line 35
    .line 36
    iget-boolean v1, v1, LXPd;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v15, LPF6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    sget-object v2, LDh2;->M0:LDh2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v3

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v15, LPF6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 70
    .line 71
    new-instance v3, LNp3;

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    invoke-direct {v3, v4, v1}, LNp3;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    move-object/from16 v2, p1

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_10

    .line 96
    .line 97
    iget-object v2, v15, LPF6;->a:LPb4;

    .line 98
    .line 99
    invoke-interface {v2, v1}, LPb4;->a(LAJn;)LKb4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, LXOb;->w4:LXOb;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v13, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    :goto_1
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_2
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    :goto_2
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_8

    .line 144
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v13, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {v13, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    :goto_3
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_8

    .line 164
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v13, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    :goto_4
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_8

    .line 184
    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {v13, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    :goto_5
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    invoke-static {v13, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    invoke-static {v13, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    :goto_6
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    invoke-static {v13, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-static {v13, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    :goto_7
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_8
    const/16 v3, 0xd

    .line 240
    .line 241
    invoke-static {v2, v3, v1}, LPd0;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)LLF6;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 246
    .line 247
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 251
    .line 252
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    check-cast v1, [B

    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 259
    .line 260
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LNF6;

    .line 264
    .line 265
    invoke-direct {v1, v15, v5}, LNF6;-><init>(LPF6;I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 269
    .line 270
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, LNF6;

    .line 274
    .line 275
    invoke-direct {v1, v15, v14}, LNF6;-><init>(LPF6;I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 279
    .line 280
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const/16 v2, 0x5d

    .line 295
    .line 296
    invoke-static {v4, v13, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_10
    new-instance v1, LXPd;

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/16 v15, 0x1fff

    .line 318
    .line 319
    move-object v3, v1

    .line 320
    invoke-direct/range {v3 .. v15}, LXPd;-><init>(ZZZZZZZZZZZI)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_9
    return-object v2

    .line 329
    :pswitch_2
    move-object/from16 v2, p1

    .line 330
    .line 331
    check-cast v2, LXPd;

    .line 332
    .line 333
    iget-object v3, v15, LPF6;->a:LPb4;

    .line 334
    .line 335
    invoke-interface {v3, v1}, LPb4;->a(LAJn;)LKb4;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v5, LXOb;->v4:LXOb;

    .line 340
    .line 341
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 342
    .line 343
    invoke-static {v12, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    if-eqz v17, :cond_11

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_11
    invoke-static {v12, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    if-eqz v17, :cond_12

    .line 355
    .line 356
    :goto_a
    invoke-interface {v3, v5}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto/16 :goto_11

    .line 361
    .line 362
    :cond_12
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v17

    .line 366
    if-eqz v17, :cond_13

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_13
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    if-eqz v17, :cond_14

    .line 374
    .line 375
    :goto_b
    invoke-interface {v3, v5}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_11

    .line 380
    :cond_14
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 381
    .line 382
    invoke-static {v12, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_15
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    :goto_c
    invoke-interface {v3, v5}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_11

    .line 400
    :cond_16
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 401
    .line 402
    invoke-static {v12, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_17
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    :goto_d
    invoke-interface {v3, v5}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_11

    .line 420
    :cond_18
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 421
    .line 422
    invoke-static {v12, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_19
    invoke-static {v12, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    :goto_e
    invoke-interface {v3, v5}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_11

    .line 440
    :cond_1a
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1b

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1b
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1c

    .line 452
    .line 453
    :goto_f
    invoke-interface {v3, v5}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto :goto_11

    .line 458
    :cond_1c
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1d

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1d
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_3d

    .line 470
    .line 471
    :goto_10
    invoke-interface {v3, v5}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :goto_11
    const/16 v0, 0xa

    .line 476
    .line 477
    invoke-static {v5, v0, v3}, LPd0;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)LLF6;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v17, v4

    .line 482
    .line 483
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 484
    .line 485
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, LXOb;->a:Lyb4;

    .line 489
    .line 490
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 491
    .line 492
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 493
    .line 494
    if-eqz v0, :cond_3c

    .line 495
    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 499
    .line 500
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v15, LPF6;->a:LPb4;

    .line 504
    .line 505
    invoke-interface {v0, v1}, LPb4;->a(LAJn;)LKb4;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    sget-object v15, LXOb;->s4:LXOb;

    .line 510
    .line 511
    invoke-static {v12, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v18

    .line 515
    if-eqz v18, :cond_1e

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_1e
    invoke-static {v12, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    if-eqz v18, :cond_1f

    .line 523
    .line 524
    :goto_12
    invoke-interface {v4, v15}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :goto_13
    move-object/from16 p1, v3

    .line 529
    .line 530
    goto/16 :goto_1a

    .line 531
    .line 532
    :cond_1f
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v18

    .line 536
    if-eqz v18, :cond_20

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_20
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v18

    .line 543
    if-eqz v18, :cond_21

    .line 544
    .line 545
    :goto_14
    invoke-interface {v4, v15}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto :goto_13

    .line 550
    :cond_21
    move-object/from16 p1, v3

    .line 551
    .line 552
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 553
    .line 554
    invoke-static {v12, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_22

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_22
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_23

    .line 566
    .line 567
    :goto_15
    invoke-interface {v4, v15}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    goto :goto_1a

    .line 572
    :cond_23
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 573
    .line 574
    invoke-static {v12, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_24

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_24
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_25

    .line 586
    .line 587
    :goto_16
    invoke-interface {v4, v15}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    goto :goto_1a

    .line 592
    :cond_25
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 593
    .line 594
    invoke-static {v12, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_26

    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_26
    invoke-static {v12, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_27

    .line 606
    .line 607
    :goto_17
    invoke-interface {v4, v15}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    goto :goto_1a

    .line 612
    :cond_27
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_28

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_28
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_29

    .line 624
    .line 625
    :goto_18
    invoke-interface {v4, v15}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    goto :goto_1a

    .line 630
    :cond_29
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_2a

    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_2a
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_3b

    .line 642
    .line 643
    :goto_19
    invoke-interface {v4, v15}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    :goto_1a
    const/16 v3, 0xb

    .line 648
    .line 649
    invoke-static {v15, v3, v4}, LPd0;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)LLF6;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object/from16 v18, v5

    .line 654
    .line 655
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 656
    .line 657
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v15, LXOb;->a:Lyb4;

    .line 661
    .line 662
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 663
    .line 664
    if-eqz v3, :cond_3a

    .line 665
    .line 666
    check-cast v3, Ljava/lang/Boolean;

    .line 667
    .line 668
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 669
    .line 670
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v1}, LPb4;->a(LAJn;)LKb4;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget-object v1, LXOb;->t4:LXOb;

    .line 678
    .line 679
    invoke-static {v12, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_2b

    .line 684
    .line 685
    goto :goto_1b

    .line 686
    :cond_2b
    invoke-static {v12, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_2c

    .line 691
    .line 692
    :goto_1b
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto/16 :goto_22

    .line 697
    .line 698
    :cond_2c
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_2d

    .line 703
    .line 704
    goto :goto_1c

    .line 705
    :cond_2d
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_2e

    .line 710
    .line 711
    :goto_1c
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_22

    .line 716
    :cond_2e
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 717
    .line 718
    invoke-static {v12, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_2f

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_2f
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_30

    .line 730
    .line 731
    :goto_1d
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_22

    .line 736
    :cond_30
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 737
    .line 738
    invoke-static {v12, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_31

    .line 743
    .line 744
    goto :goto_1e

    .line 745
    :cond_31
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_32

    .line 750
    .line 751
    :goto_1e
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_22

    .line 756
    :cond_32
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 757
    .line 758
    invoke-static {v12, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_33

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_33
    invoke-static {v12, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_34

    .line 770
    .line 771
    :goto_1f
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto :goto_22

    .line 776
    :cond_34
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_35

    .line 781
    .line 782
    goto :goto_20

    .line 783
    :cond_35
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_36

    .line 788
    .line 789
    :goto_20
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto :goto_22

    .line 794
    :cond_36
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_37

    .line 799
    .line 800
    goto :goto_21

    .line 801
    :cond_37
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_39

    .line 806
    .line 807
    :goto_21
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_22
    const/16 v3, 0xc

    .line 812
    .line 813
    invoke-static {v1, v3, v0}, LPd0;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)LLF6;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 818
    .line 819
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 823
    .line 824
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 825
    .line 826
    if-eqz v0, :cond_38

    .line 827
    .line 828
    check-cast v0, Ljava/lang/Boolean;

    .line 829
    .line 830
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 831
    .line 832
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, LWc;

    .line 836
    .line 837
    const/4 v3, 0x1

    .line 838
    invoke-direct {v0, v3, v2}, LWc;-><init>(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v2, v18

    .line 842
    .line 843
    invoke-static {v2, v4, v1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 849
    .line 850
    move-object/from16 v1, p1

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 857
    .line 858
    move-object/from16 v2, v17

    .line 859
    .line 860
    const/16 v1, 0x5d

    .line 861
    .line 862
    invoke-static {v2, v12, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_3a
    move-object/from16 v1, p1

    .line 871
    .line 872
    new-instance v0, Ljava/lang/NullPointerException;

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_3b
    move-object/from16 v2, v17

    .line 879
    .line 880
    const/16 v1, 0x5d

    .line 881
    .line 882
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 883
    .line 884
    invoke-static {v2, v12, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_3c
    move-object v1, v3

    .line 893
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    .line 895
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_3d
    move-object v2, v4

    .line 900
    const/16 v1, 0x5d

    .line 901
    .line 902
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 903
    .line 904
    invoke-static {v2, v12, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :pswitch_3
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, [B

    .line 915
    .line 916
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    new-instance v1, LWPd;

    .line 920
    .line 921
    invoke-direct {v1}, LWPd;-><init>()V

    .line 922
    .line 923
    .line 924
    array-length v2, v0

    .line 925
    if-nez v2, :cond_3e

    .line 926
    .line 927
    const/4 v2, 0x1

    .line 928
    const/16 v16, 0x1

    .line 929
    .line 930
    goto :goto_23

    .line 931
    :cond_3e
    const/4 v2, 0x1

    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    :goto_23
    xor-int/lit8 v3, v16, 0x1

    .line 935
    .line 936
    if-eqz v3, :cond_3f

    .line 937
    .line 938
    :try_start_0
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    goto :goto_24

    .line 943
    :catch_0
    new-instance v0, LWPd;

    .line 944
    .line 945
    invoke-direct {v0}, LWPd;-><init>()V

    .line 946
    .line 947
    .line 948
    goto :goto_24

    .line 949
    :cond_3f
    new-instance v0, LWPd;

    .line 950
    .line 951
    invoke-direct {v0}, LWPd;-><init>()V

    .line 952
    .line 953
    .line 954
    :goto_24
    check-cast v0, LWPd;

    .line 955
    .line 956
    iget-boolean v1, v0, LWPd;->b:Z

    .line 957
    .line 958
    if-nez v1, :cond_40

    .line 959
    .line 960
    const/4 v1, 0x1

    .line 961
    iput-boolean v1, v0, LWPd;->b:Z

    .line 962
    .line 963
    iget v2, v0, LWPd;->a:I

    .line 964
    .line 965
    iput-boolean v1, v0, LWPd;->d:Z

    .line 966
    .line 967
    iput-boolean v1, v0, LWPd;->c:Z

    .line 968
    .line 969
    iput-boolean v1, v0, LWPd;->e:Z

    .line 970
    .line 971
    iput-boolean v5, v0, LWPd;->f:Z

    .line 972
    .line 973
    iput-boolean v1, v0, LWPd;->g:Z

    .line 974
    .line 975
    iput-boolean v5, v0, LWPd;->i:Z

    .line 976
    .line 977
    iput-boolean v5, v0, LWPd;->j:Z

    .line 978
    .line 979
    iput-boolean v5, v0, LWPd;->k:Z

    .line 980
    .line 981
    iput-boolean v5, v0, LWPd;->t:Z

    .line 982
    .line 983
    iput-boolean v5, v0, LWPd;->X:Z

    .line 984
    .line 985
    iput-boolean v5, v0, LWPd;->Y:Z

    .line 986
    .line 987
    iput-boolean v5, v0, LWPd;->Z:Z

    .line 988
    .line 989
    or-int/lit16 v1, v2, 0x3fbf

    .line 990
    .line 991
    iput v1, v0, LWPd;->a:I

    .line 992
    .line 993
    :cond_40
    new-instance v1, LXPd;

    .line 994
    .line 995
    iget-boolean v3, v0, LWPd;->b:Z

    .line 996
    .line 997
    iget-boolean v4, v0, LWPd;->e:Z

    .line 998
    .line 999
    iget-boolean v5, v0, LWPd;->f:Z

    .line 1000
    .line 1001
    iget-boolean v6, v0, LWPd;->g:Z

    .line 1002
    .line 1003
    iget-boolean v7, v0, LWPd;->i:Z

    .line 1004
    .line 1005
    iget-boolean v8, v0, LWPd;->j:Z

    .line 1006
    .line 1007
    iget-boolean v9, v0, LWPd;->k:Z

    .line 1008
    .line 1009
    iget-boolean v10, v0, LWPd;->t:Z

    .line 1010
    .line 1011
    iget-boolean v11, v0, LWPd;->X:Z

    .line 1012
    .line 1013
    iget-boolean v12, v0, LWPd;->Y:Z

    .line 1014
    .line 1015
    iget-boolean v13, v0, LWPd;->Z:Z

    .line 1016
    .line 1017
    const/16 v14, 0x1100

    .line 1018
    .line 1019
    move-object v2, v1

    .line 1020
    invoke-direct/range {v2 .. v14}, LXPd;-><init>(ZZZZZZZZZZZI)V

    .line 1021
    .line 1022
    .line 1023
    return-object v1

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
