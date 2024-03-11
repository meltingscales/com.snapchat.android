.class public final LzM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCM6;

.field public final synthetic c:Lccg;


# direct methods
.method public synthetic constructor <init>(LCM6;Lccg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LzM6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzM6;->b:LCM6;

    .line 7
    .line 8
    iput-object p2, p0, LzM6;->c:Lccg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LzM6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LzM6;->c:Lccg;

    .line 6
    .line 7
    iget-object v3, v0, LzM6;->b:LCM6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LSaf;

    .line 15
    .line 16
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LQ9g;

    .line 19
    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v5, v4, LQ9g;->r:LH9g;

    .line 25
    .line 26
    iget-object v6, v3, LCM6;->e:LtWi;

    .line 27
    .line 28
    instance-of v6, v6, LXcj;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    check-cast v2, Lacg;

    .line 33
    .line 34
    iget-object v1, v4, LQ9g;->g:Liln;

    .line 35
    .line 36
    instance-of v3, v1, LK9g;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Llcg;

    .line 41
    .line 42
    iget-wide v5, v2, Lacg;->a:J

    .line 43
    .line 44
    check-cast v1, LK9g;

    .line 45
    .line 46
    iget-object v9, v1, LK9g;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v7, v2, Lacg;->b:J

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    invoke-direct/range {v4 .. v9}, Llcg;-><init>(JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v3, v1, LI9g;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljcg;

    .line 60
    .line 61
    iget-wide v5, v2, Lacg;->a:J

    .line 62
    .line 63
    check-cast v1, LI9g;

    .line 64
    .line 65
    iget-object v9, v1, LI9g;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v7, v2, Lacg;->b:J

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    invoke-direct/range {v4 .. v9}, Ljcg;-><init>(JJLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v1, v1, LJ9g;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v3, Lkcg;

    .line 79
    .line 80
    iget-wide v4, v2, Lacg;->a:J

    .line 81
    .line 82
    iget-wide v1, v2, Lacg;->b:J

    .line 83
    .line 84
    invoke-direct {v3, v4, v5, v1, v2}, Lkcg;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lycg;->a:Lycg;

    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v1, LVDc;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    check-cast v1, Lacg;

    .line 120
    .line 121
    new-instance v6, Lgq0;

    .line 122
    .line 123
    iget-object v7, v5, LH9g;->a:LCP1;

    .line 124
    .line 125
    iget-object v7, v7, LCP1;->a:[B

    .line 126
    .line 127
    iget-object v5, v5, LH9g;->b:LCP1;

    .line 128
    .line 129
    iget-object v5, v5, LCP1;->a:[B

    .line 130
    .line 131
    sget-object v8, Lp;->B0:Lp;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v9, Lns0;

    .line 137
    .line 138
    const-string v10, "ARShopping.DefaultProductSelectionUseCase"

    .line 139
    .line 140
    invoke-direct {v9, v8, v10}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7, v5, v9}, Lgq0;-><init>([B[BLns0;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, LCM6;->g:LUq0;

    .line 147
    .line 148
    invoke-interface {v5, v6}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-wide v7, v1, Lacg;->a:J

    .line 153
    .line 154
    new-instance v12, LC51;

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    iget-wide v9, v1, Lacg;->b:J

    .line 158
    .line 159
    move-object v6, v12

    .line 160
    invoke-direct/range {v6 .. v11}, LC51;-><init>(JJI)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 164
    .line 165
    invoke-direct {v1, v5, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, LBM6;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v5, v6, v3, v2, v4}, LBM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 175
    .line 176
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v2

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    check-cast v2, Lacg;

    .line 182
    .line 183
    invoke-static {v3, v2, v4}, LCM6;->a(LCM6;Lacg;LQ9g;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    return-object v1

    .line 188
    :pswitch_0
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, LMWi;

    .line 191
    .line 192
    check-cast v2, LZbg;

    .line 193
    .line 194
    iget-object v13, v3, LCM6;->e:LtWi;

    .line 195
    .line 196
    instance-of v4, v13, LXcj;

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    iget-wide v5, v2, LZbg;->a:J

    .line 201
    .line 202
    move-object v4, v13

    .line 203
    check-cast v4, LXcj;

    .line 204
    .line 205
    iget-object v12, v4, LXcj;->e:[B

    .line 206
    .line 207
    new-instance v14, LMCg;

    .line 208
    .line 209
    iget-object v9, v1, LMWi;->e:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v10, v2, LZbg;->d:LCP1;

    .line 212
    .line 213
    iget v7, v2, LZbg;->g:I

    .line 214
    .line 215
    iget-boolean v8, v2, LZbg;->f:Z

    .line 216
    .line 217
    move-object v4, v14

    .line 218
    move-object v11, v1

    .line 219
    invoke-direct/range {v4 .. v12}, LMCg;-><init>(JIZLjava/lang/String;LCP1;LMWi;[B)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-wide v5, v2, LZbg;->a:J

    .line 224
    .line 225
    iget-object v12, v13, LtWi;->a:Ljava/lang/Long;

    .line 226
    .line 227
    new-instance v14, LLCg;

    .line 228
    .line 229
    iget-object v10, v1, LMWi;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v11, v2, LZbg;->d:LCP1;

    .line 232
    .line 233
    iget v7, v2, LZbg;->g:I

    .line 234
    .line 235
    iget-boolean v9, v2, LZbg;->f:Z

    .line 236
    .line 237
    move-object v4, v14

    .line 238
    move-object v8, v1

    .line 239
    invoke-direct/range {v4 .. v12}, LLCg;-><init>(JILMWi;ZLjava/lang/String;LCP1;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v3, v3, LCM6;->a:LZWi;

    .line 243
    .line 244
    invoke-interface {v3, v14}, LZWi;->b(LGnn;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, LyM6;

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-direct {v4, v5, v2, v1}, LyM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-wide v4, v2, LZbg;->a:J

    .line 267
    .line 268
    iget-object v6, v13, LtWi;->a:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v13}, LtWi;->a()I

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    invoke-virtual {v14}, LGnn;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    iget-object v1, v1, LMWi;->c:LCyn;

    .line 279
    .line 280
    invoke-virtual {v1}, LCyn;->a()LdD7;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, LdD7;->f:LqB7;

    .line 285
    .line 286
    iget v1, v1, LqB7;->a:I

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    iget-object v8, v2, LZbg;->d:LCP1;

    .line 290
    .line 291
    if-eqz v8, :cond_6

    .line 292
    .line 293
    iget-object v8, v8, LCP1;->a:[B

    .line 294
    .line 295
    if-eqz v8, :cond_6

    .line 296
    .line 297
    :try_start_0
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    new-instance v8, Ljava/util/UUID;

    .line 310
    .line 311
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto :goto_3

    .line 319
    :catch_0
    nop

    .line 320
    move-object v8, v7

    .line 321
    :goto_3
    move-object/from16 v26, v8

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    move-object/from16 v26, v7

    .line 325
    .line 326
    :goto_4
    instance-of v8, v13, LXcj;

    .line 327
    .line 328
    if-eqz v8, :cond_7

    .line 329
    .line 330
    move-object v9, v13

    .line 331
    check-cast v9, LXcj;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    move-object v9, v7

    .line 335
    :goto_5
    if-eqz v9, :cond_8

    .line 336
    .line 337
    iget-object v9, v9, LXcj;->g:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v27, v9

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_8
    move-object/from16 v27, v7

    .line 343
    .line 344
    :goto_6
    if-eqz v8, :cond_9

    .line 345
    .line 346
    move-object v9, v13

    .line 347
    check-cast v9, LXcj;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_9
    move-object v9, v7

    .line 351
    :goto_7
    if-eqz v9, :cond_a

    .line 352
    .line 353
    iget-object v9, v9, LXcj;->h:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v28, v9

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_a
    move-object/from16 v28, v7

    .line 359
    .line 360
    :goto_8
    if-eqz v8, :cond_b

    .line 361
    .line 362
    check-cast v13, LXcj;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_b
    move-object v13, v7

    .line 366
    :goto_9
    if-eqz v13, :cond_c

    .line 367
    .line 368
    iget-object v7, v13, LXcj;->f:Ljava/lang/String;

    .line 369
    .line 370
    :cond_c
    move-object/from16 v29, v7

    .line 371
    .line 372
    new-instance v7, Lwcg;

    .line 373
    .line 374
    iget-object v8, v2, LZbg;->c:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v9, v2, LZbg;->h:Ljava/lang/String;

    .line 377
    .line 378
    iget-boolean v10, v2, LZbg;->f:Z

    .line 379
    .line 380
    iget-object v2, v2, LZbg;->b:Ljava/lang/String;

    .line 381
    .line 382
    move-object v15, v7

    .line 383
    move-wide/from16 v16, v4

    .line 384
    .line 385
    move/from16 v18, v10

    .line 386
    .line 387
    move-object/from16 v19, v2

    .line 388
    .line 389
    move-object/from16 v20, v8

    .line 390
    .line 391
    move-object/from16 v21, v6

    .line 392
    .line 393
    move/from16 v24, v1

    .line 394
    .line 395
    move-object/from16 v25, v9

    .line 396
    .line 397
    invoke-direct/range {v15 .. v29}, Lwcg;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
