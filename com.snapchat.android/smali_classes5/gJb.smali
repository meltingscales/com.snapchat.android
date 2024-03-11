.class public final LgJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcKb;

.field public final synthetic c:LPb4;


# direct methods
.method public synthetic constructor <init>(LcKb;LPb4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LgJb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgJb;->b:LcKb;

    .line 7
    .line 8
    iput-object p2, p0, LgJb;->c:LPb4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    iget v1, p0, LgJb;->a:I

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const-string v3, "Unsupported input type: ["

    .line 8
    .line 9
    const-class v4, [Ljava/lang/Byte;

    .line 10
    .line 11
    const-class v5, [B

    .line 12
    .line 13
    const-class v6, Ljava/lang/Double;

    .line 14
    .line 15
    const-class v7, Ljava/lang/Float;

    .line 16
    .line 17
    const-class v8, Ljava/lang/Long;

    .line 18
    .line 19
    const-class v9, Ljava/lang/Integer;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Boolean;

    .line 22
    .line 23
    const-class v11, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, LgJb;->c:LPb4;

    .line 26
    .line 27
    iget-object v13, p0, LgJb;->b:LcKb;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    instance-of v1, v13, LGJb;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, LXOb;->H1:LXOb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, v13, LaKb;

    .line 40
    .line 41
    if-eqz v1, :cond_10

    .line 42
    .line 43
    sget-object v1, LXOb;->I1:LXOb;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v12, v0}, LPb4;->a(LAJn;)LKb4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    :goto_1
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    invoke-static {v11, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v11, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    :goto_2
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_8

    .line 88
    :cond_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v11, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v11, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    :goto_3
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_8

    .line 108
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v11, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {v11, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    :goto_4
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v11, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    :goto_5
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_8

    .line 148
    :cond_a
    invoke-static {v11, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    invoke-static {v11, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    :goto_6
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    invoke-static {v11, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_d

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_f

    .line 178
    .line 179
    :goto_7
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_8
    const/16 v2, 0x15

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 195
    .line 196
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 203
    .line 204
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Loua;->a:Ln;

    .line 208
    .line 209
    new-instance v2, Lef6;

    .line 210
    .line 211
    const/16 v3, 0x1a

    .line 212
    .line 213
    invoke-direct {v2, v3, v0}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-static {v3, v11, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_10
    sget-object v0, Lnua;->b:Lnua;

    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v1

    .line 248
    :goto_9
    return-object v0

    .line 249
    :pswitch_0
    instance-of v1, v13, LaKb;

    .line 250
    .line 251
    if-eqz v1, :cond_20

    .line 252
    .line 253
    invoke-interface {v12, v0}, LPb4;->a(LAJn;)LKb4;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, LXOb;->e6:LXOb;

    .line 258
    .line 259
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static {v10, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_11

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_11
    invoke-static {v10, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_12

    .line 273
    .line 274
    :goto_a
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_12
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_13

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_13
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_14

    .line 292
    .line 293
    :goto_b
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_11

    .line 298
    :cond_14
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 299
    .line 300
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_15

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_15
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_16

    .line 312
    .line 313
    :goto_c
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_11

    .line 318
    :cond_16
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 319
    .line 320
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_17

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_17
    invoke-static {v10, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_18

    .line 332
    .line 333
    :goto_d
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_11

    .line 338
    :cond_18
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 339
    .line 340
    invoke-static {v10, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_19

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_19
    invoke-static {v10, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_1a

    .line 352
    .line 353
    :goto_e
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_11

    .line 358
    :cond_1a
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_1b

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_1b
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_1c

    .line 370
    .line 371
    :goto_f
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_11

    .line 376
    :cond_1c
    invoke-static {v10, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_1d

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_1d
    invoke-static {v10, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_1f

    .line 388
    .line 389
    :goto_10
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_11
    const/16 v2, 0xa

    .line 394
    .line 395
    invoke-static {v1, v2, v0}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 400
    .line 401
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 405
    .line 406
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v0, :cond_1e

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Boolean;

    .line 411
    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 413
    .line 414
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 419
    .line 420
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-static {v3, v10, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_12
    return-object v1

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LgJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LgJb;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LgJb;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
