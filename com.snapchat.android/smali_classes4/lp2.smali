.class public final Llp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LEe8;Landroid/net/Uri;LI4i;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Llp2;->a:I

    .line 3
    iput-object p1, p0, Llp2;->d:Ljava/lang/Object;

    iput-object p2, p0, Llp2;->c:Ljava/lang/Object;

    iput-object p3, p0, Llp2;->e:Ljava/lang/Object;

    iput-object p4, p0, Llp2;->f:Ljava/util/Collection;

    iput-boolean p5, p0, Llp2;->b:Z

    return-void
.end method

.method public constructor <init>(LQzl;Ljava/util/Set;ZLAh8;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Llp2;->a:I

    .line 6
    iput-object p1, p0, Llp2;->c:Ljava/lang/Object;

    iput-object p2, p0, Llp2;->f:Ljava/util/Collection;

    iput-boolean p3, p0, Llp2;->b:Z

    iput-object p4, p0, Llp2;->d:Ljava/lang/Object;

    iput-object p5, p0, Llp2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LI4i;Ljava/util/Set;ZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Llp2;->a:I

    iput-object p1, p0, Llp2;->c:Ljava/lang/Object;

    iput-object p2, p0, Llp2;->d:Ljava/lang/Object;

    iput-object p3, p0, Llp2;->e:Ljava/lang/Object;

    iput-object p4, p0, Llp2;->f:Ljava/util/Collection;

    iput-boolean p5, p0, Llp2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/Collection;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Llp2;->a:I

    iput-object p1, p0, Llp2;->c:Ljava/lang/Object;

    iput-object p2, p0, Llp2;->d:Ljava/lang/Object;

    iput-object p3, p0, Llp2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Llp2;->b:Z

    iput-object p5, p0, Llp2;->f:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNE1;ZLjava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 10
    iput v0, p0, Llp2;->a:I

    .line 11
    iput-object p1, p0, Llp2;->c:Ljava/lang/Object;

    iput-object p2, p0, Llp2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Llp2;->b:Z

    iput-object p4, p0, Llp2;->f:Ljava/util/Collection;

    iput-object p5, p0, Llp2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget v2, v1, Llp2;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-boolean v6, v1, Llp2;->b:Z

    .line 11
    .line 12
    iget-object v7, v1, Llp2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Llp2;->f:Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v9, v1, Llp2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v1, Llp2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v9, LNE1;

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    invoke-static {v9}, LNE1;->f(LNE1;)LFs0;

    .line 30
    .line 31
    .line 32
    check-cast v8, Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v9, v10, v6, v8}, LNE1;->h(Ljava/lang/String;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v9, v7}, LNE1;->g(LNE1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    move-object v3, v10

    .line 47
    check-cast v3, LQzl;

    .line 48
    .line 49
    iget-object v4, v3, LQzl;->L0:LlW7;

    .line 50
    .line 51
    sget-object v0, LB0;->a:LB0;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move-object v6, v8

    .line 56
    check-cast v6, Ljava/util/Set;

    .line 57
    .line 58
    move-object v8, v9

    .line 59
    check-cast v8, LAh8;

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v3, Lz1e;->d:LXWf;

    .line 65
    .line 66
    iget-object v2, v2, LXWf;->m:Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v5, LAn6;->z0:LAn6;

    .line 71
    .line 72
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v7

    .line 78
    :cond_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 86
    .line 87
    sget-object v2, LCXf;->f:LCXf;

    .line 88
    .line 89
    const-string v7, "TimelineEditsComposer"

    .line 90
    .line 91
    invoke-static {v2, v2, v7}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v7, v3, Lz1e;->g:Lzcd;

    .line 96
    .line 97
    check-cast v7, LUcd;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v2}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v10, Lns4;

    .line 114
    .line 115
    iget-boolean v7, v1, Llp2;->b:Z

    .line 116
    .line 117
    move-object v2, v10

    .line 118
    move-object v5, v6

    .line 119
    move v6, v7

    .line 120
    move-object v7, v8

    .line 121
    move-object v8, v9

    .line 122
    invoke-direct/range {v2 .. v8}, Lns4;-><init>(LQzl;LlW7;Ljava/util/Set;ZLAh8;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v2, LSaf;

    .line 132
    .line 133
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    :goto_1
    return-object v2

    .line 145
    :pswitch_2
    check-cast v10, Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v0, v2

    .line 155
    :goto_2
    invoke-static {v0}, LKLn;->F(Ljava/lang/String;)LQmm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v2, v0, LPmm;

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    move-object v0, v5

    .line 164
    :cond_5
    check-cast v0, LPmm;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, " doesn\'t have remote icon url!"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LUo8;

    .line 191
    .line 192
    new-instance v3, Lkp8;

    .line 193
    .line 194
    invoke-direct {v3, v4, v0, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v0}, LMmm;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v2, LrAj;->a:LqAj;

    .line 211
    .line 212
    const-string v4, "LOOK:LensIconUriHandler#resolve.urlHash"

    .line 213
    .line 214
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    sget v4, Ljda;->a:I

    .line 218
    .line 219
    sget-object v4, Lo3e;->b:Lo3e;

    .line 220
    .line 221
    invoke-virtual {v0}, LMmm;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v0, v5}, Lo3e;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lada;

    .line 234
    .line 235
    iget v0, v0, Lada;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    invoke-virtual {v2}, LqAj;->b()V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lfl4;

    .line 241
    .line 242
    invoke-direct {v2}, Lfl4;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v4, LTxb;

    .line 246
    .line 247
    invoke-direct {v4}, LTxb;-><init>()V

    .line 248
    .line 249
    .line 250
    iput v0, v4, LTxb;->b:I

    .line 251
    .line 252
    iget v0, v4, LTxb;->a:I

    .line 253
    .line 254
    or-int/2addr v0, v3

    .line 255
    iput v0, v4, LTxb;->a:I

    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    iput v0, v2, Lfl4;->a:I

    .line 259
    .line 260
    iput-object v4, v2, Lfl4;->b:LSh8;

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lfl4;->a(I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Luk6;

    .line 268
    .line 269
    move-object v10, v0

    .line 270
    check-cast v9, LVxb;

    .line 271
    .line 272
    check-cast v7, LI4i;

    .line 273
    .line 274
    move-object/from16 v17, v7

    .line 275
    .line 276
    invoke-static {v9, v11, v7}, LVxb;->f(LVxb;Ljava/lang/String;LI4i;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sget-object v16, LRxb;->q:LRxb;

    .line 281
    .line 282
    move-object/from16 v18, v8

    .line 283
    .line 284
    check-cast v18, Ljava/util/Set;

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v26, 0x5f1c

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    move-object/from16 v24, v2

    .line 304
    .line 305
    invoke-direct/range {v10 .. v26}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, LVxb;->g(LVxb;)Lem4;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    invoke-static {v0, v6}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_3
    return-object v0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    sget-object v2, LrAj;->b:Ludl;

    .line 325
    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-interface {v2}, Ludl;->b()V

    .line 329
    .line 330
    .line 331
    :cond_7
    throw v0

    .line 332
    :pswitch_3
    check-cast v10, Landroid/net/Uri;

    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v2, :cond_8

    .line 339
    .line 340
    move-object v11, v0

    .line 341
    goto :goto_4

    .line 342
    :cond_8
    move-object v11, v2

    .line 343
    :goto_4
    new-instance v0, Luk6;

    .line 344
    .line 345
    move-object v10, v0

    .line 346
    check-cast v9, Lwg8;

    .line 347
    .line 348
    check-cast v7, LI4i;

    .line 349
    .line 350
    move-object/from16 v17, v7

    .line 351
    .line 352
    invoke-static {v9, v11, v7}, Lwg8;->f(Lwg8;Ljava/lang/String;LI4i;)Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    sget-object v16, Lvg8;->q:Lvg8;

    .line 357
    .line 358
    move-object/from16 v18, v8

    .line 359
    .line 360
    check-cast v18, Ljava/util/Set;

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v26, 0x7e1c

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    invoke-direct/range {v10 .. v26}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, Lwg8;->g(Lwg8;)Lem4;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    invoke-static {v0, v6}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_4
    check-cast v9, LEe8;

    .line 400
    .line 401
    invoke-static {v9}, LEe8;->h(LEe8;)Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v10, Landroid/net/Uri;

    .line 406
    .line 407
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Iterable;

    .line 412
    .line 413
    invoke-static {v0, v3}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v11, v2

    .line 422
    check-cast v11, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v14, v2

    .line 429
    check-cast v14, Ljava/lang/String;

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v15, v0

    .line 437
    check-cast v15, Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, "NOT_AVAILABLE"

    .line 440
    .line 441
    invoke-static {v14, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_9

    .line 446
    .line 447
    invoke-static {v15, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    new-instance v0, LH9d;

    .line 454
    .line 455
    sget-object v13, LRAj;->c:LRAj;

    .line 456
    .line 457
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0xf0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    move-object v12, v0

    .line 466
    invoke-direct/range {v12 .. v19}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x3

    .line 470
    invoke-static {v0, v5, v5, v2}, Lp2m;->v(LH9d;Ljava/lang/String;Ly28;I)LsK6;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v0, v5}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object v15, v2

    .line 479
    :goto_5
    move-object/from16 v19, v5

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_9
    sget-object v0, Lbff;->a:LsK6;

    .line 483
    .line 484
    move-object v15, v0

    .line 485
    goto :goto_5

    .line 486
    :goto_6
    check-cast v7, LI4i;

    .line 487
    .line 488
    move-object/from16 v17, v7

    .line 489
    .line 490
    invoke-static {v9, v11, v7}, LEe8;->f(LEe8;Ljava/lang/String;LI4i;)Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    sget-object v16, LBe8;->q:LBe8;

    .line 495
    .line 496
    new-instance v0, Luk6;

    .line 497
    .line 498
    move-object v10, v0

    .line 499
    move-object/from16 v18, v8

    .line 500
    .line 501
    check-cast v18, Ljava/util/Set;

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v26, 0x7e0c

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    invoke-direct/range {v10 .. v26}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v9}, LEe8;->g(LEe8;)Lem4;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v2, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    invoke-static {v0, v6}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_5
    move-object v3, v10

    .line 538
    check-cast v3, Lz13;

    .line 539
    .line 540
    iget-object v0, v3, Lz13;->f:LCbl;

    .line 541
    .line 542
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    sget-object v2, Lx13;->c:Lx13;

    .line 549
    .line 550
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, LhYj;

    .line 555
    .line 556
    move-object v4, v9

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    const/4 v5, 0x4

    .line 560
    invoke-direct {v2, v4, v5}, LhYj;-><init>(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 567
    .line 568
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lx13;->d:Lx13;

    .line 572
    .line 573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 574
    .line 575
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    const-wide/16 v5, 0x1

    .line 579
    .line 580
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;

    .line 585
    .line 586
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 590
    .line 591
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 592
    .line 593
    invoke-direct {v9, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lfm4;

    .line 597
    .line 598
    move-object v5, v7

    .line 599
    check-cast v5, LI4i;

    .line 600
    .line 601
    move-object v6, v8

    .line 602
    check-cast v6, Ljava/util/Set;

    .line 603
    .line 604
    iget-boolean v7, v1, Llp2;->b:Z

    .line 605
    .line 606
    const/16 v8, 0x15

    .line 607
    .line 608
    move-object v2, v0

    .line 609
    invoke-direct/range {v2 .. v8}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;Ljava/lang/Object;ZI)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 613
    .line 614
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :pswitch_6
    check-cast v10, Landroid/net/Uri;

    .line 619
    .line 620
    const-string v0, "uri"

    .line 621
    .line 622
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 635
    .line 636
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v2, v5, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    xor-int/lit8 v11, v2, 0x1

    .line 645
    .line 646
    move-object v13, v9

    .line 647
    check-cast v13, Lmp2;

    .line 648
    .line 649
    invoke-static {v13}, Lmp2;->j(Lmp2;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/16 v4, 0x1d

    .line 654
    .line 655
    if-eqz v2, :cond_b

    .line 656
    .line 657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    .line 659
    if-lt v0, v4, :cond_a

    .line 660
    .line 661
    invoke-static {v13, v12}, Lmp2;->l(Lmp2;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_7

    .line 666
    :cond_a
    invoke-static {v13, v12, v11}, Lmp2;->k(Lmp2;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_7
    new-instance v2, Lkp2;

    .line 671
    .line 672
    move-object v14, v7

    .line 673
    check-cast v14, LI4i;

    .line 674
    .line 675
    move-object/from16 v16, v8

    .line 676
    .line 677
    check-cast v16, Ljava/util/Set;

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    iget-boolean v15, v1, Llp2;->b:Z

    .line 682
    .line 683
    move-object v10, v2

    .line 684
    invoke-direct/range {v10 .. v17}, Lkp2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 691
    .line 692
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_b
    if-nez v11, :cond_c

    .line 697
    .line 698
    invoke-static {v13}, Lmp2;->f(Lmp2;)Lnp2;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const-string v3, "camera_roll"

    .line 703
    .line 704
    invoke-static {v3}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v12, v3, v0}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v7, LI4i;

    .line 713
    .line 714
    check-cast v8, Ljava/util/Set;

    .line 715
    .line 716
    invoke-virtual {v2, v0, v7, v6, v8}, Lnp2;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    goto :goto_8

    .line 721
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 722
    .line 723
    if-lt v0, v4, :cond_d

    .line 724
    .line 725
    invoke-static {v13, v12}, Lmp2;->l(Lmp2;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    goto :goto_8

    .line 730
    :cond_d
    invoke-static {v13, v12, v3}, Lmp2;->k(Lmp2;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :goto_8
    return-object v3

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llp2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llp2;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Llp2;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Llp2;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Llp2;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Llp2;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Llp2;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, Llp2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LIva;

    .line 39
    .line 40
    iget-object v1, p0, Llp2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, LcKa;

    .line 44
    .line 45
    iget-object v1, v9, LcKa;->b:LlFe;

    .line 46
    .line 47
    check-cast v1, LJva;

    .line 48
    .line 49
    invoke-static {v0, v1}, LIva;->b(LIva;LJva;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v9, v10, v1}, LIva;->c(LcKa;Landroid/net/Uri;Z)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x1

    .line 59
    const/16 v8, 0x30

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, v0

    .line 64
    move-object v2, v9

    .line 65
    move-object v4, v10

    .line 66
    invoke-static/range {v1 .. v8}, LIva;->e(LIva;LcKa;Ljava/util/List;Landroid/net/Uri;ZZZI)LDBe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Llp2;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LhKl;

    .line 73
    .line 74
    iget-object v2, v2, LhKl;->a:LeOk;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lwh9;->K2:Lwh9;

    .line 80
    .line 81
    const-wide/16 v4, 0x1

    .line 82
    .line 83
    iget-boolean v6, p0, Llp2;->b:Z

    .line 84
    .line 85
    invoke-virtual {v2, v3, v6, v4, v5}, LeOk;->e(Lwh9;ZJ)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Llp2;->f:Ljava/util/Collection;

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 93
    .line 94
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9, v2, v1, v3}, LIva;->h(LcKa;Ljava/util/List;LDBe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_6
    invoke-virtual {p0}, Llp2;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
