.class public final LKg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYx1;


# direct methods
.method public synthetic constructor <init>(LYx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKg9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKg9;->b:LYx1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LKg9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LKg9;->b:LYx1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSmm;

    .line 10
    .line 11
    iget-object v0, p1, LSmm;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "GET"

    .line 14
    .line 15
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p1, LSmm;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v1, LUmm;

    .line 25
    .line 26
    const-string v2, "Unsupported method "

    .line 27
    .line 28
    const-string v3, " for "

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v5}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v4, p1, v0}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    const-string v0, "app://friendsystem/requestLocationForUser"

    .line 45
    .line 46
    invoke-static {v5, v0, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x3

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LSmm;->d:[B

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LUmm;

    .line 62
    .line 63
    const-string v1, "Request data for "

    .line 64
    .line 65
    const-string v2, " is empty"

    .line 66
    .line 67
    invoke-static {v1, v5, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v4, p1, v1}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ldm0;

    .line 82
    .line 83
    invoke-direct {v0, v3, p1}, Ldm0;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LYx1;->b:LqCg;

    .line 92
    .line 93
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LNg9;->a:Ldrm;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LJg9;

    .line 109
    .line 110
    invoke-direct {v1, v4, v2, p1}, LJg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    const-string v0, "app://friendsystem/requestAllFriends"

    .line 121
    .line 122
    invoke-static {v5, v0, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v0, LLg9;

    .line 129
    .line 130
    invoke-direct {v0, v2, v4}, LLg9;-><init>(LYx1;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_3
    const-string v0, "app://friendsystem/requestBestFriends"

    .line 141
    .line 142
    invoke-static {v5, v0, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, LLg9;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LLg9;-><init>(LYx1;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    const-string v0, "app://friendsystem/requestFriendsInCurrentContext"

    .line 161
    .line 162
    invoke-static {v5, v0, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, v2, LYx1;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LcKb;

    .line 177
    .line 178
    instance-of v1, v0, LZJb;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    check-cast v0, LZJb;

    .line 183
    .line 184
    iget-object v0, v0, LZJb;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_5
    const-string v0, "There is no user in direct message context"

    .line 200
    .line 201
    invoke-static {v0}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    instance-of v1, v0, LYJb;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    check-cast v0, LYJb;

    .line 211
    .line 212
    iget-object v0, v0, LYJb;->b:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v1, Lnua;->b:Lnua;

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    new-instance v1, Llua;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    instance-of v0, v1, Llua;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v0, v2, LYx1;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lri6;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lri6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 248
    .line 249
    sget-object v1, LvH6;->f:LvH6;

    .line 250
    .line 251
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 252
    .line 253
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_1
    move-object v1, v0

    .line 261
    goto :goto_2

    .line 262
    :cond_9
    const-string v0, "There are no users in group context"

    .line 263
    .line 264
    invoke-static {v0}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_1

    .line 269
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    .line 270
    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v6, "There are no users in current context "

    .line 274
    .line 275
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_1

    .line 293
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 294
    .line 295
    const-string v1, "Unsupported uri "

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_2
    new-instance v0, LKg9;

    .line 309
    .line 310
    invoke-direct {v0, v2, v4}, LKg9;-><init>(LYx1;I)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 314
    .line 315
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, LYx1;->b:LqCg;

    .line 319
    .line 320
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 325
    .line 326
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LyZ2;

    .line 330
    .line 331
    invoke-direct {v0, p1, v3}, LyZ2;-><init>(LSmm;I)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LyZ2;

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    invoke-direct {v0, p1, v1}, LyZ2;-><init>(LSmm;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_3
    return-object p1

    .line 350
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v2, LYx1;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ldj9;

    .line 369
    .line 370
    const-string v4, "FriendSystemUriDataHandler"

    .line 371
    .line 372
    check-cast v3, Lnj9;

    .line 373
    .line 374
    invoke-virtual {v3, v4, p1}, Lnj9;->e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v4, "FriendSystemUriDataHandler:usersData from native feed api"

    .line 379
    .line 380
    invoke-static {v3, v4}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v4, LvH6;->g:LvH6;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 390
    .line 391
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Ly08;->a:Ly08;

    .line 395
    .line 396
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 397
    .line 398
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Ljg6;

    .line 402
    .line 403
    invoke-direct {v3, v1, v2, p1}, Ljg6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 407
    .line 408
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LvH6;->h:LvH6;

    .line 412
    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 414
    .line 415
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, v2, LYx1;->i:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, LAWk;

    .line 427
    .line 428
    invoke-virtual {p1}, LAWk;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v1, LMg9;

    .line 433
    .line 434
    invoke-direct {v1, v2, v0}, LMg9;-><init>(LYx1;Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v3, p1, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
