.class public abstract Lcom/snap/lenses/app/favorites/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll4h;LKug;LQHb;LqCg;Lqq6;)LGX1;
    .locals 6

    .line 1
    new-instance v1, LqQb;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v1, v0, p1}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LGX1;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, LGX1;-><init>(LqQb;LQHb;Ll4h;LqCg;Lqq6;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static b(LQHb;LGwe;LMNa;LqCg;)Loq6;
    .locals 1

    .line 1
    new-instance v0, Loq6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Loq6;-><init>(LQHb;LGwe;LMNa;LqCg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(LOBi;LQHb;LW88;LPb4;)LMNa;
    .locals 16

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    sget-object v1, LXOb;->v1:LXOb;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v6, "Unsupported input type: ["

    .line 22
    .line 23
    const-class v7, [Ljava/lang/Byte;

    .line 24
    .line 25
    const-class v8, [B

    .line 26
    .line 27
    const-class v9, Ljava/lang/Double;

    .line 28
    .line 29
    const-class v10, Ljava/lang/Float;

    .line 30
    .line 31
    const-class v11, Ljava/lang/Long;

    .line 32
    .line 33
    const-class v12, Ljava/lang/Boolean;

    .line 34
    .line 35
    const-class v13, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-static {v3, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v3, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :goto_1
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_7

    .line 70
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v3, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    :goto_2
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_7

    .line 90
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {v3, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    :goto_3
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-static {v3, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    :goto_4
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    :goto_5
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1d

    .line 160
    .line 161
    :goto_6
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_7
    new-instance v14, LaB6;

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-direct {v14, v1, v15}, LaB6;-><init>(LXOb;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 175
    .line 176
    invoke-direct {v5, v4, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, LXOb;->a:Lyb4;

    .line 180
    .line 181
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 182
    .line 183
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 184
    .line 185
    if-eqz v1, :cond_1c

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 190
    .line 191
    invoke-direct {v14, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LXOb;->u1:LXOb;

    .line 195
    .line 196
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    :goto_8
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :cond_e
    invoke-static {v3, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    invoke-static {v3, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    :goto_9
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_f

    .line 233
    :cond_10
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_11

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_11
    invoke-static {v3, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_12

    .line 247
    .line 248
    :goto_a
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_f

    .line 253
    :cond_12
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_13

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_13
    invoke-static {v3, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_14

    .line 267
    .line 268
    :goto_b
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_f

    .line 273
    :cond_14
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 274
    .line 275
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_15

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_15
    invoke-static {v3, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_16

    .line 287
    .line 288
    :goto_c
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_f

    .line 293
    :cond_16
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_17
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_18

    .line 305
    .line 306
    :goto_d
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_f

    .line 311
    :cond_18
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_19

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_19
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_1b

    .line 323
    .line 324
    :goto_e
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_f
    new-instance v2, LaB6;

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    invoke-direct {v2, v1, v3}, LaB6;-><init>(LXOb;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 338
    .line 339
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 343
    .line 344
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz v0, :cond_1a

    .line 347
    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 351
    .line 352
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LbB6;

    .line 356
    .line 357
    move-object/from16 v2, p0

    .line 358
    .line 359
    move-object/from16 v3, p1

    .line 360
    .line 361
    move-object/from16 v4, p2

    .line 362
    .line 363
    invoke-direct {v0, v2, v4, v3, v15}, LbB6;-><init>(LOBi;LW88;LQHb;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, LMNa;

    .line 371
    .line 372
    invoke-direct {v1, v0}, LMNa;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const/16 v1, 0x5d

    .line 385
    .line 386
    invoke-static {v6, v3, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_1d
    const/16 v1, 0x5d

    .line 401
    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-static {v6, v3, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public static final d(Lo0c;LKug;)LXRb;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    check-cast p1, Lcom/snap/lenses/app/favorites/data/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/lenses/app/favorites/data/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LXRb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final e(LKug;LKug;)Ll4h;
    .locals 3

    .line 1
    new-instance v0, Ll4h;

    .line 2
    .line 3
    new-instance v1, LqQb;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LqQb;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {p0, v2, p1}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ll4h;-><init>(LqQb;LqQb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
