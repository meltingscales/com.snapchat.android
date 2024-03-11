.class public final synthetic Le9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le9n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le9n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Le9n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le9n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LRb6;

    .line 10
    .line 11
    iget-object v2, v0, LRb6;->d:Lr4f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LRb6;->d:Lr4f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LCie;

    .line 26
    .line 27
    iget-boolean v2, v0, LCie;->g:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, v0, LCie;->b:LKug;

    .line 33
    .line 34
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/snapchat/client/network_api/NetworkApi;

    .line 39
    .line 40
    iput-object v2, v0, LCie;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 41
    .line 42
    iget-object v2, v0, LCie;->a:LKug;

    .line 43
    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lu44;

    .line 49
    .line 50
    sget-object v3, LTpe;->V0:LTpe;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lu44;->h(Lzb4;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {}, Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;->values()[Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    if-ge v3, v5, :cond_1

    .line 64
    .line 65
    aget-object v3, v4, v3

    .line 66
    .line 67
    :goto_0
    iput-object v3, v0, LCie;->e:Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v3, Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;->SLIDINGMEDIANSQRTWEIGHT:Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sget-object v3, LTpe;->W0:LTpe;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lu44;->h(Lzb4;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v3, v3

    .line 80
    iput-wide v3, v0, LCie;->f:J

    .line 81
    .line 82
    sget-object v3, LTpe;->X0:LTpe;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, v0, LCie;->d:Z

    .line 89
    .line 90
    iput-boolean v1, v0, LCie;->g:Z

    .line 91
    .line 92
    :cond_2
    :goto_2
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Le9n;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LgG8;

    .line 96
    .line 97
    iget-object v0, v0, LgG8;->a:LSE8;

    .line 98
    .line 99
    check-cast v0, LVE8;

    .line 100
    .line 101
    invoke-virtual {v0}, LVE8;->c()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Le9n;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LV22;

    .line 108
    .line 109
    iget-object v1, v0, LV22;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, LV22;->a()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_2
    iget-object v0, p0, Le9n;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, Le9n;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v0, p0, Le9n;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcp3;

    .line 140
    .line 141
    iget-boolean v2, v0, Lcp3;->h:Z

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v0}, Lcp3;->c()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v4, v0, Lcp3;->e:Landroid/net/Uri;

    .line 155
    .line 156
    iget-object v5, v0, Lcp3;->j:LYo3;

    .line 157
    .line 158
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, v0, Lcp3;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iput-boolean v1, v0, Lcp3;->h:Z

    .line 169
    .line 170
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcp3;->h()Logh;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    new-instance v2, Logh;

    .line 180
    .line 181
    sget-object v4, Lw08;->a:Lw08;

    .line 182
    .line 183
    invoke-direct {v2, v4, v1}, Logh;-><init>(Ljava/util/List;Z)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-boolean v4, v2, Logh;->a:Z

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_5
    iget-object v2, v2, Logh;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Lcp3;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, "card_service"

    .line 202
    .line 203
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    const-string v5, "card_service_launcher"

    .line 211
    .line 212
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v5, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v6, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object v8, v7

    .line 253
    check-cast v8, LEdn;

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lcp3;->a(LEdn;)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-static {v6}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :goto_6
    new-instance v4, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_10

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, LEdn;

    .line 315
    .line 316
    iget v7, v6, LEdn;->a:I

    .line 317
    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    if-eq v7, v1, :cond_e

    .line 321
    .line 322
    const/4 v8, 0x2

    .line 323
    if-eq v7, v8, :cond_d

    .line 324
    .line 325
    const/4 v8, 0x3

    .line 326
    if-eq v7, v8, :cond_c

    .line 327
    .line 328
    const/4 v8, 0x4

    .line 329
    if-eq v7, v8, :cond_b

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    iget-object v6, v6, LEdn;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    iget-object v7, v6, LEdn;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v8, v6, LEdn;->c:[B

    .line 341
    .line 342
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object v6, v6, LEdn;->c:[B

    .line 346
    .line 347
    invoke-virtual {v0, v7, v6}, Lcp3;->f(Ljava/lang/String;[B)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    iget-object v7, v6, LEdn;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v8, v6, LEdn;->c:[B

    .line 354
    .line 355
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v6, v6, LEdn;->c:[B

    .line 359
    .line 360
    invoke-virtual {v0, v7, v6}, Lcp3;->b(Ljava/lang/String;[B)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_a

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_7

    .line 368
    :cond_e
    invoke-virtual {v0, v6}, Lcp3;->g(LEdn;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    invoke-virtual {v0, v6}, Lcp3;->d(LEdn;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_10
    iget-object v2, v0, Lcp3;->g:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_12

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_11

    .line 399
    .line 400
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_11

    .line 405
    .line 406
    invoke-virtual {v0, v7}, Lcp3;->e(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    goto :goto_8

    .line 411
    :cond_12
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v5, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    iget-object v0, v0, Lcp3;->c:Lcom/oplus/channel/client/IClient;

    .line 423
    .line 424
    invoke-interface {v0, v5}, Lcom/oplus/channel/client/IClient;->observes(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v4}, Lcom/oplus/channel/client/IClient;->observes(Ljava/util/HashMap;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    :goto_9
    return-void

    .line 437
    :pswitch_5
    iget-object v0, p0, Le9n;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lf9n;

    .line 440
    .line 441
    iget-object v1, v0, Lf9n;->a:Landroid/content/Intent;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lf9n;->b:LPkl;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-virtual {v0, v1}, LPkl;->d(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
