.class public final LNn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LNn2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNn2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LNn2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LNn2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LNn2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LNn2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, LNn2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, LNn2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, v0, LNn2;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LNn2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LNn2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LNn2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LNn2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LNn2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LNn2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, LNn2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v9

    .line 24
    check-cast v11, Lfuh;

    .line 25
    .line 26
    iget-object v2, v11, Lfuh;->b:LKug;

    .line 27
    .line 28
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lu44;

    .line 33
    .line 34
    sget-object v9, Lpim;->g:Lpim;

    .line 35
    .line 36
    invoke-interface {v2, v9}, Lu44;->h(Lzb4;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object v12, v8

    .line 41
    check-cast v12, LJim;

    .line 42
    .line 43
    iget-object v8, v12, LJim;->c:LKim;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    iget-object v8, v8, LKim;->j:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v8, v9

    .line 52
    :goto_0
    check-cast v7, Ljava/util/Map;

    .line 53
    .line 54
    move-object v14, v6

    .line 55
    check-cast v14, Lgim;

    .line 56
    .line 57
    iget-object v6, v14, Lgim;->v:Ljava/lang/String;

    .line 58
    .line 59
    move-object v13, v5

    .line 60
    check-cast v13, Lhim;

    .line 61
    .line 62
    iget-object v5, v13, Lhim;->i:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v10, Ljre;

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    invoke-direct {v10, v8, v1, v15, v9}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lald;->q:Lald;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, "<CompleteMultipartUpload xmlns=\"http://s3.amazonaws.com/doc/2006-03-01/\">"

    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-direct {v9, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, LS2e;

    .line 115
    .line 116
    const-string v0, "<Part><ETag>"

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, LS2e;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "</ETag><PartNumber>"

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object v0, v14

    .line 132
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v9, "</PartNumber></Part>"

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-object v14, v0

    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v0, v14

    .line 149
    const-string v7, "</CompleteMultipartUpload>"

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v1, v7}, LT73;->s(Lald;Ljava/lang/String;)Lt5j;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v10, Ly5j;->e:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    const-string v1, "__xsc_local__:media_orchestration_attempt_id"

    .line 167
    .line 168
    invoke-virtual {v10, v5, v1}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-static {v10, v6}, LEWl;->r(Lvch;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v1, v13, Lhim;->d:Ls6d;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v5, Lmdh;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v1, v5}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljre;->i()Llre;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v5, LYSj;

    .line 192
    .line 193
    const/16 v6, 0xe

    .line 194
    .line 195
    invoke-direct {v5, v6, v11, v1, v13}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v2, v5}, Lfuh;->d(Lfuh;ILkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, LqAa;

    .line 203
    .line 204
    move-object v15, v4

    .line 205
    check-cast v15, Lx28;

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    check-cast v16, Ljava/util/Set;

    .line 210
    .line 211
    const/16 v17, 0x11

    .line 212
    .line 213
    move-object v10, v2

    .line 214
    move-object v14, v0

    .line 215
    invoke-direct/range {v10 .. v17}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_0
    move-object v0, v9

    .line 228
    check-cast v0, LDn2;

    .line 229
    .line 230
    instance-of v2, v0, Ldn2;

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    sget-object v2, LYkd;->b:LYkd;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    sget-object v2, LYkd;->c:LYkd;

    .line 238
    .line 239
    :goto_2
    check-cast v8, LOn2;

    .line 240
    .line 241
    iget-object v9, v8, LOn2;->d:LKug;

    .line 242
    .line 243
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    move-object v13, v9

    .line 248
    check-cast v13, Lqn2;

    .line 249
    .line 250
    iget-object v9, v13, Lqn2;->a:LLr3;

    .line 251
    .line 252
    check-cast v9, LHKg;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    iput-wide v9, v13, Lqn2;->d:J

    .line 262
    .line 263
    iget-object v9, v13, Lqn2;->b:LKug;

    .line 264
    .line 265
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lx2a;

    .line 270
    .line 271
    sget-object v10, LuDa;->a:LuDa;

    .line 272
    .line 273
    invoke-static {v9, v10}, Lv2a;->c(Lx2a;LIMd;)V

    .line 274
    .line 275
    .line 276
    iget-object v9, v8, LOn2;->b:LKug;

    .line 277
    .line 278
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v14, v9

    .line 283
    check-cast v14, Ldhj;

    .line 284
    .line 285
    invoke-virtual {v0}, LDn2;->b()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v10, "camera_roll"

    .line 290
    .line 291
    invoke-static {v10}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-string v11, "uri"

    .line 296
    .line 297
    invoke-static {v9, v10, v11}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object v12, v7

    .line 302
    check-cast v12, Lk3m;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    new-array v7, v7, [LeV1;

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v20, 0x38

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move-object/from16 v16, v12

    .line 314
    .line 315
    move-object/from16 v19, v7

    .line 316
    .line 317
    invoke-static/range {v14 .. v20}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    new-instance v15, LnR;

    .line 322
    .line 323
    move-object v11, v6

    .line 324
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 325
    .line 326
    move-object v9, v5

    .line 327
    check-cast v9, Ljava/lang/Double;

    .line 328
    .line 329
    move-object v10, v4

    .line 330
    check-cast v10, Ljava/lang/Double;

    .line 331
    .line 332
    move-object/from16 v16, v3

    .line 333
    .line 334
    check-cast v16, Ljava/lang/Long;

    .line 335
    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    move-object v3, v15

    .line 339
    move-object v4, v11

    .line 340
    move-object v5, v8

    .line 341
    move-object v6, v12

    .line 342
    move-object v7, v0

    .line 343
    move-object v8, v9

    .line 344
    move-object v9, v10

    .line 345
    move-object v10, v2

    .line 346
    move-object v0, v11

    .line 347
    move-object/from16 v11, v16

    .line 348
    .line 349
    move-object/from16 v21, v12

    .line 350
    .line 351
    move/from16 v12, v17

    .line 352
    .line 353
    invoke-direct/range {v3 .. v12}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 360
    .line 361
    invoke-direct {v3, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, LzJ1;

    .line 365
    .line 366
    invoke-direct {v4, v0, v1}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 370
    .line 371
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LeS8;

    .line 375
    .line 376
    const/16 v3, 0x14

    .line 377
    .line 378
    invoke-direct {v1, v3, v13}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 382
    .line 383
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LXgd;

    .line 387
    .line 388
    const/4 v1, 0x5

    .line 389
    move-object/from16 v7, v21

    .line 390
    .line 391
    invoke-direct {v0, v1, v13, v2, v7}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 395
    .line 396
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNn2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNn2;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LNn2;->a()Lio/reactivex/rxjava3/core/SingleSource;

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
