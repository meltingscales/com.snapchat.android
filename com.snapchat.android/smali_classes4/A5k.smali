.class public final LA5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8k;


# direct methods
.method public synthetic constructor <init>(Lz8k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LA5k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA5k;->b:Lz8k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LA5k;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LA5k;->b:Lz8k;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Lt6k;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v6, v3, Lt6k;->d:Ld4k;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Ld4k;->a()Lwqm;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    :cond_0
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ld4k;->b()Lc4k;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v7, v7, Lc4k;->b:Lwqm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v7, v5

    .line 43
    :goto_0
    if-nez v7, :cond_2

    .line 44
    .line 45
    new-instance v1, Lpak;

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v21, 0x1fff

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    invoke-direct/range {v8 .. v21}, Lpak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;LD8g;Latj;Ljava/lang/String;Ljava/lang/Boolean;Ln2m;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :cond_2
    iget-object v8, v7, Lwqm;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v8, v7, Lwqm;->d:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    move-object/from16 v18, v8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-object v8, v6, Ld4k;->d:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object/from16 v18, v5

    .line 94
    .line 95
    :goto_3
    iget-object v8, v7, Lwqm;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v9, ""

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v11, v8

    .line 104
    :goto_4
    iget-object v8, v7, Lwqm;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    move-object v10, v9

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v10, v8

    .line 111
    :goto_5
    iget-object v8, v7, Lwqm;->g:Lz81;

    .line 112
    .line 113
    iget-object v12, v3, Lt6k;->a:LZu4;

    .line 114
    .line 115
    if-eqz v8, :cond_c

    .line 116
    .line 117
    iget-object v13, v8, Lz81;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    invoke-static {v13}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move-object v13, v5

    .line 129
    :goto_6
    if-eqz v13, :cond_a

    .line 130
    .line 131
    iget-object v13, v8, Lz81;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v8, Lz81;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v8, :cond_9

    .line 136
    .line 137
    move-object v8, v9

    .line 138
    :cond_9
    sget-object v14, LMt8;->h:LMt8;

    .line 139
    .line 140
    const/16 v15, 0x18

    .line 141
    .line 142
    invoke-static {v13, v8, v14, v4, v15}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move-object v8, v5

    .line 148
    :goto_7
    if-nez v8, :cond_b

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_b
    :goto_8
    move-object v14, v8

    .line 152
    goto :goto_a

    .line 153
    :cond_c
    :goto_9
    if-eqz v12, :cond_d

    .line 154
    .line 155
    iget-object v8, v12, LZu4;->y:Landroid/net/Uri;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move-object v14, v5

    .line 159
    :goto_a
    iget-object v8, v7, Lwqm;->g:Lz81;

    .line 160
    .line 161
    if-eqz v8, :cond_e

    .line 162
    .line 163
    iget-object v13, v8, Lz81;->b:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    move-object v13, v5

    .line 167
    :goto_b
    if-eqz v8, :cond_f

    .line 168
    .line 169
    iget-object v8, v8, Lz81;->c:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_f
    move-object v8, v5

    .line 173
    :goto_c
    iget-object v15, v7, Lwqm;->e:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v15, :cond_10

    .line 176
    .line 177
    move-object v15, v9

    .line 178
    :cond_10
    iget-boolean v9, v7, Lwqm;->f:Z

    .line 179
    .line 180
    if-eqz v9, :cond_11

    .line 181
    .line 182
    sget-object v9, LD8g;->b:LD8g;

    .line 183
    .line 184
    :goto_d
    move-object/from16 v16, v9

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_11
    if-eqz v12, :cond_12

    .line 188
    .line 189
    iget-object v9, v12, LZu4;->x:LD8g;

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    move-object/from16 v16, v5

    .line 193
    .line 194
    :goto_e
    iget-object v7, v7, Lwqm;->h:Latj;

    .line 195
    .line 196
    iget-object v9, v3, Lt6k;->e:LOCn;

    .line 197
    .line 198
    instance-of v12, v9, Lo6k;

    .line 199
    .line 200
    if-eqz v12, :cond_13

    .line 201
    .line 202
    check-cast v9, Lo6k;

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_13
    move-object v9, v5

    .line 206
    :goto_f
    if-eqz v9, :cond_15

    .line 207
    .line 208
    iget-object v9, v9, Lo6k;->a:LNck;

    .line 209
    .line 210
    if-eqz v9, :cond_15

    .line 211
    .line 212
    iget-object v9, v9, LNck;->a:LMck;

    .line 213
    .line 214
    if-eqz v9, :cond_15

    .line 215
    .line 216
    iget v9, v9, LMck;->a:I

    .line 217
    .line 218
    if-ne v9, v1, :cond_14

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_14
    const/4 v2, 0x0

    .line 222
    :goto_10
    move v4, v2

    .line 223
    :cond_15
    if-eqz v6, :cond_16

    .line 224
    .line 225
    iget-object v1, v6, Ld4k;->e:Lp6;

    .line 226
    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    invoke-virtual {v1}, Lp6;->d()LX7m;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    invoke-virtual {v1}, LX7m;->a()LV7m;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_16

    .line 240
    .line 241
    iget-object v5, v1, LV7m;->c:Ln2m;

    .line 242
    .line 243
    :cond_16
    move-object/from16 v20, v5

    .line 244
    .line 245
    new-instance v1, Lpak;

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    const/16 v22, 0x2

    .line 252
    .line 253
    iget-object v2, v3, Lt6k;->l:Ljava/lang/String;

    .line 254
    .line 255
    move-object v9, v1

    .line 256
    move-object v12, v13

    .line 257
    move-object v13, v8

    .line 258
    move-object/from16 v17, v7

    .line 259
    .line 260
    move-object/from16 v21, v2

    .line 261
    .line 262
    invoke-direct/range {v9 .. v22}, Lpak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;LD8g;Latj;Ljava/lang/String;Ljava/lang/Boolean;Ln2m;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :goto_11
    return-object v1

    .line 266
    :pswitch_0
    move-object/from16 v2, p1

    .line 267
    .line 268
    check-cast v2, Lpak;

    .line 269
    .line 270
    iget-object v2, v2, Lpak;->g:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_17

    .line 273
    .line 274
    iget-object v3, v6, Lz8k;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lxhb;

    .line 277
    .line 278
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Loc9;

    .line 283
    .line 284
    iget-object v5, v6, Lz8k;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lns0;

    .line 287
    .line 288
    invoke-virtual {v5}, Lns0;->e()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v3, Lrc9;

    .line 293
    .line 294
    iget-object v6, v3, Lrc9;->c:LLfi;

    .line 295
    .line 296
    iget-object v6, v6, LLfi;->a:LKfi;

    .line 297
    .line 298
    invoke-virtual {v6, v2, v4}, LKfi;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 307
    .line 308
    new-instance v6, LFtj;

    .line 309
    .line 310
    const/16 v7, 0x9

    .line 311
    .line 312
    invoke-direct {v6, v7, v3, v2}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 316
    .line 317
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, LtJ1;

    .line 321
    .line 322
    invoke-direct {v4, v1, v5, v2}, LtJ1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v2

    .line 339
    :goto_12
    return-object v1

    .line 340
    :pswitch_1
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lpak;

    .line 343
    .line 344
    iget-object v3, v1, Lpak;->i:Latj;

    .line 345
    .line 346
    if-eqz v3, :cond_18

    .line 347
    .line 348
    iget-object v3, v3, Latj;->c:LZsj;

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_18
    move-object v3, v5

    .line 352
    :goto_13
    if-eqz v3, :cond_19

    .line 353
    .line 354
    iget v4, v3, LZsj;->a:I

    .line 355
    .line 356
    and-int/2addr v4, v2

    .line 357
    if-eqz v4, :cond_19

    .line 358
    .line 359
    iget-boolean v4, v3, LZsj;->c:Z

    .line 360
    .line 361
    if-nez v4, :cond_19

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_14
    iget-object v1, v3, LZsj;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, LBje;->d:LBje;

    .line 373
    .line 374
    invoke-static {v1, v2}, LgKn;->e(Landroid/net/Uri;LBje;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_15

    .line 379
    :cond_19
    iget-object v1, v1, Lpak;->f:Landroid/net/Uri;

    .line 380
    .line 381
    if-eqz v1, :cond_1a

    .line 382
    .line 383
    move-object v5, v1

    .line 384
    goto :goto_15

    .line 385
    :cond_1a
    if-eqz v3, :cond_1b

    .line 386
    .line 387
    iget v1, v3, LZsj;->a:I

    .line 388
    .line 389
    and-int/2addr v1, v2

    .line 390
    if-eqz v1, :cond_1b

    .line 391
    .line 392
    iget-boolean v1, v3, LZsj;->c:Z

    .line 393
    .line 394
    if-eqz v1, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_1b
    :goto_15
    invoke-static {v5}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
