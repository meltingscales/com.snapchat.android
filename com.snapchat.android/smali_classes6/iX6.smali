.class public final LiX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdEj;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ld27;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:LFs0;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsKd;LsKd;Ld27;LsKd;)V
    .locals 3

    .line 1
    sget-object v0, LfX6;->e:LfX6;

    .line 2
    .line 3
    sget-object v1, LfX6;->f:LfX6;

    .line 4
    .line 5
    sget-object v2, LfX6;->g:LfX6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LiX6;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p3, p0, LiX6;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p4, p0, LiX6;->c:Ld27;

    .line 15
    .line 16
    iput-object p5, p0, LiX6;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object v0, p0, LiX6;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object v1, p0, LiX6;->f:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object v2, p0, LiX6;->g:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    sget-object p2, Lojf;->f:Lojf;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "DefaultSnapcodeActionConverter"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p2, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p2, p0, LiX6;->h:LFs0;

    .line 37
    .line 38
    const p2, 0x7f13208d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LiX6;->i:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LT1i;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    instance-of v0, p1, LQ1i;

    .line 2
    .line 3
    iget-object v1, p0, LiX6;->c:Ld27;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, LQ1i;

    .line 8
    .line 9
    invoke-virtual {p1}, LQ1i;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LQ1i;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "http://spectacles.com/vr"

    .line 25
    .line 26
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance p1, LJDj;

    .line 33
    .line 34
    const-string v0, "snapchat://memoriesvr/"

    .line 35
    .line 36
    invoke-direct {p1, v0}, LJDj;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LiX6;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LSy3;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "https://www.snapchat.com/multiplayer"

    .line 63
    .line 64
    invoke-static {v2, v4, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LSy3;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LSy3;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, LFK6;->c:LFK6;

    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, LiX6;->g:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-virtual {p1}, LQ1i;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, LiX6;->d:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ld56;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ld56;->b(Landroid/net/Uri;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, LiX6;->e:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, LiX6;->f:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v0, LHDj;

    .line 146
    .line 147
    invoke-direct {v0, p1}, LHDj;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_3
    new-instance v0, LTDj;

    .line 158
    .line 159
    invoke-virtual {p1}, LQ1i;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, LTDj;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_4
    :goto_0
    new-instance v0, LJDj;

    .line 174
    .line 175
    invoke-virtual {p1}, LQ1i;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, LJDj;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_5
    instance-of v0, p1, Lz1i;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    check-cast p1, Lz1i;

    .line 194
    .line 195
    iget-object v0, p1, Lz1i;->h:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    new-instance p1, LPDj;

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    invoke-direct {p1, v0, v1}, LPDj;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    :goto_1
    iget-boolean v0, p1, Lz1i;->k:Z

    .line 214
    .line 215
    iget-object v1, p1, Lz1i;->a:Lkua;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    new-instance p1, LPDj;

    .line 220
    .line 221
    iget-object v0, v1, Lkua;->a:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {p1, v0, v1}, LPDj;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    iget-boolean p1, p1, Lz1i;->j:Z

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    new-instance p1, LPDj;

    .line 233
    .line 234
    iget-object v0, v1, Lkua;->a:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    invoke-direct {p1, v0, v1}, LPDj;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    new-instance p1, LPDj;

    .line 242
    .line 243
    iget-object v0, v1, Lkua;->a:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-direct {p1, v0, v1}, LPDj;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_a
    instance-of v0, p1, LB1i;

    .line 257
    .line 258
    iget-object v2, p0, LiX6;->i:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    check-cast p1, LB1i;

    .line 263
    .line 264
    iget-object p1, p1, LB1i;->a:LL46;

    .line 265
    .line 266
    iget-object p1, p1, LL46;->d:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    new-instance v0, LJDj;

    .line 278
    .line 279
    invoke-direct {v0, p1}, LJDj;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    :goto_3
    new-instance v0, LVDj;

    .line 284
    .line 285
    invoke-direct {v0, v2}, LVDj;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 289
    .line 290
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    move-object v0, p1

    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_d
    instance-of v0, p1, LI1i;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    new-instance v0, LVDj;

    .line 301
    .line 302
    check-cast p1, LI1i;

    .line 303
    .line 304
    iget-object p1, p1, LI1i;->a:LEFd;

    .line 305
    .line 306
    iget-object p1, p1, LEFd;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v0, p1}, LVDj;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    instance-of v0, p1, Ly1i;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    new-instance v0, LGDj;

    .line 322
    .line 323
    check-cast p1, Ly1i;

    .line 324
    .line 325
    iget-object p1, p1, Ly1i;->a:LRf;

    .line 326
    .line 327
    invoke-direct {v0, p1}, LGDj;-><init>(LRf;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 331
    .line 332
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    instance-of v0, p1, LJ1i;

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    new-instance v0, LWDj;

    .line 341
    .line 342
    check-cast p1, LJ1i;

    .line 343
    .line 344
    iget-object p1, p1, LJ1i;->b:Ldbg;

    .line 345
    .line 346
    invoke-direct {v0, p1}, LWDj;-><init>(Ldbg;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 350
    .line 351
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_10
    instance-of v0, p1, LA1i;

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    check-cast p1, LA1i;

    .line 360
    .line 361
    iget-object p1, p1, LA1i;->a:Lfoj;

    .line 362
    .line 363
    iget-object p1, p1, Lfoj;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "attachmentUrl"

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_12

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 392
    .line 393
    iget-object v2, p0, LiX6;->b:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LcK4;

    .line 400
    .line 401
    check-cast v3, LgK4;

    .line 402
    .line 403
    invoke-virtual {v3, p1, v0}, LgK4;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LcK4;

    .line 412
    .line 413
    check-cast v2, LgK4;

    .line 414
    .line 415
    invoke-virtual {v2, p1}, LgK4;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, LgX6;

    .line 427
    .line 428
    invoke-direct {v1, p0, p1}, LgX6;-><init>(LiX6;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 432
    .line 433
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_12
    :goto_6
    new-instance p1, LVDj;

    .line 439
    .line 440
    invoke-direct {p1, v2}, LVDj;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 444
    .line 445
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :cond_13
    instance-of v0, p1, LG1i;

    .line 451
    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    new-instance v0, LUDj;

    .line 455
    .line 456
    check-cast p1, LG1i;

    .line 457
    .line 458
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 459
    .line 460
    iget-object p1, p1, LG1i;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v0, p1, v1, v1, v1}, LUDj;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 463
    .line 464
    .line 465
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 466
    .line 467
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_14
    instance-of v0, p1, LL1i;

    .line 473
    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    check-cast p1, LL1i;

    .line 477
    .line 478
    new-instance v0, LSDj;

    .line 479
    .line 480
    iget-object v1, p1, LL1i;->b:Ljava/lang/String;

    .line 481
    .line 482
    iget-object p1, p1, LL1i;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v0, p1, v1}, LSDj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 488
    .line 489
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_15
    instance-of v0, p1, LM1i;

    .line 495
    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    check-cast p1, LM1i;

    .line 499
    .line 500
    new-instance v0, LMDj;

    .line 501
    .line 502
    iget-object p1, p1, LM1i;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-direct {v0, p1}, LMDj;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 508
    .line 509
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_16
    instance-of v0, p1, LE1i;

    .line 515
    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_17
    instance-of v0, p1, LF1i;

    .line 520
    .line 521
    if-eqz v0, :cond_18

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_18
    instance-of v0, p1, LK1i;

    .line 525
    .line 526
    if-eqz v0, :cond_19

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_19
    instance-of v0, p1, LN1i;

    .line 530
    .line 531
    if-eqz v0, :cond_1a

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_1a
    sget-object v0, LH1i;->a:LH1i;

    .line 535
    .line 536
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_1b
    instance-of v0, p1, LD1i;

    .line 544
    .line 545
    if-eqz v0, :cond_1c

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_1c
    sget-object v0, LC1i;->a:LC1i;

    .line 549
    .line 550
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_1d

    .line 555
    .line 556
    :goto_7
    new-instance p1, LVDj;

    .line 557
    .line 558
    invoke-direct {p1, v2}, LVDj;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 562
    .line 563
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_8
    return-object v0

    .line 567
    :cond_1d
    new-instance p1, LVDc;

    .line 568
    .line 569
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 570
    .line 571
    .line 572
    throw p1
.end method
