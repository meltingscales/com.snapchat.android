.class public final Llsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Llsk;

.field public static final c:Llsk;

.field public static final d:Llsk;

.field public static final e:Llsk;

.field public static final f:Llsk;

.field public static final g:Llsk;

.field public static final h:Llsk;

.field public static final i:Llsk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llsk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llsk;->b:Llsk;

    .line 8
    .line 9
    new-instance v0, Llsk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llsk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llsk;->c:Llsk;

    .line 16
    .line 17
    new-instance v0, Llsk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llsk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llsk;->d:Llsk;

    .line 24
    .line 25
    new-instance v0, Llsk;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llsk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llsk;->e:Llsk;

    .line 32
    .line 33
    new-instance v0, Llsk;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Llsk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llsk;->f:Llsk;

    .line 40
    .line 41
    new-instance v0, Llsk;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Llsk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llsk;->g:Llsk;

    .line 48
    .line 49
    new-instance v0, Llsk;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Llsk;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llsk;->h:Llsk;

    .line 56
    .line 57
    new-instance v0, Llsk;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Llsk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Llsk;->i:Llsk;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llsk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lgsk;->c:Lgsk;

    .line 2
    .line 3
    iget v1, p0, Llsk;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls48;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v1, LSaf;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance v1, LSaf;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :pswitch_1
    check-cast p1, LSaf;

    .line 28
    .line 29
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LV9j;

    .line 32
    .line 33
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LReb;

    .line 36
    .line 37
    iget-boolean v1, p1, LReb;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, LV9j;->d:LKug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LU9j;

    .line 48
    .line 49
    iget-object v2, v1, LU9j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    iget-object v3, v0, LV9j;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Lkwa;->a:Lkwa;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lkjk;

    .line 69
    .line 70
    instance-of v5, v4, LlVd;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    check-cast v4, LlVd;

    .line 75
    .line 76
    iget-object v1, v4, LlVd;->a:LS9j;

    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    instance-of v5, v4, LfI4;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    check-cast v4, LfI4;

    .line 90
    .line 91
    iget-object v2, v4, LfI4;->a:Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object v4, v1, LU9j;->a:LKug;

    .line 96
    .line 97
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LP9j;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v4, LP9j;->a:LKug;

    .line 112
    .line 113
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Ldhj;

    .line 119
    .line 120
    sget-object v6, LBje;->g:LBje;

    .line 121
    .line 122
    invoke-static {v3, v6}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v6, LVY2;->f:LVY2;

    .line 127
    .line 128
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v6, 0x0

    .line 133
    new-array v12, v6, [LeV1;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/16 v13, 0x38

    .line 138
    .line 139
    invoke-static/range {v7 .. v13}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, LkD9;

    .line 144
    .line 145
    const/16 v9, 0x15

    .line 146
    .line 147
    invoke-direct {v8, v9, v4, v5}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, LOI0;

    .line 159
    .line 160
    const/16 v8, 0x1b

    .line 161
    .line 162
    invoke-direct {v7, v8, v5}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 166
    .line 167
    invoke-direct {v5, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v4, LP9j;->e:LqCg;

    .line 171
    .line 172
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lfwa;

    .line 182
    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    iget-boolean v8, v0, LV9j;->b:Z

    .line 186
    .line 187
    invoke-direct {v4, v1, v8, v5}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, LT9j;

    .line 196
    .line 197
    invoke-direct {v4, v1, v3, v6}, LT9j;-><init>(LU9j;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 201
    .line 202
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, LkD9;

    .line 206
    .line 207
    const/16 v5, 0x16

    .line 208
    .line 209
    invoke-direct {v4, v5, v1, v3}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, LT9j;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-direct {v5, v1, v3, v6}, LT9j;-><init>(LU9j;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 223
    .line 224
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, LCbc;

    .line 228
    .line 229
    const/16 v5, 0x8

    .line 230
    .line 231
    invoke-direct {v4, v5, v1, v3}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 235
    .line 236
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, LfI4;

    .line 240
    .line 241
    invoke-direct {v4, v1}, LfI4;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-object v2, v1

    .line 248
    :goto_1
    new-instance v1, LIFa;

    .line 249
    .line 250
    const/16 v3, 0x1d

    .line 251
    .line 252
    iget-object v4, p1, LReb;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v1, v4, v3}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 261
    .line 262
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LzDg;

    .line 266
    .line 267
    const/16 v2, 0xa

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 273
    .line 274
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lxsk;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-direct {v1, v2, p1}, Lxsk;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 284
    .line 285
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    new-instance v0, LSaf;

    .line 290
    .line 291
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 295
    .line 296
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    return-object p1

    .line 300
    :pswitch_2
    move-object v1, p1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    new-instance p1, Ls48;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v4, -0x1

    .line 310
    const/4 v6, 0x1

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, -0x1

    .line 313
    move-object v0, p1

    .line 314
    invoke-direct/range {v0 .. v6}, Ls48;-><init>(Ljava/lang/CharSequence;ZIIIZ)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_3
    check-cast p1, Ls48;

    .line 319
    .line 320
    packed-switch v1, :pswitch_data_2

    .line 321
    .line 322
    .line 323
    new-instance v1, LSaf;

    .line 324
    .line 325
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_4
    new-instance v1, LSaf;

    .line 330
    .line 331
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_3
    return-object v1

    .line 335
    :pswitch_5
    check-cast p1, Ljtk;

    .line 336
    .line 337
    iget-object p1, p1, Ljtk;->b:Ljava/util/List;

    .line 338
    .line 339
    check-cast p1, Ljava/lang/Iterable;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    check-cast p1, Ljava/lang/Iterable;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 348
    .line 349
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lvcf;

    .line 354
    .line 355
    if-eqz p1, :cond_5

    .line 356
    .line 357
    iget-object p1, p1, Lvcf;->d:Ljava/lang/String;

    .line 358
    .line 359
    if-nez p1, :cond_4

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_4
    move-object v2, p1

    .line 363
    :cond_5
    :goto_4
    return-object v2

    .line 364
    :pswitch_8
    check-cast p1, LIm9;

    .line 365
    .line 366
    invoke-virtual {p1}, LIm9;->e()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch
.end method
