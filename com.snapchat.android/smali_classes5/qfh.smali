.class public final Lqfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfkb;

.field public final b:LuS;

.field public final c:Lp6i;

.field public final d:LY89;

.field public final e:Llha;

.field public final f:LIQk;

.field public final g:LZ89;

.field public final h:LrB7;

.field public i:J

.field public j:J

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lfkb;LuS;Lp6i;LY89;Llha;LIQk;LZ89;LrB7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfh;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, Lqfh;->b:LuS;

    .line 7
    .line 8
    iput-object p3, p0, Lqfh;->c:Lp6i;

    .line 9
    .line 10
    iput-object p4, p0, Lqfh;->d:LY89;

    .line 11
    .line 12
    iput-object p5, p0, Lqfh;->e:Llha;

    .line 13
    .line 14
    iput-object p6, p0, Lqfh;->f:LIQk;

    .line 15
    .line 16
    iput-object p7, p0, Lqfh;->g:LZ89;

    .line 17
    .line 18
    iput-object p8, p0, Lqfh;->h:LrB7;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lqfh;->k:Z

    .line 22
    .line 23
    return-void
.end method

.method public static c(LG7h;JFF)V
    .locals 9

    .line 1
    iget-object v0, p0, LG7h;->a:Lms9;

    .line 2
    .line 3
    sget-object v6, LO2c;->a:LO2c;

    .line 4
    .line 5
    const/high16 v7, 0x42c80000    # 100.0f

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lms9;

    .line 11
    .line 12
    invoke-direct {v0, v8, p3, v7, v6}, Lms9;-><init>(FFFLandroid/view/animation/Interpolator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LG7h;->a:Lms9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    .line 20
    move-wide v1, p1

    .line 21
    move v3, p3

    .line 22
    move-object v5, v6

    .line 23
    invoke-virtual/range {v0 .. v5}, Lms9;->d(JFFLandroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, p0, LG7h;->a:Lms9;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Lms9;->f(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LG7h;->c:Lms9;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance p3, Lms9;

    .line 38
    .line 39
    invoke-direct {p3, v8, p4, v7, v6}, Lms9;-><init>(FFFLandroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LG7h;->c:Lms9;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/high16 v5, 0x42c80000    # 100.0f

    .line 46
    .line 47
    move-wide v2, p1

    .line 48
    move v4, p4

    .line 49
    invoke-virtual/range {v1 .. v6}, Lms9;->d(JFFLandroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, LG7h;->c:Lms9;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lms9;->f(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lpfh;LNSc;FF)V
    .locals 11

    .line 1
    iget-object v0, p1, Lpfh;->x:Lxfh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lxfh;->j:LG7h;

    .line 7
    .line 8
    iget-wide v2, p0, Lqfh;->l:J

    .line 9
    .line 10
    invoke-static {v1, v2, v3, p3, p4}, Lqfh;->c(LG7h;JFF)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lqfh;->f:LIQk;

    .line 14
    .line 15
    iget-object p3, p3, LIQk;->c:Lyfh;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, v0, Lxfh;->a:Landroid/net/Uri;

    .line 21
    .line 22
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :goto_0
    move-object p3, v1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object p4, v0, Lxfh;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iget-object v2, p3, Lyfh;->g:LcU2;

    .line 41
    .line 42
    invoke-virtual {v2, p4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LzX5;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, LzX5;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v8, v3

    .line 59
    iget-object p4, p3, Lyfh;->b:Lh81;

    .line 60
    .line 61
    iget-object p4, p4, Lh81;->b:LE71;

    .line 62
    .line 63
    iget-object v6, p3, Lyfh;->d:LtXl;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, LzX5;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LzKc;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lxfh;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v4, v3, Lxfh;->a:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v5, v0, Lxfh;->a:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :goto_1
    move-object v9, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v3, Lxfh;

    .line 92
    .line 93
    invoke-direct {v3}, Lxfh;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lxfh;->a:Landroid/net/Uri;

    .line 97
    .line 98
    iput-object v4, v3, Lxfh;->a:Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v4, v0, Lxfh;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v3, Lxfh;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v4, v0, Lxfh;->c:J

    .line 105
    .line 106
    iput-wide v4, v3, Lxfh;->c:J

    .line 107
    .line 108
    iget-object v4, v0, Lxfh;->f:LLOm;

    .line 109
    .line 110
    iput-object v4, v3, Lxfh;->f:LLOm;

    .line 111
    .line 112
    iget v4, v0, Lxfh;->g:F

    .line 113
    .line 114
    iput v4, v3, Lxfh;->g:F

    .line 115
    .line 116
    iget v4, v0, Lxfh;->h:F

    .line 117
    .line 118
    iput v4, v3, Lxfh;->h:F

    .line 119
    .line 120
    iget v4, v0, Lxfh;->i:F

    .line 121
    .line 122
    iput v4, v3, Lxfh;->i:F

    .line 123
    .line 124
    iget-object v4, v0, Lxfh;->j:LG7h;

    .line 125
    .line 126
    iput-object v4, v3, Lxfh;->j:LG7h;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    iget-object p3, p3, Lyfh;->a:Lfkb;

    .line 130
    .line 131
    iget-object v5, p3, Lfkb;->b:LcM0;

    .line 132
    .line 133
    if-ne v9, v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8}, LzX5;->b()LCrl;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v8, v9, v5}, LzX5;->c(Ljava/lang/Object;LcM0;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v6, LtXl;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LC71;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    invoke-interface {p4}, LE71;->create()LC71;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    iput-object p4, v6, LtXl;->c:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_5
    iget-object p4, v6, LtXl;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p4, LC71;

    .line 158
    .line 159
    iget-object v2, v9, Lxfh;->a:Landroid/net/Uri;

    .line 160
    .line 161
    sget-object v3, Lzua;->K0:Lzua;

    .line 162
    .line 163
    invoke-virtual {v3}, Lzua;->f()LGlk;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v9, Lxfh;->f:LLOm;

    .line 168
    .line 169
    invoke-interface {p4, v2, v3, v4}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    new-instance v2, LKPa;

    .line 174
    .line 175
    const/16 v3, 0x12

    .line 176
    .line 177
    invoke-direct {v2, v3, v6}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lk7k;

    .line 181
    .line 182
    const/16 v10, 0x18

    .line 183
    .line 184
    move-object v4, v3

    .line 185
    move-object v7, p3

    .line 186
    invoke-direct/range {v4 .. v10}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    iget-object p3, p3, Lfkb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_3
    if-eqz p3, :cond_9

    .line 203
    .line 204
    iget-object p4, p0, Lqfh;->f:LIQk;

    .line 205
    .line 206
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lxfh;->j:LG7h;

    .line 210
    .line 211
    iget-object v3, v2, LG7h;->a:Lms9;

    .line 212
    .line 213
    iget v4, v2, LG7h;->b:F

    .line 214
    .line 215
    iget-object v5, p4, LIQk;->b:LuS;

    .line 216
    .line 217
    invoke-virtual {v5, v3, v4}, LuS;->a(Lms9;F)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v2, LG7h;->b:F

    .line 222
    .line 223
    iget-object v2, v0, Lxfh;->j:LG7h;

    .line 224
    .line 225
    iget-object v3, v2, LG7h;->c:Lms9;

    .line 226
    .line 227
    iget v4, v2, LG7h;->d:F

    .line 228
    .line 229
    invoke-virtual {v5, v3, v4}, LuS;->a(Lms9;F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v2, LG7h;->d:F

    .line 234
    .line 235
    iget-object v2, p4, LIQk;->a:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v3, p1, Lpfh;->b:LwG7;

    .line 238
    .line 239
    iget-object v3, v3, LwG7;->b:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LAG7;

    .line 247
    .line 248
    iget v3, v3, LE2d;->h:F

    .line 249
    .line 250
    iget-object p1, p1, Lpfh;->b:LwG7;

    .line 251
    .line 252
    iget-object v5, p1, LwG7;->b:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LAG7;

    .line 259
    .line 260
    iget v5, v5, LE2d;->i:F

    .line 261
    .line 262
    iget v6, p2, LNSc;->d:F

    .line 263
    .line 264
    const v7, 0x40066666    # 2.1f

    .line 265
    .line 266
    .line 267
    div-float/2addr v6, v7

    .line 268
    div-float v6, v5, v6

    .line 269
    .line 270
    invoke-static {v6, v2}, Ld26;->F(FLandroid/content/Context;)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {p1}, LwG7;->c()LAG7;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7, p2}, LE2d;->h(LNSc;)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    add-float/2addr v7, v6

    .line 283
    iget v6, p2, LNSc;->d:F

    .line 284
    .line 285
    const/high16 v8, 0x40200000    # 2.5f

    .line 286
    .line 287
    div-float/2addr v6, v8

    .line 288
    div-float v6, v5, v6

    .line 289
    .line 290
    invoke-static {v6, v2}, Ld26;->F(FLandroid/content/Context;)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p1}, LwG7;->c()LAG7;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6, p2}, LE2d;->g(LNSc;)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {p1}, LwG7;->c()LAG7;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, p2}, LE2d;->h(LNSc;)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    add-float/2addr p1, v2

    .line 311
    iput v7, v0, Lxfh;->g:F

    .line 312
    .line 313
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 314
    .line 315
    div-float p2, v3, p2

    .line 316
    .line 317
    iput p2, v0, Lxfh;->h:F

    .line 318
    .line 319
    const p2, 0x3f0ccccd    # 0.55f

    .line 320
    .line 321
    .line 322
    mul-float p2, p2, v5

    .line 323
    .line 324
    iput p2, v0, Lxfh;->i:F

    .line 325
    .line 326
    iget-object p2, v0, Lxfh;->j:LG7h;

    .line 327
    .line 328
    iput v6, p2, LG7h;->e:F

    .line 329
    .line 330
    iput p1, p2, LG7h;->f:F

    .line 331
    .line 332
    const p1, 0x3fa66666    # 1.3f

    .line 333
    .line 334
    .line 335
    div-float/2addr v3, p1

    .line 336
    iput v3, p2, LG7h;->g:F

    .line 337
    .line 338
    div-float/2addr v5, p1

    .line 339
    iput v5, p2, LG7h;->h:F

    .line 340
    .line 341
    iget-object p1, p4, LIQk;->c:Lyfh;

    .line 342
    .line 343
    iget-object p1, p1, Lyfh;->f:Lufh;

    .line 344
    .line 345
    iput-object v0, p1, Lufh;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object p3, p1, Lufh;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object p1, p1, Lufh;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lyfh;

    .line 352
    .line 353
    iget-object p2, p1, Lyfh;->f:Lufh;

    .line 354
    .line 355
    iget-object p3, p2, Lufh;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p3, LCrl;

    .line 358
    .line 359
    if-nez p3, :cond_6

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_6
    iget-object p4, p1, Lyfh;->k:Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-virtual {p2}, Lufh;->h()Lxfh;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iget-object p2, p2, Lxfh;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object p2, p1, Lyfh;->c:LXOc;

    .line 375
    .line 376
    iget-object p4, p1, Lyfh;->k:Ljava/util/LinkedHashSet;

    .line 377
    .line 378
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 379
    .line 380
    .line 381
    move-result p4

    .line 382
    monitor-enter p2

    .line 383
    :try_start_0
    iput p4, p2, LXOc;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    monitor-exit p2

    .line 386
    iget-object p2, p1, Lyfh;->t:Ljava/util/LinkedHashSet;

    .line 387
    .line 388
    iget-object p4, p1, Lyfh;->f:Lufh;

    .line 389
    .line 390
    invoke-virtual {p4}, Lufh;->h()Lxfh;

    .line 391
    .line 392
    .line 393
    move-result-object p4

    .line 394
    iget-object p4, p4, Lxfh;->a:Landroid/net/Uri;

    .line 395
    .line 396
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p4

    .line 400
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object p2, p1, Lyfh;->c:LXOc;

    .line 404
    .line 405
    iget-object p4, p1, Lyfh;->t:Ljava/util/LinkedHashSet;

    .line 406
    .line 407
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 408
    .line 409
    .line 410
    move-result p4

    .line 411
    invoke-virtual {p2, p4}, LXOc;->j(I)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p1, Lyfh;->i:LCrl;

    .line 415
    .line 416
    const/4 p4, 0x2

    .line 417
    const/4 v0, 0x1

    .line 418
    if-nez p2, :cond_7

    .line 419
    .line 420
    iget-boolean p2, p1, Lyfh;->j:Z

    .line 421
    .line 422
    if-nez p2, :cond_9

    .line 423
    .line 424
    iput-boolean v0, p1, Lyfh;->j:Z

    .line 425
    .line 426
    iget-object p2, p1, Lyfh;->e:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    const p3, 0x7f0803bb

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    new-instance p3, Landroid/graphics/Canvas;

    .line 440
    .line 441
    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v0, p1, Lyfh;->a:Lfkb;

    .line 445
    .line 446
    iget-object v2, v0, Lfkb;->e:LGGc;

    .line 447
    .line 448
    invoke-virtual {v2}, LGGc;->d()Lo71;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    const-string v6, "ResolvedClusterStorySubRenderer"

    .line 461
    .line 462
    check-cast v2, LyQ0;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 468
    .line 469
    invoke-virtual {v2, v3, v5, v7, v6}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LhC7;

    .line 478
    .line 479
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {p2, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 501
    .line 502
    .line 503
    iget-object p2, v0, Lfkb;->b:LcM0;

    .line 504
    .line 505
    new-instance p3, Ltg6;

    .line 506
    .line 507
    invoke-direct {p3, p4, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast p2, LhM0;

    .line 511
    .line 512
    invoke-virtual {p2, v2, v6, p3}, LhM0;->d(LFVg;Ljava/lang/String;LHNe;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_7
    iget-object v1, p1, Lyfh;->f:Lufh;

    .line 521
    .line 522
    invoke-virtual {v1}, Lufh;->h()Lxfh;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v1, v1, Lxfh;->j:LG7h;

    .line 527
    .line 528
    iget v1, v1, LG7h;->b:F

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    cmpg-float v1, v1, v2

    .line 532
    .line 533
    if-gtz v1, :cond_8

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_8
    iget-object v1, p1, Lyfh;->b:Lh81;

    .line 538
    .line 539
    iget v2, v1, Lh81;->o:I

    .line 540
    .line 541
    const/high16 v3, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 544
    .line 545
    .line 546
    iget v2, v1, Lh81;->n:I

    .line 547
    .line 548
    invoke-static {v2, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 549
    .line 550
    .line 551
    iget-object p4, p1, Lyfh;->f:Lufh;

    .line 552
    .line 553
    invoke-virtual {p4}, Lufh;->h()Lxfh;

    .line 554
    .line 555
    .line 556
    move-result-object p4

    .line 557
    iget-object p4, p4, Lxfh;->j:LG7h;

    .line 558
    .line 559
    iget p4, p4, LG7h;->b:F

    .line 560
    .line 561
    iget v2, v1, Lh81;->l:I

    .line 562
    .line 563
    invoke-static {v2, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 564
    .line 565
    .line 566
    iget-object p4, p1, Lyfh;->f:Lufh;

    .line 567
    .line 568
    invoke-virtual {p4}, Lufh;->h()Lxfh;

    .line 569
    .line 570
    .line 571
    move-result-object p4

    .line 572
    iget-object p4, p4, Lxfh;->j:LG7h;

    .line 573
    .line 574
    iget p4, p4, LG7h;->g:F

    .line 575
    .line 576
    iget-object v2, p1, Lyfh;->f:Lufh;

    .line 577
    .line 578
    invoke-virtual {v2}, Lufh;->h()Lxfh;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v2, v2, Lxfh;->j:LG7h;

    .line 583
    .line 584
    iget v2, v2, LG7h;->h:F

    .line 585
    .line 586
    iget v3, v1, Lh81;->i:I

    .line 587
    .line 588
    invoke-static {v3, p4, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 589
    .line 590
    .line 591
    iget-object p4, p1, Lyfh;->f:Lufh;

    .line 592
    .line 593
    invoke-virtual {p4}, Lufh;->h()Lxfh;

    .line 594
    .line 595
    .line 596
    move-result-object p4

    .line 597
    iget-object p4, p4, Lxfh;->j:LG7h;

    .line 598
    .line 599
    iget p4, p4, LG7h;->e:F

    .line 600
    .line 601
    iget-object v2, p1, Lyfh;->f:Lufh;

    .line 602
    .line 603
    invoke-virtual {v2}, Lufh;->h()Lxfh;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v2, v2, Lxfh;->j:LG7h;

    .line 608
    .line 609
    iget v2, v2, LG7h;->f:F

    .line 610
    .line 611
    iget v1, v1, Lh81;->j:I

    .line 612
    .line 613
    invoke-static {v1, p4, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 614
    .line 615
    .line 616
    iget-object p3, p3, LCrl;->a:LErl;

    .line 617
    .line 618
    iget p3, p3, LErl;->a:I

    .line 619
    .line 620
    const/16 p4, 0xde1

    .line 621
    .line 622
    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lh81;->a()V

    .line 626
    .line 627
    .line 628
    iget-object p3, p1, Lyfh;->b:Lh81;

    .line 629
    .line 630
    const/4 v1, -0x1

    .line 631
    invoke-virtual {p3, v1}, Lh81;->c(I)V

    .line 632
    .line 633
    .line 634
    iget v1, p3, Lh81;->n:I

    .line 635
    .line 636
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p1, Lyfh;->f:Lufh;

    .line 640
    .line 641
    invoke-virtual {v0}, Lufh;->h()Lxfh;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, Lxfh;->j:LG7h;

    .line 646
    .line 647
    iget v0, v0, LG7h;->b:F

    .line 648
    .line 649
    iget v1, p3, Lh81;->l:I

    .line 650
    .line 651
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p1, Lyfh;->f:Lufh;

    .line 655
    .line 656
    invoke-virtual {v0}, Lufh;->h()Lxfh;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget v0, v0, Lxfh;->h:F

    .line 661
    .line 662
    iget-object v1, p1, Lyfh;->f:Lufh;

    .line 663
    .line 664
    invoke-virtual {v1}, Lufh;->h()Lxfh;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget v1, v1, Lxfh;->i:F

    .line 669
    .line 670
    iget v2, p3, Lh81;->i:I

    .line 671
    .line 672
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p1, Lyfh;->f:Lufh;

    .line 676
    .line 677
    invoke-virtual {v0}, Lufh;->h()Lxfh;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v0, v0, Lxfh;->j:LG7h;

    .line 682
    .line 683
    iget v0, v0, LG7h;->e:F

    .line 684
    .line 685
    iget-object p1, p1, Lyfh;->f:Lufh;

    .line 686
    .line 687
    invoke-virtual {p1}, Lufh;->h()Lxfh;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iget p1, p1, Lxfh;->g:F

    .line 692
    .line 693
    iget p3, p3, Lh81;->j:I

    .line 694
    .line 695
    invoke-static {p3, v0, p1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p2, LCrl;->a:LErl;

    .line 699
    .line 700
    iget p1, p1, LErl;->a:I

    .line 701
    .line 702
    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lh81;->a()V

    .line 706
    .line 707
    .line 708
    goto :goto_4

    .line 709
    :catchall_0
    move-exception p1

    .line 710
    monitor-exit p2

    .line 711
    throw p1

    .line 712
    :cond_9
    :goto_4
    return-void
.end method

.method public final b(Lpfh;LNSc;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqfh;->a:Lfkb;

    .line 2
    .line 3
    iget-object v0, v0, Lfkb;->w:Lpha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpha;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lpfh;->b:LwG7;

    .line 13
    .line 14
    iget-boolean v0, v0, LwG7;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lqfh;->g:LZ89;

    .line 19
    .line 20
    invoke-virtual {v0}, LZ89;->a()LTJc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, v0, LTJc;->a:Z

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lqfh;->h:LrB7;

    .line 35
    .line 36
    iget-object v1, v1, LrB7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LvIc;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v1, LvIc;->d:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-boolean v1, v0, LTJc;->b:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    iget-wide v5, p0, Lqfh;->i:J

    .line 60
    .line 61
    long-to-float v1, v5

    .line 62
    const/high16 v5, 0x42160000    # 37.5f

    .line 63
    .line 64
    cmpl-float v1, v1, v5

    .line 65
    .line 66
    if-ltz v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lqfh;->a:Lfkb;

    .line 71
    .line 72
    iget-object v1, v1, Lfkb;->a:LGYc;

    .line 73
    .line 74
    check-cast v1, LHYc;

    .line 75
    .line 76
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v1}, Lw1d;->k()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget v1, v0, LTJc;->e:F

    .line 89
    .line 90
    float-to-double v7, v1

    .line 91
    cmpg-double v1, v5, v7

    .line 92
    .line 93
    if-gez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-object v1, p1, Lpfh;->b:LwG7;

    .line 97
    .line 98
    invoke-virtual {v1}, LwG7;->c()LAG7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p2}, LE2d;->g(LNSc;)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1, p2}, LE2d;->h(LNSc;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v6, v0, LTJc;->d:F

    .line 115
    .line 116
    cmpl-float v5, v5, v6

    .line 117
    .line 118
    if-lez v5, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, v0, LTJc;->c:F

    .line 126
    .line 127
    cmpl-float v0, v1, v0

    .line 128
    .line 129
    if-lez v0, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    iget-wide v0, p0, Lqfh;->j:J

    .line 133
    .line 134
    const-wide/16 v5, 0x1

    .line 135
    .line 136
    add-long/2addr v0, v5

    .line 137
    iput-wide v0, p0, Lqfh;->j:J

    .line 138
    .line 139
    iget-boolean v0, p1, Lpfh;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    :goto_0
    iget-object v0, p1, Lpfh;->b:LwG7;

    .line 144
    .line 145
    invoke-virtual {v0}, LwG7;->c()LAG7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p2}, LE2d;->g(LNSc;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, p2}, LE2d;->h(LNSc;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    cmpl-float v1, v1, v2

    .line 162
    .line 163
    if-gtz v1, :cond_16

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpl-float v0, v0, v2

    .line 170
    .line 171
    if-lez v0, :cond_9

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, Lqfh;->g:LZ89;

    .line 176
    .line 177
    invoke-virtual {v0}, LZ89;->a()LTJc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v0, v0, LTJc;->a:Z

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_a
    iget-object v6, p1, Lpfh;->t:Lrfh;

    .line 188
    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_b
    iget-boolean v0, v6, Lrfh;->d:Z

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    iget-boolean v1, v6, Lrfh;->e:Z

    .line 198
    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_c
    iput-boolean v3, v6, Lrfh;->e:Z

    .line 204
    .line 205
    iput-boolean v4, v6, Lrfh;->d:Z

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object v0, p0, Lqfh;->b:LuS;

    .line 210
    .line 211
    iget-wide v1, v0, LuS;->c:J

    .line 212
    .line 213
    iget-object v5, v6, Lrfh;->f:LG7h;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static {v5, v1, v2, v7, v7}, Lqfh;->c(LG7h;JFF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v6, Lrfh;->f:LG7h;

    .line 220
    .line 221
    iget-object v1, v1, LG7h;->a:Lms9;

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    iget-wide v7, v0, LuS;->c:J

    .line 226
    .line 227
    invoke-virtual {v1, v7, v8}, Lms9;->b(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v3, :cond_d

    .line 232
    .line 233
    iput-boolean v4, v6, Lrfh;->e:Z

    .line 234
    .line 235
    :cond_d
    iget-object v0, p0, Lqfh;->e:Llha;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Llha;->a(Lrfh;)LCrl;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v8, :cond_e

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_e
    iget-object v5, p0, Lqfh;->e:Llha;

    .line 246
    .line 247
    move-object v7, p1

    .line 248
    move-object v9, p2

    .line 249
    move v10, p3

    .line 250
    invoke-virtual/range {v5 .. v10}, Llha;->c(Lrfh;Lpfh;LCrl;LNSc;Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_f
    iget-wide v0, p0, Lqfh;->i:J

    .line 256
    .line 257
    add-long/2addr v0, v5

    .line 258
    iput-wide v0, p0, Lqfh;->i:J

    .line 259
    .line 260
    invoke-virtual {p1}, Lpfh;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    iget-object v0, p1, Lpfh;->b:LwG7;

    .line 267
    .line 268
    iget-object v0, v0, LwG7;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v3, :cond_10

    .line 275
    .line 276
    iget-object v0, p0, Lqfh;->d:LY89;

    .line 277
    .line 278
    iget-object v1, p1, Lpfh;->b:LwG7;

    .line 279
    .line 280
    iget-object v1, v1, LwG7;->b:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LAG7;

    .line 287
    .line 288
    iget-object v1, v1, LAG7;->p:LK71;

    .line 289
    .line 290
    iget-object v1, v1, LK71;->a:Ljava/lang/String;

    .line 291
    .line 292
    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v5, v0, LY89;->c:Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit v0

    .line 299
    goto :goto_1

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    monitor-exit v0

    .line 302
    throw p1

    .line 303
    :cond_10
    :goto_1
    iget-object v0, p0, Lqfh;->g:LZ89;

    .line 304
    .line 305
    invoke-virtual {v0}, LZ89;->a()LTJc;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-boolean v0, v0, LTJc;->a:Z

    .line 310
    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_11
    iget-object v6, p1, Lpfh;->t:Lrfh;

    .line 315
    .line 316
    if-nez v6, :cond_12

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_12
    iget-object v0, p0, Lqfh;->e:Llha;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Llha;->a(Lrfh;)LCrl;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-nez v8, :cond_13

    .line 326
    .line 327
    iput-boolean v4, p0, Lqfh;->k:Z

    .line 328
    .line 329
    :cond_13
    iget-boolean v0, v6, Lrfh;->d:Z

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    iput-boolean v3, v6, Lrfh;->d:Z

    .line 334
    .line 335
    iget-object v0, p0, Lqfh;->b:LuS;

    .line 336
    .line 337
    iget-wide v0, v0, LuS;->c:J

    .line 338
    .line 339
    iput-wide v0, p0, Lqfh;->l:J

    .line 340
    .line 341
    iget-object v3, v6, Lrfh;->f:LG7h;

    .line 342
    .line 343
    invoke-static {v3, v0, v1, v2, v2}, Lqfh;->c(LG7h;JFF)V

    .line 344
    .line 345
    .line 346
    :cond_14
    iget-object v0, p0, Lqfh;->c:Lp6i;

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Lp6i;->e(Lrfh;)V

    .line 349
    .line 350
    .line 351
    if-nez v8, :cond_15

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_15
    iget-object v5, p0, Lqfh;->e:Llha;

    .line 355
    .line 356
    move-object v7, p1

    .line 357
    move-object v9, p2

    .line 358
    move v10, p3

    .line 359
    invoke-virtual/range {v5 .. v10}, Llha;->c(Lrfh;Lpfh;LCrl;LNSc;Z)V

    .line 360
    .line 361
    .line 362
    :cond_16
    :goto_2
    return-void
.end method
