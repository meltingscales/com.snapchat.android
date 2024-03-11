.class public final LWx;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWck;


# direct methods
.method public synthetic constructor <init>(LWck;I)V
    .locals 0

    .line 1
    iput p2, p0, LWx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWx;->e:LWck;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;)V
    .locals 4

    .line 1
    iget v0, p0, LWx;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWx;->e:LWck;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LWck;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LU5k;

    .line 11
    .line 12
    invoke-static {v1, p1}, LWck;->b(LWck;Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;)LZ7d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lhw;-><init>(LU5k;LZ7d;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, LWck;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LU5k;

    .line 32
    .line 33
    invoke-static {v1, p1}, LWck;->b(LWck;Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;)LZ7d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lhw;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, p1, v3}, Lhw;-><init>(LU5k;LZ7d;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, LWck;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LU5k;

    .line 52
    .line 53
    new-instance v0, LJP3;

    .line 54
    .line 55
    invoke-virtual {p1}, LU5k;->z()LZv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v2, v1}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, p0, LWx;->d:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LWx;->e:LWck;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v5, LWck;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LU5k;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string v4, "invite-to-snapchat"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v5, Liw;->f:Liw;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v4, "quick-add"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v5, Liw;->c:Liw;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const-string v4, "search-add-friends"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v4, "share-my-snapcode"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v5, Liw;->d:Liw;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v4, "added-me"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v5, Liw;->b:Liw;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v4, "search-my-friends"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v5, Liw;->i:Liw;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v4, "welcome-to-snachat"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    sget-object v5, Liw;->g:Liw;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_7
    const-string v4, "friends-on-snapchat"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    sget-object v5, Liw;->e:Liw;

    .line 141
    .line 142
    :goto_1
    if-eqz v5, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, LFU3;

    .line 156
    .line 157
    const/16 v3, 0xb

    .line 158
    .line 159
    invoke-direct {v2, v3, v1, p1}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    check-cast p1, Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, LWx;->a(Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_1
    check-cast p1, Lcom/snap/composer/people/HideSuggestedFriendRequest;

    .line 173
    .line 174
    iget-object p1, v5, LWck;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LU5k;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lfw;

    .line 182
    .line 183
    invoke-direct {v2, p1, v1}, Lfw;-><init>(LU5k;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v5, LWck;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Llh9;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Llh9;->r(I)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_2
    check-cast p1, Lcom/snap/composer/people/HideIncomingFriendRequest;

    .line 198
    .line 199
    iget-object p1, v5, LWck;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LU5k;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v2, Lfw;

    .line 207
    .line 208
    invoke-direct {v2, p1, v1}, Lfw;-><init>(LU5k;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v5, LWck;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Llh9;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Llh9;->r(I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_3
    check-cast p1, Lcom/snap/composer/people/AddFriendRequest;

    .line 223
    .line 224
    iget-object v1, v5, LWck;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LU5k;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v2, Lfw;

    .line 232
    .line 233
    invoke-direct {v2, v1, v4}, Lfw;-><init>(LU5k;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v5, LWck;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LRfi;

    .line 242
    .line 243
    new-instance v2, LNfi;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->f()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ne v4, v3, :cond_9

    .line 258
    .line 259
    sget-object v3, LJ99;->d:LJ99;

    .line 260
    .line 261
    :goto_2
    move-object v7, v3

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    sget-object v3, LJ99;->b:LJ99;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_3
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->a()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    double-to-int v3, v3

    .line 277
    move v8, v3

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    const/4 v3, -0x1

    .line 280
    const/4 v8, -0x1

    .line 281
    :goto_4
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->h()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const/4 v9, 0x0

    .line 292
    const/16 v11, 0x10

    .line 293
    .line 294
    move-object v4, v2

    .line 295
    invoke-direct/range {v4 .. v11}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, LRfi;->a(LNfi;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_4
    check-cast p1, LtSm;

    .line 303
    .line 304
    iget-object v1, v5, LWck;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LU5k;

    .line 307
    .line 308
    invoke-virtual {p1}, LtSm;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v4, Lgw;

    .line 316
    .line 317
    invoke-direct {v4, v1, v2, v3}, Lgw;-><init>(LU5k;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v5, LWck;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LRfi;

    .line 326
    .line 327
    new-instance v10, LNfi;

    .line 328
    .line 329
    invoke-virtual {p1}, LtSm;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {p1}, LtSm;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v5, LJ99;->a:LJ99;

    .line 338
    .line 339
    invoke-virtual {p1}, LtSm;->a()D

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    double-to-int v6, v6

    .line 344
    invoke-virtual {p1}, LtSm;->d()Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/4 v7, 0x0

    .line 355
    const/16 v9, 0x10

    .line 356
    .line 357
    move-object v2, v10

    .line 358
    invoke-direct/range {v2 .. v9}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v10}, LRfi;->a(LNfi;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_5
    check-cast p1, LnSm;

    .line 366
    .line 367
    iget-object v1, v5, LWck;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LU5k;

    .line 370
    .line 371
    invoke-virtual {p1}, LnSm;->b()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v3, Lgw;

    .line 379
    .line 380
    invoke-direct {v3, v1, v2, v4}, Lgw;-><init>(LU5k;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v5, LWck;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LRfi;

    .line 389
    .line 390
    new-instance v10, LNfi;

    .line 391
    .line 392
    invoke-virtual {p1}, LnSm;->b()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {p1}, LnSm;->c()Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    sget-object v2, LJ99;->e:LJ99;

    .line 409
    .line 410
    :goto_5
    move-object v5, v2

    .line 411
    goto :goto_6

    .line 412
    :cond_b
    sget-object v2, LJ99;->c:LJ99;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :goto_6
    invoke-virtual {p1}, LnSm;->a()D

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    double-to-int v6, v6

    .line 420
    invoke-virtual {p1}, LnSm;->d()Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v7, 0x0

    .line 430
    const/16 v9, 0x10

    .line 431
    .line 432
    move-object v2, v10

    .line 433
    invoke-direct/range {v2 .. v9}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v10}, LRfi;->a(LNfi;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_6
    check-cast p1, Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;

    .line 441
    .line 442
    invoke-virtual {p0, p1}, LWx;->a(Lcom/snap/friending_section/FriendingSectionShareMySnapcodeType;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
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

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x733a2de8 -> :sswitch_7
        -0x6f5a4c49 -> :sswitch_6
        -0x64c5c447 -> :sswitch_5
        -0x495cca7b -> :sswitch_4
        -0xe8ab536 -> :sswitch_3
        0x15a4afc4 -> :sswitch_2
        0x4d7654c1 -> :sswitch_1
        0x6ded1870 -> :sswitch_0
    .end sparse-switch
.end method
