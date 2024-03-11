.class public final LVf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYf9;


# direct methods
.method public synthetic constructor <init>(LYf9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVf9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVf9;->b:LYf9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LlDj;->a:LlDj;

    .line 4
    .line 5
    sget-object v2, LB0;->a:LB0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, LVf9;->a:I

    .line 9
    .line 10
    iget-object v5, v0, LVf9;->b:LYf9;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    check-cast v4, LwS9;

    .line 19
    .line 20
    iget-object v7, v4, LwS9;->f:Ltyg;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v7, v7, Ltyg;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v7, v6

    .line 28
    :goto_0
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v7, v6

    .line 37
    :cond_2
    if-nez v7, :cond_4

    .line 38
    .line 39
    iget-object v7, v4, LwS9;->d:LSRk;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-object v7, v7, LSRk;->z0:LAij;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    iget-object v7, v7, LAij;->b:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v7, v6

    .line 51
    :cond_4
    :goto_1
    iget-object v8, v4, LwS9;->f:Ltyg;

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    iget-object v8, v8, Ltyg;->c:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move-object v8, v6

    .line 59
    :goto_2
    if-eqz v8, :cond_6

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_7

    .line 66
    .line 67
    :cond_6
    move-object v8, v6

    .line 68
    :cond_7
    if-nez v8, :cond_8

    .line 69
    .line 70
    iget-object v8, v4, LwS9;->d:LSRk;

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    iget-object v8, v8, LSRk;->z0:LAij;

    .line 75
    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    iget-object v8, v8, LAij;->c:Ljava/lang/String;

    .line 79
    .line 80
    :cond_8
    move-object v15, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_9
    move-object v15, v6

    .line 83
    :goto_3
    iget-object v8, v4, LwS9;->f:Ltyg;

    .line 84
    .line 85
    if-eqz v8, :cond_a

    .line 86
    .line 87
    iget-object v9, v8, Ltyg;->d:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v20, v9

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_a
    move-object/from16 v20, v6

    .line 93
    .line 94
    :goto_4
    iget-object v9, v4, LwS9;->d:LSRk;

    .line 95
    .line 96
    if-eqz v9, :cond_b

    .line 97
    .line 98
    iget-boolean v9, v9, LSRk;->O0:Z

    .line 99
    .line 100
    move/from16 v24, v9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_b
    const/16 v24, 0x0

    .line 104
    .line 105
    :goto_5
    if-eqz v8, :cond_c

    .line 106
    .line 107
    iget-object v9, v8, Ltyg;->g:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_c
    move-object v9, v6

    .line 111
    :goto_6
    if-eqz v8, :cond_d

    .line 112
    .line 113
    iget-object v8, v8, Ltyg;->h:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_d
    move-object v8, v6

    .line 117
    :goto_7
    invoke-static {v5, v9, v8}, LYf9;->a(LYf9;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    iget-object v8, v4, LwS9;->d:LSRk;

    .line 122
    .line 123
    if-eqz v8, :cond_13

    .line 124
    .line 125
    if-eqz v7, :cond_13

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_e

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_e
    :try_start_0
    iget v1, v4, LwS9;->a:I

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    if-ne v1, v8, :cond_f

    .line 139
    .line 140
    iget-object v1, v4, LwS9;->b:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_f
    invoke-static {v3}, LTEn;->c(I)LP8a;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_8
    move-object v9, v6

    .line 151
    goto :goto_9

    .line 152
    :catch_0
    nop

    .line 153
    goto :goto_8

    .line 154
    :goto_9
    iget-object v1, v4, LwS9;->h:Lj2m;

    .line 155
    .line 156
    if-eqz v1, :cond_11

    .line 157
    .line 158
    new-instance v3, Ljava/util/UUID;

    .line 159
    .line 160
    iget-wide v10, v1, Lj2m;->b:J

    .line 161
    .line 162
    iget-wide v12, v1, Lj2m;->c:J

    .line 163
    .line 164
    invoke-direct {v3, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move-object v13, v1

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    :goto_a
    move-object v13, v7

    .line 177
    :goto_b
    iget-object v14, v4, LwS9;->d:LSRk;

    .line 178
    .line 179
    sget-object v1, LXFd;->g:LXFd;

    .line 180
    .line 181
    if-nez v15, :cond_12

    .line 182
    .line 183
    const-string v3, ""

    .line 184
    .line 185
    move-object v11, v3

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    move-object v11, v15

    .line 188
    :goto_c
    iget-object v3, v5, LYf9;->a:LfXm;

    .line 189
    .line 190
    iget-object v5, v3, LfXm;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LKug;

    .line 193
    .line 194
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lu44;

    .line 199
    .line 200
    sget-object v6, Leyk;->A1:Leyk;

    .line 201
    .line 202
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, LxAg;

    .line 207
    .line 208
    move-object v8, v6

    .line 209
    move-object v10, v3

    .line 210
    move-object v12, v7

    .line 211
    move-object/from16 p1, v15

    .line 212
    .line 213
    move-object v15, v1

    .line 214
    invoke-direct/range {v8 .. v15}, LxAg;-><init>(LP8a;LfXm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSRk;LXFd;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 218
    .line 219
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, LwS9;->d:LSRk;

    .line 223
    .line 224
    iget-object v5, v5, LSRk;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v5}, LfXm;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 231
    .line 232
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 236
    .line 237
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LZn;

    .line 241
    .line 242
    iget-object v8, v0, LVf9;->b:LYf9;

    .line 243
    .line 244
    const/16 v15, 0x15

    .line 245
    .line 246
    move-object v9, v7

    .line 247
    move-object v7, v2

    .line 248
    move-object/from16 v10, p1

    .line 249
    .line 250
    move-object/from16 v11, v20

    .line 251
    .line 252
    move-object v12, v4

    .line 253
    move-object/from16 v13, v23

    .line 254
    .line 255
    move/from16 v14, v24

    .line 256
    .line 257
    invoke-direct/range {v7 .. v15}, LZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 261
    .line 262
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_13
    :goto_d
    move-object v9, v7

    .line 267
    move-object/from16 p1, v15

    .line 268
    .line 269
    if-eqz v9, :cond_14

    .line 270
    .line 271
    iget-object v2, v5, LYf9;->d:LmDj;

    .line 272
    .line 273
    invoke-static {v2, v9, v1, v3}, LTzn;->f(LmDj;Ljava/lang/String;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Lns4;

    .line 282
    .line 283
    iget-object v10, v0, LVf9;->b:LYf9;

    .line 284
    .line 285
    const/16 v8, 0x12

    .line 286
    .line 287
    move-object v7, v2

    .line 288
    move-object v11, v4

    .line 289
    move-object/from16 v12, v23

    .line 290
    .line 291
    move-object/from16 v13, v20

    .line 292
    .line 293
    move/from16 v14, v24

    .line 294
    .line 295
    invoke-direct/range {v7 .. v14}, Lns4;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_14
    move-object/from16 v8, p1

    .line 305
    .line 306
    if-eqz v8, :cond_15

    .line 307
    .line 308
    iget-object v1, v5, LYf9;->b:LKug;

    .line 309
    .line 310
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lfum;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v6}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_15
    move-object/from16 v19, v6

    .line 324
    .line 325
    iget v1, v4, LwS9;->e:I

    .line 326
    .line 327
    invoke-static {v1}, LdKf;->c(I)LSf9;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    iget-object v1, v5, LYf9;->c:Llyi;

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v25, 0x23

    .line 340
    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    invoke-static/range {v16 .. v25}, Llyi;->a(Llyi;Ljava/lang/String;LWBf;Lbum;Ljava/lang/String;LSf9;Ljava/lang/String;Landroid/net/Uri;ZI)LTf9;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 348
    .line 349
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_e
    return-object v3

    .line 353
    :pswitch_0
    move-object/from16 v4, p1

    .line 354
    .line 355
    check-cast v4, Lr4f;

    .line 356
    .line 357
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object v9, v4

    .line 362
    check-cast v9, LWBf;

    .line 363
    .line 364
    if-eqz v9, :cond_17

    .line 365
    .line 366
    iget-object v4, v9, LWBf;->R:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v4, :cond_16

    .line 369
    .line 370
    iget-object v6, v5, LYf9;->d:LmDj;

    .line 371
    .line 372
    invoke-static {v6, v4, v1, v3}, LTzn;->f(LmDj;Ljava/lang/String;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v3, LyCk;

    .line 381
    .line 382
    const/16 v4, 0x10

    .line 383
    .line 384
    invoke-direct {v3, v4, v5, v9}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 388
    .line 389
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    move-object v6, v4

    .line 393
    goto :goto_f

    .line 394
    :cond_16
    iget-object v7, v5, LYf9;->c:Llyi;

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    iget-object v8, v9, LWBf;->b:Ljava/lang/String;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    const/16 v16, 0xfc

    .line 405
    .line 406
    invoke-static/range {v7 .. v16}, Llyi;->a(Llyi;Ljava/lang/String;LWBf;Lbum;Ljava/lang/String;LSf9;Ljava/lang/String;Landroid/net/Uri;ZI)LTf9;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v3, LKUf;

    .line 411
    .line 412
    invoke-direct {v3, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 416
    .line 417
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v6, v1

    .line 421
    :cond_17
    :goto_f
    if-nez v6, :cond_18

    .line 422
    .line 423
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 424
    .line 425
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_18
    return-object v6

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
