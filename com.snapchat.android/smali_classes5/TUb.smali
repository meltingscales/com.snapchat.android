.class public final LTUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final a:LjFe;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroid/net/Uri;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LPb4;LjFe;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LSUb;->i:LSUb;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v0, LTUb;->a:LjFe;

    .line 13
    .line 14
    iput-object v2, v0, LTUb;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const-string v2, "snapchat://lenses"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, LTUb;->c:Landroid/net/Uri;

    .line 23
    .line 24
    sget-object v2, LGb4;->a:LGb4;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LPb4;->a(LAJn;)LKb4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LXOb;->X:LXOb;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-class v6, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v9, "Unsupported input type: ["

    .line 41
    .line 42
    const-class v10, [Ljava/lang/Byte;

    .line 43
    .line 44
    const-class v11, [B

    .line 45
    .line 46
    const-class v12, Ljava/lang/Double;

    .line 47
    .line 48
    const-class v13, Ljava/lang/Float;

    .line 49
    .line 50
    const-class v14, Ljava/lang/String;

    .line 51
    .line 52
    const-class v15, Ljava/lang/Long;

    .line 53
    .line 54
    const-class v8, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    :goto_0
    invoke-interface {v3, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :goto_1
    invoke-interface {v3, v4}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_7

    .line 89
    :cond_3
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    :goto_2
    invoke-interface {v3, v4}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_7

    .line 109
    :cond_5
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    :goto_3
    invoke-interface {v3, v4}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-static {v6, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    :goto_4
    invoke-interface {v3, v4}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-static {v6, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-static {v6, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    :goto_5
    invoke-interface {v3, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_1d

    .line 179
    .line 180
    :goto_6
    invoke-interface {v3, v4}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_7
    const/16 v7, 0x1a

    .line 185
    .line 186
    invoke-static {v4, v7, v3}, Ls16;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LMRd;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object/from16 v16, v9

    .line 191
    .line 192
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 193
    .line 194
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v4, LXOb;->a:Lyb4;

    .line 198
    .line 199
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v3, :cond_1c

    .line 202
    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 206
    .line 207
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 211
    .line 212
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v0, LTUb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 216
    .line 217
    invoke-interface {v1, v2}, LPb4;->a(LAJn;)LKb4;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, LXOb;->A5:LXOb;

    .line 222
    .line 223
    invoke-static {v15, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    invoke-static {v15, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    :goto_8
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :cond_e
    invoke-static {v15, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    invoke-static {v15, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    :goto_9
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_f

    .line 260
    :cond_10
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    invoke-static {v15, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_11

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_11
    invoke-static {v15, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_12

    .line 274
    .line 275
    :goto_a
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_f

    .line 280
    :cond_12
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {v15, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_13

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_13
    invoke-static {v15, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_14

    .line 294
    .line 295
    :goto_b
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_f

    .line 300
    :cond_14
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 301
    .line 302
    invoke-static {v15, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_15

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_15
    invoke-static {v15, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_16

    .line 314
    .line 315
    :goto_c
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_f

    .line 320
    :cond_16
    invoke-static {v15, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_17

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_17
    invoke-static {v15, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_18

    .line 332
    .line 333
    :goto_d
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_f

    .line 338
    :cond_18
    invoke-static {v15, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_19

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_19
    invoke-static {v15, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_1b

    .line 350
    .line 351
    :goto_e
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_f
    const/16 v3, 0x1b

    .line 356
    .line 357
    invoke-static {v2, v3, v1}, Ls16;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LMRd;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 362
    .line 363
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 367
    .line 368
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Long;

    .line 373
    .line 374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 375
    .line 376
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 380
    .line 381
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v0, LTUb;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 385
    .line 386
    return-void

    .line 387
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 388
    .line 389
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    move-object/from16 v3, v16

    .line 398
    .line 399
    const/16 v2, 0x5d

    .line 400
    .line 401
    invoke-static {v3, v15, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 410
    .line 411
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_1d
    move-object v3, v9

    .line 418
    const/16 v2, 0x5d

    .line 419
    .line 420
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-static {v3, v6, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 12

    .line 1
    iget-object v0, p1, LcKa;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "silent"

    .line 4
    .line 5
    invoke-static {v0, v1}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, LUUb;->c:LUUb;

    .line 15
    .line 16
    iget-object v2, p0, LTUb;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v3, p1, LcKa;->b:LlFe;

    .line 19
    .line 20
    if-ne v3, v1, :cond_5

    .line 21
    .line 22
    const-string v1, "deep_link_url"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "lens_id"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, LTUb;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroid/net/Uri;

    .line 44
    .line 45
    :cond_1
    :goto_0
    move-object v9, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "action_source"

    .line 65
    .line 66
    const-string v3, "PUSH_NOTIFICATION"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const-string v1, "lens_icon_url"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/net/Uri;

    .line 90
    .line 91
    :goto_2
    move-object v10, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    new-instance v0, LRL4;

    .line 96
    .line 97
    const/16 v11, 0x1c

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    move-object v7, p0

    .line 101
    move-object v8, p1

    .line 102
    invoke-direct/range {v6 .. v11}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LTUb;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    sget-object v1, LUUb;->d:LUUb;

    .line 117
    .line 118
    if-ne v3, v1, :cond_8

    .line 119
    .line 120
    const-string v1, "local_title"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "local_message"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v1, p1, LDBe;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p1, LDBe;->b:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p1, LDBe;->A:Z

    .line 147
    .line 148
    iput-object v2, p1, LDBe;->q:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    :goto_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 166
    .line 167
    :goto_5
    return-object v1
.end method
