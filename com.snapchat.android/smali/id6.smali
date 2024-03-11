.class public final Lid6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lid6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lid6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lid6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, Lid6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lid6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lid6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, LFdj;

    .line 13
    .line 14
    check-cast v1, LFS;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, LwZ3;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p1, v0, v2, v1}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, LsJ1;

    .line 36
    .line 37
    check-cast v2, Lhpe;

    .line 38
    .line 39
    check-cast v1, LXpc;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v0, v2, v1, p1, v3}, LsJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lid6;->a:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget-object v3, v1, Lid6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lid6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LLAe;

    .line 25
    .line 26
    check-cast v4, LXcl;

    .line 27
    .line 28
    check-cast v3, LAcl;

    .line 29
    .line 30
    invoke-static {v4, v0, v3}, LXcl;->c(LXcl;LLAe;LAcl;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lid6;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, LsBe;

    .line 65
    .line 66
    iget-object v7, v0, LsBe;->c:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    sget-object v8, LeCe;->f:LeCe;

    .line 69
    .line 70
    const-string v9, "NotificationCriticalWorkTracker"

    .line 71
    .line 72
    invoke-static {v8, v8, v9}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v0, v0, LsBe;->a:LJM4;

    .line 77
    .line 78
    check-cast v0, LPM4;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6, v8}, LPM4;->e(JLns0;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    check-cast v3, LsBe;

    .line 92
    .line 93
    iget-object v0, v3, LsBe;->d:LFs0;

    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_2
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    check-cast v4, LUue;

    .line 101
    .line 102
    iget-object v2, v4, LUue;->z0:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LNue;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LAme;

    .line 129
    .line 130
    iget-object v5, v5, LAme;->a:LNCc;

    .line 131
    .line 132
    iget-object v6, v4, LUue;->c:LMue;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, LMue;->b(LNCc;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :cond_1
    iget-object v5, v2, LNue;->b:Ldne;

    .line 145
    .line 146
    check-cast v5, Lfw2;

    .line 147
    .line 148
    iget-object v2, v2, LNue;->a:Lcne;

    .line 149
    .line 150
    invoke-virtual {v5, v0, v2, v9}, Lfw2;->i(Landroid/view/View;Lcne;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v0}, Lw26;->I0(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    iget-object v0, v4, LUue;->z0:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LNue;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v0, LNue;->a:Lcne;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lcne;->a()V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LNCc;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v4, v2, v5, v6, v7}, LUue;->n(LUue;LNCc;III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 205
    .line 206
    .line 207
    new-instance v2, LVOm;

    .line 208
    .line 209
    invoke-direct {v2, v0, v10}, LVOm;-><init>(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LyCe;

    .line 213
    .line 214
    const/16 v5, 0xd

    .line 215
    .line 216
    invoke-direct {v0, v5, v4, v3}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 224
    :pswitch_3
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, LSaf;

    .line 227
    .line 228
    iget-object v5, v0, LSaf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lzme;

    .line 235
    .line 236
    check-cast v4, LUue;

    .line 237
    .line 238
    iput-object v5, v4, LUue;->F0:Landroid/view/View;

    .line 239
    .line 240
    check-cast v3, Ljue;

    .line 241
    .line 242
    check-cast v3, Lkue;

    .line 243
    .line 244
    invoke-virtual {v3}, Lkue;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v4, LUue;->y0:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, LNCc;

    .line 274
    .line 275
    iget-object v10, v4, LUue;->c:LMue;

    .line 276
    .line 277
    iget-object v12, v10, LMue;->c:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Landroid/view/View;

    .line 284
    .line 285
    if-eqz v8, :cond_5

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-nez v12, :cond_7

    .line 292
    .line 293
    iget-object v12, v4, LUue;->z0:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, LNue;

    .line 304
    .line 305
    if-eqz v12, :cond_7

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v13, LAme;

    .line 312
    .line 313
    iget-object v13, v13, LAme;->a:LNCc;

    .line 314
    .line 315
    invoke-virtual {v10, v13}, LMue;->b(LNCc;)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-eqz v10, :cond_6

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    goto :goto_2

    .line 326
    :cond_6
    const/4 v10, 0x0

    .line 327
    :goto_2
    iget-object v13, v12, LNue;->b:Ldne;

    .line 328
    .line 329
    iget-object v12, v12, LNue;->a:Lcne;

    .line 330
    .line 331
    check-cast v13, Lfw2;

    .line 332
    .line 333
    invoke-virtual {v13, v8, v12, v10}, Lfw2;->i(Landroid/view/View;Lcne;I)V

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, LNCc;

    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    invoke-static {v4, v7, v10, v12, v13}, LUue;->n(LUue;LNCc;III)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_8
    iget v6, v0, Lzme;->d:I

    .line 362
    .line 363
    iget-object v6, v3, Lkue;->h:LQv2;

    .line 364
    .line 365
    if-nez v6, :cond_a

    .line 366
    .line 367
    monitor-enter v3

    .line 368
    :try_start_0
    iget-object v6, v3, Lkue;->h:LQv2;

    .line 369
    .line 370
    if-nez v6, :cond_9

    .line 371
    .line 372
    invoke-virtual {v3}, Lkue;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto :goto_4

    .line 378
    :cond_9
    :goto_3
    monitor-exit v3

    .line 379
    invoke-virtual {v3}, Lkue;->a()V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_4
    monitor-exit v3

    .line 384
    throw v0

    .line 385
    :cond_a
    :goto_5
    iget-object v3, v3, Lkue;->h:LQv2;

    .line 386
    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    iget-object v3, v4, LUue;->a:LLne;

    .line 393
    .line 394
    invoke-virtual {v3}, LLne;->p()LL9f;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LNCc;

    .line 399
    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    invoke-virtual {v4, v3}, LUue;->o(LNCc;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v3, v4, LUue;->X:Lgw2;

    .line 406
    .line 407
    if-eqz v3, :cond_12

    .line 408
    .line 409
    move-object v4, v5

    .line 410
    check-cast v4, Lcw2;

    .line 411
    .line 412
    sget-object v6, LHul;->a:Lb6l;

    .line 413
    .line 414
    iput-object v0, v3, Lgw2;->a:Lzme;

    .line 415
    .line 416
    iput-object v4, v3, Lgw2;->b:Lcw2;

    .line 417
    .line 418
    iget-object v6, v3, Lgw2;->c:Ldsf;

    .line 419
    .line 420
    if-eqz v6, :cond_d

    .line 421
    .line 422
    invoke-static {v0, v6}, Lgw2;->b(Lzme;Ldsf;)Lzme;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iput-object v6, v3, Lgw2;->d:Lzme;

    .line 427
    .line 428
    iput-object v11, v3, Lgw2;->c:Ldsf;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_d
    move-object v2, v11

    .line 432
    :goto_6
    if-nez v2, :cond_e

    .line 433
    .line 434
    iput-object v0, v3, Lgw2;->d:Lzme;

    .line 435
    .line 436
    :cond_e
    iget-object v0, v3, Lgw2;->d:Lzme;

    .line 437
    .line 438
    const-string v2, "currentContainerSpec"

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-boolean v6, v0, Lzme;->e:Z

    .line 446
    .line 447
    iget-object v7, v4, Lcw2;->a:Lg7;

    .line 448
    .line 449
    if-eqz v6, :cond_f

    .line 450
    .line 451
    iget-object v0, v0, Lzme;->f:Lcsf;

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-virtual {v7, v0}, Lg7;->a(Lcsf;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_f
    invoke-virtual {v7, v11}, Lg7;->a(Lcsf;)V

    .line 460
    .line 461
    .line 462
    :goto_7
    iget-object v0, v3, Lgw2;->d:Lzme;

    .line 463
    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Lcw2;->a(Lzme;)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_10
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v11

    .line 474
    :cond_11
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v11

    .line 478
    :cond_12
    :goto_8
    return-object v5

    .line 479
    :pswitch_4
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, LSaf;

    .line 482
    .line 483
    iget-object v5, v0, LSaf;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Ljava/lang/Boolean;

    .line 486
    .line 487
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_13

    .line 496
    .line 497
    check-cast v4, LY00;

    .line 498
    .line 499
    iget-object v5, v4, LY00;->a:Lwzc;

    .line 500
    .line 501
    check-cast v3, Landroid/app/Activity;

    .line 502
    .line 503
    check-cast v5, LUx9;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 509
    .line 510
    sget v6, Lcom/google/android/gms/common/a;->a:I

    .line 511
    .line 512
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_13

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    const-string v0, "AppUpdateHelper"

    .line 523
    .line 524
    invoke-virtual {v3, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v9, "last_checked"

    .line 529
    .line 530
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    sub-long v7, v12, v7

    .line 539
    .line 540
    cmp-long v10, v7, v5

    .line 541
    .line 542
    if-lez v10, :cond_13

    .line 543
    .line 544
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0, v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v4, LY00;->a:Lwzc;

    .line 556
    .line 557
    check-cast v0, LUx9;

    .line 558
    .line 559
    invoke-virtual {v0, v3, v11, v11}, LUx9;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    return-object v2

    .line 563
    :pswitch_5
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, LY70;

    .line 566
    .line 567
    new-instance v2, LIw4;

    .line 568
    .line 569
    check-cast v4, Ljava/lang/String;

    .line 570
    .line 571
    invoke-direct {v2, v4}, LIw4;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    check-cast v3, LvKd;

    .line 575
    .line 576
    iget-object v4, v0, LY70;->d:Lo38;

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Lo38;->d(LvKd;)Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v5, LW70;

    .line 583
    .line 584
    invoke-direct {v5, v0, v2, v9}, LW70;-><init>(LY70;LIw4;I)V

    .line 585
    .line 586
    .line 587
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 588
    .line 589
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    sget-object v4, LX70;->b:LX70;

    .line 593
    .line 594
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 595
    .line 596
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v0, LY70;->b:Lpx4;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-interface {v4, v2, v3}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v4, LW70;

    .line 614
    .line 615
    invoke-direct {v4, v0, v2, v10}, LW70;-><init>(LY70;LIw4;I)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 619
    .line 620
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_6
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Ly80;

    .line 627
    .line 628
    check-cast v4, LoKd;

    .line 629
    .line 630
    move-object v2, v4

    .line 631
    check-cast v2, LJ70;

    .line 632
    .line 633
    invoke-virtual {v2}, LJ70;->a()LJw4;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    iget-object v5, v5, LJw4;->c:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v6, v2, LJ70;->m:LCbl;

    .line 640
    .line 641
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ljava/lang/Long;

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v14

    .line 651
    sget-object v17, Lcom/snapchat/client/messaging/SyncServerConversationReason;->RECEIVED_PUSH_NOTIFICATION:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 652
    .line 653
    check-cast v3, LzCe;

    .line 654
    .line 655
    invoke-virtual {v2}, LJ70;->a()LJw4;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-boolean v2, v2, LJw4;->b:Z

    .line 663
    .line 664
    if-eqz v2, :cond_14

    .line 665
    .line 666
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 667
    .line 668
    :goto_9
    move-object v13, v2

    .line 669
    goto :goto_a

    .line 670
    :cond_14
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :goto_a
    invoke-static {v5}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    iget-object v2, v0, Ly80;->a:LMle;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v3, LJle;

    .line 683
    .line 684
    move-object v11, v3

    .line 685
    move-object/from16 v16, v2

    .line 686
    .line 687
    invoke-direct/range {v11 .. v17}, LJle;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;JLMle;Lcom/snapchat/client/messaging/SyncServerConversationReason;)V

    .line 688
    .line 689
    .line 690
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 691
    .line 692
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 693
    .line 694
    .line 695
    const-string v3, "NativeSessionWrapper:syncServerConversation"

    .line 696
    .line 697
    invoke-static {v2, v3}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    new-instance v3, Lw80;

    .line 702
    .line 703
    invoke-direct {v3, v4, v10}, Lw80;-><init>(LoKd;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 710
    .line 711
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 715
    .line 716
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Ly80;->f:LKug;

    .line 720
    .line 721
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LP90;

    .line 726
    .line 727
    invoke-virtual {v0, v5}, LP90;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 732
    .line 733
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 737
    .line 738
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_7
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v11

    .line 750
    check-cast v4, Lkan;

    .line 751
    .line 752
    iget-object v0, v4, Lkan;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LzCe;

    .line 755
    .line 756
    check-cast v3, LoKd;

    .line 757
    .line 758
    iget-object v2, v0, LzCe;->b:LKug;

    .line 759
    .line 760
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Ls63;

    .line 765
    .line 766
    iget-object v9, v0, LzCe;->c:Lns0;

    .line 767
    .line 768
    const-string v13, "maybeFetchArroyoConversation"

    .line 769
    .line 770
    invoke-virtual {v9, v13}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    check-cast v2, LW90;

    .line 775
    .line 776
    invoke-virtual {v2, v9}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v9, LVJd;->e:LVJd;

    .line 781
    .line 782
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    invoke-direct {v13, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 785
    .line 786
    .line 787
    new-instance v2, Lid6;

    .line 788
    .line 789
    const/16 v9, 0x16

    .line 790
    .line 791
    invoke-direct {v2, v9, v3, v0}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 795
    .line 796
    invoke-direct {v9, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    new-instance v2, LxCe;

    .line 800
    .line 801
    invoke-direct {v2, v3, v10}, LxCe;-><init>(LoKd;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    new-instance v9, LFn1;

    .line 813
    .line 814
    invoke-direct {v9, v6, v3, v0}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v2, LfKd;

    .line 822
    .line 823
    invoke-direct {v2, v3, v5}, LfKd;-><init>(LoKd;I)V

    .line 824
    .line 825
    .line 826
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 827
    .line 828
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    cmp-long v0, v11, v7

    .line 832
    .line 833
    if-gez v0, :cond_15

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 837
    .line 838
    iget-object v2, v4, Lkan;->h:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, LR4e;

    .line 841
    .line 842
    move-object v6, v3

    .line 843
    check-cast v6, LJ70;

    .line 844
    .line 845
    iget-object v6, v6, LJ70;->a:LcKa;

    .line 846
    .line 847
    iget-boolean v6, v6, LcKa;->l:Z

    .line 848
    .line 849
    invoke-virtual {v2, v6}, LR4e;->p(Z)Lc77;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v5, v11, v12, v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v2, LFn1;

    .line 858
    .line 859
    const/16 v5, 0xf

    .line 860
    .line 861
    invoke-direct {v2, v5, v3, v4}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v2, LfKd;

    .line 869
    .line 870
    invoke-direct {v2, v3, v10}, LfKd;-><init>(LoKd;I)V

    .line 871
    .line 872
    .line 873
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 874
    .line 875
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    :goto_b
    return-object v5

    .line 879
    :pswitch_8
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, LDBe;

    .line 882
    .line 883
    check-cast v4, LnKd;

    .line 884
    .line 885
    invoke-virtual {v4}, LnKd;->h()LR4e;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    sget-object v5, LlBe;->Q0:LlBe;

    .line 893
    .line 894
    iget-object v2, v2, LR4e;->a:Lu44;

    .line 895
    .line 896
    invoke-interface {v2, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-instance v5, Lhd6;

    .line 901
    .line 902
    check-cast v3, Ljava/lang/String;

    .line 903
    .line 904
    invoke-direct {v5, v4, v3, v0, v6}, Lhd6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 908
    .line 909
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_9
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, LN90;

    .line 916
    .line 917
    iget-object v0, v0, LN90;->g1:LCbl;

    .line 918
    .line 919
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lpx4;

    .line 924
    .line 925
    check-cast v4, LIw4;

    .line 926
    .line 927
    check-cast v3, Ljava/lang/String;

    .line 928
    .line 929
    invoke-interface {v0, v4, v3}, Lpx4;->b(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_a
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ljava/lang/Throwable;

    .line 937
    .line 938
    check-cast v4, Lkh8;

    .line 939
    .line 940
    iget v2, v4, Lkh8;->b:I

    .line 941
    .line 942
    if-eqz v2, :cond_17

    .line 943
    .line 944
    iget v5, v4, Lkh8;->e:I

    .line 945
    .line 946
    if-le v5, v2, :cond_17

    .line 947
    .line 948
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_16

    .line 955
    .line 956
    :goto_c
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 957
    .line 958
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_16
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 962
    .line 963
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 968
    .line 969
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 970
    .line 971
    .line 972
    :goto_d
    move-object v0, v2

    .line 973
    goto :goto_e

    .line 974
    :cond_17
    iget-object v2, v4, Lkh8;->d:LU68;

    .line 975
    .line 976
    invoke-interface {v2, v0}, LU68;->a(Ljava/lang/Throwable;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_18

    .line 981
    .line 982
    iget v0, v4, Lkh8;->e:I

    .line 983
    .line 984
    iget v2, v4, Lkh8;->c:I

    .line 985
    .line 986
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 991
    .line 992
    int-to-double v5, v0

    .line 993
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 994
    .line 995
    .line 996
    move-result-wide v2

    .line 997
    double-to-long v2, v2

    .line 998
    iget v0, v4, Lkh8;->e:I

    .line 999
    .line 1000
    add-int/2addr v0, v10

    .line 1001
    iput v0, v4, Lkh8;->e:I

    .line 1002
    .line 1003
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1004
    .line 1005
    iget-object v4, v4, Lkh8;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1006
    .line 1007
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_e

    .line 1012
    :cond_18
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_19

    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :cond_19
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1022
    .line 1023
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 1028
    .line 1029
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :goto_e
    return-object v0

    .line 1034
    :pswitch_b
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Lr4f;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LBhi;

    .line 1043
    .line 1044
    if-eqz v0, :cond_1a

    .line 1045
    .line 1046
    move-object/from16 v16, v4

    .line 1047
    .line 1048
    check-cast v16, Llu8;

    .line 1049
    .line 1050
    check-cast v3, LJ9n;

    .line 1051
    .line 1052
    new-instance v2, Ldu8;

    .line 1053
    .line 1054
    iget-wide v13, v0, LBhi;->b:J

    .line 1055
    .line 1056
    iget v15, v0, LBhi;->c:I

    .line 1057
    .line 1058
    iget-wide v4, v0, LBhi;->d:J

    .line 1059
    .line 1060
    iget-wide v6, v0, LBhi;->e:J

    .line 1061
    .line 1062
    move-object v12, v2

    .line 1063
    move-wide/from16 v17, v4

    .line 1064
    .line 1065
    move-wide/from16 v19, v6

    .line 1066
    .line 1067
    invoke-direct/range {v12 .. v20}, Ldu8;-><init>(JILlu8;JJ)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v4, Lgu8;

    .line 1071
    .line 1072
    iget-object v5, v0, LBhi;->f:Ljava/lang/Long;

    .line 1073
    .line 1074
    iget-object v0, v0, LBhi;->g:Ljava/lang/Long;

    .line 1075
    .line 1076
    invoke-direct {v4, v5, v0}, Lgu8;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v11, Lru8;

    .line 1080
    .line 1081
    iget-object v0, v3, LJ9n;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LLr3;

    .line 1084
    .line 1085
    check-cast v0, LHKg;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v5

    .line 1094
    invoke-direct {v11, v2, v5, v6, v4}, Lru8;-><init>(Ldu8;JLgu8;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1a
    invoke-static {v11}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_c
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Lcom/snapchat/client/duplex/Tweaks;

    .line 1105
    .line 1106
    check-cast v4, LRom;

    .line 1107
    .line 1108
    check-cast v4, LmBj;

    .line 1109
    .line 1110
    invoke-virtual {v4}, LmBj;->d()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v3, LKug;

    .line 1115
    .line 1116
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Lcom/snapchat/client/grpc/AuthContextDelegate;

    .line 1121
    .line 1122
    invoke-static {v2, v0, v3}, Lcom/snapchat/client/duplex/DuplexClient;->createDefaultClient(Ljava/lang/String;Lcom/snapchat/client/duplex/Tweaks;Lcom/snapchat/client/grpc/AuthContextDelegate;)Lcom/snapchat/client/duplex/DuplexClient;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_d
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, LUP9;

    .line 1130
    .line 1131
    check-cast v4, Lkan;

    .line 1132
    .line 1133
    invoke-virtual {v4}, Lkan;->e()LL06;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v4}, Lkan;->g()LcDj;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v3, LAVg;

    .line 1142
    .line 1143
    iget-wide v4, v3, LAVg;->a:J

    .line 1144
    .line 1145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    sget-object v5, LYCj;->f:LYCj;

    .line 1153
    .line 1154
    new-instance v6, LQA8;

    .line 1155
    .line 1156
    new-instance v7, LXCj;

    .line 1157
    .line 1158
    invoke-direct {v7, v5, v2, v10}, LXCj;-><init>(LYCj;LcDj;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v6, v2, v4, v7}, LQA8;-><init>(LcDj;Ljava/lang/Long;LXCj;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0, v6}, LL06;->h(LxCg;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iget-wide v4, v3, LAVg;->a:J

    .line 1169
    .line 1170
    move-object v2, v0

    .line 1171
    check-cast v2, Ljava/lang/Iterable;

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-nez v6, :cond_1b

    .line 1182
    .line 1183
    goto :goto_12

    .line 1184
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, LQCj;

    .line 1189
    .line 1190
    iget-object v6, v6, LQCj;->j:Ljava/lang/Long;

    .line 1191
    .line 1192
    if-eqz v6, :cond_1c

    .line 1193
    .line 1194
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v6

    .line 1198
    goto :goto_f

    .line 1199
    :cond_1c
    move-wide v6, v4

    .line 1200
    :goto_f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    :goto_10
    move-object v11, v6

    .line 1205
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_1f

    .line 1210
    .line 1211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    check-cast v6, LQCj;

    .line 1216
    .line 1217
    iget-object v6, v6, LQCj;->j:Ljava/lang/Long;

    .line 1218
    .line 1219
    if-eqz v6, :cond_1e

    .line 1220
    .line 1221
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v6

    .line 1225
    goto :goto_11

    .line 1226
    :cond_1e
    move-wide v6, v4

    .line 1227
    :goto_11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-virtual {v11, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    if-gez v7, :cond_1d

    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_1f
    :goto_12
    if-eqz v11, :cond_20

    .line 1239
    .line 1240
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v4

    .line 1244
    :cond_20
    iput-wide v4, v3, LAVg;->a:J

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_e
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    invoke-virtual {v1, v0}, Lid6;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_f
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Ljava/util/List;

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Lid6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    return-object v0

    .line 1269
    :pswitch_10
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Ljava/util/List;

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Lid6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    return-object v0

    .line 1278
    :pswitch_11
    move-object/from16 v0, p1

    .line 1279
    .line 1280
    check-cast v0, Ljava/lang/Boolean;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-virtual {v1, v0}, Lid6;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    return-object v0

    .line 1291
    :pswitch_12
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 1294
    .line 1295
    check-cast v4, LR88;

    .line 1296
    .line 1297
    invoke-interface {v4}, LR88;->c()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v4

    .line 1301
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1302
    .line 1303
    check-cast v3, Le98;

    .line 1304
    .line 1305
    iget-object v3, v3, Le98;->m:LqCg;

    .line 1306
    .line 1307
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-static {v0, v4, v5, v2, v3}, Ld26;->r0(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lc77;)Lio/reactivex/rxjava3/core/Observable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_13
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    invoke-virtual {v1, v0}, Lid6;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    return-object v0

    .line 1329
    :pswitch_14
    move-object/from16 v0, p1

    .line 1330
    .line 1331
    check-cast v0, LNn4;

    .line 1332
    .line 1333
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    new-instance v5, Lok4;

    .line 1338
    .line 1339
    check-cast v4, Lqn4;

    .line 1340
    .line 1341
    check-cast v4, Luk6;

    .line 1342
    .line 1343
    iget-object v6, v4, Luk6;->a:Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object v7, v4, Luk6;->f:LCo4;

    .line 1346
    .line 1347
    check-cast v7, LNWg;

    .line 1348
    .line 1349
    invoke-virtual {v7}, LNWg;->a()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    check-cast v3, LSV1;

    .line 1354
    .line 1355
    invoke-interface {v3}, LSV1;->a()LaV1;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    iget-object v4, v4, Luk6;->a:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-interface {v3, v4}, LaV1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-direct {v5, v6, v7, v3}, Lok4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    iput-object v3, v2, LWMd;->b:Ljava/util/Set;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_15
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Ljava/lang/String;

    .line 1378
    .line 1379
    check-cast v4, Lqn4;

    .line 1380
    .line 1381
    check-cast v4, Luk6;

    .line 1382
    .line 1383
    iget-object v2, v4, Luk6;->f:LCo4;

    .line 1384
    .line 1385
    invoke-static {v2, v0}, Lzbb;->h1(LCo4;Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    check-cast v3, Lxn4;

    .line 1390
    .line 1391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v4, Luk6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1395
    .line 1396
    if-nez v0, :cond_21

    .line 1397
    .line 1398
    move-object v14, v0

    .line 1399
    goto :goto_13

    .line 1400
    :cond_21
    new-instance v2, Lid6;

    .line 1401
    .line 1402
    const/4 v5, 0x6

    .line 1403
    iget-object v6, v4, Luk6;->g:LI4i;

    .line 1404
    .line 1405
    invoke-direct {v2, v5, v6, v3}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1409
    .line 1410
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1411
    .line 1412
    .line 1413
    move-object v14, v5

    .line 1414
    :goto_13
    iget-object v0, v4, Luk6;->h:Ljava/util/Set;

    .line 1415
    .line 1416
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v20

    .line 1420
    iget-object v0, v4, Luk6;->j:Ljpe;

    .line 1421
    .line 1422
    if-nez v0, :cond_23

    .line 1423
    .line 1424
    iget-object v0, v3, Lxn4;->a:LeI6;

    .line 1425
    .line 1426
    if-eqz v0, :cond_22

    .line 1427
    .line 1428
    new-instance v11, Ljpe;

    .line 1429
    .line 1430
    iget-object v2, v0, LeI6;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1431
    .line 1432
    iget-object v0, v0, LeI6;->a:LLr3;

    .line 1433
    .line 1434
    invoke-direct {v11, v13, v2, v0}, Ljpe;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/subjects/PublishSubject;LLr3;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_22
    move-object/from16 v22, v11

    .line 1438
    .line 1439
    goto :goto_14

    .line 1440
    :cond_23
    move-object/from16 v22, v0

    .line 1441
    .line 1442
    :goto_14
    iget-object v0, v4, Luk6;->l:Ljava/lang/String;

    .line 1443
    .line 1444
    if-nez v0, :cond_24

    .line 1445
    .line 1446
    move-object/from16 v24, v13

    .line 1447
    .line 1448
    goto :goto_15

    .line 1449
    :cond_24
    move-object/from16 v24, v0

    .line 1450
    .line 1451
    :goto_15
    new-instance v0, Luk6;

    .line 1452
    .line 1453
    iget-object v15, v4, Luk6;->c:LgJ1;

    .line 1454
    .line 1455
    iget-object v2, v4, Luk6;->d:Lpn4;

    .line 1456
    .line 1457
    iget-object v3, v4, Luk6;->e:LVef;

    .line 1458
    .line 1459
    iget-object v5, v4, Luk6;->f:LCo4;

    .line 1460
    .line 1461
    iget-object v6, v4, Luk6;->g:LI4i;

    .line 1462
    .line 1463
    iget-object v7, v4, Luk6;->i:LFv8;

    .line 1464
    .line 1465
    iget-boolean v8, v4, Luk6;->k:Z

    .line 1466
    .line 1467
    iget-object v9, v4, Luk6;->m:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v10, v4, Luk6;->n:Lfl4;

    .line 1470
    .line 1471
    iget-object v4, v4, Luk6;->o:LHMf;

    .line 1472
    .line 1473
    move-object v12, v0

    .line 1474
    move-object/from16 v16, v2

    .line 1475
    .line 1476
    move-object/from16 v17, v3

    .line 1477
    .line 1478
    move-object/from16 v18, v5

    .line 1479
    .line 1480
    move-object/from16 v19, v6

    .line 1481
    .line 1482
    move-object/from16 v21, v7

    .line 1483
    .line 1484
    move/from16 v23, v8

    .line 1485
    .line 1486
    move-object/from16 v25, v9

    .line 1487
    .line 1488
    move-object/from16 v26, v10

    .line 1489
    .line 1490
    move-object/from16 v27, v4

    .line 1491
    .line 1492
    invoke-direct/range {v12 .. v27}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_16
    move-object/from16 v0, p1

    .line 1497
    .line 1498
    check-cast v0, Lych;

    .line 1499
    .line 1500
    check-cast v4, LI4i;

    .line 1501
    .line 1502
    iget-object v2, v4, LI4i;->e:LPfh;

    .line 1503
    .line 1504
    if-eqz v2, :cond_25

    .line 1505
    .line 1506
    iget-object v11, v2, LPfh;->c:LBya;

    .line 1507
    .line 1508
    :cond_25
    if-eqz v11, :cond_26

    .line 1509
    .line 1510
    invoke-interface {v0}, Lych;->a()Lvch;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v3, Lxn4;

    .line 1515
    .line 1516
    iget-object v3, v3, Lxn4;->c:LKug;

    .line 1517
    .line 1518
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, LO20;

    .line 1523
    .line 1524
    check-cast v0, Lz5j;

    .line 1525
    .line 1526
    check-cast v3, Lk96;

    .line 1527
    .line 1528
    iget-object v0, v0, Lz5j;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v3, v0}, Lk96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-interface {v2, v0}, Lvch;->d(Ljava/lang/String;)Lvch;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-interface {v0}, Lvch;->a()Lych;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    :cond_26
    return-object v0

    .line 1543
    :pswitch_17
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, LMP7;

    .line 1546
    .line 1547
    check-cast v4, LHc;

    .line 1548
    .line 1549
    iget-object v2, v4, LHc;->a:LVO7;

    .line 1550
    .line 1551
    iget-object v6, v2, LVO7;->a:LZO7;

    .line 1552
    .line 1553
    check-cast v3, LJP7;

    .line 1554
    .line 1555
    iget-object v7, v3, LJP7;->m:LeP7;

    .line 1556
    .line 1557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v6}, LZO7;->o()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    new-instance v7, Lu04;

    .line 1565
    .line 1566
    const/4 v8, 0x5

    .line 1567
    invoke-direct {v7, v6, v0, v2, v8}, Lu04;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1571
    .line 1572
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v7, LFP7;

    .line 1576
    .line 1577
    invoke-direct {v7, v4, v3, v0}, LFP7;-><init>(LHc;LJP7;LMP7;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1581
    .line 1582
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v7, LFP7;

    .line 1586
    .line 1587
    invoke-direct {v7, v3, v4, v0, v10}, LFP7;-><init>(LJP7;LHc;LMP7;I)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1591
    .line 1592
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v7, LFP7;

    .line 1596
    .line 1597
    invoke-direct {v7, v3, v4, v0, v5}, LFP7;-><init>(LJP7;LHc;LMP7;I)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1601
    .line 1602
    invoke-direct {v3, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v4, LdD;

    .line 1606
    .line 1607
    const/4 v5, 0x3

    .line 1608
    invoke-direct {v4, v6, v0, v2, v5}, LdD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1612
    .line 1613
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_18
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1620
    .line 1621
    check-cast v4, Lr5i;

    .line 1622
    .line 1623
    iget-object v4, v4, Lr5i;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1624
    .line 1625
    check-cast v3, Lcom/snapchat/client/content_manager/AppState;

    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    if-eq v4, v5, :cond_27

    .line 1640
    .line 1641
    invoke-virtual {v0, v3}, Lcom/snapchat/client/content_manager/ContentManager;->appStateChanged(Lcom/snapchat/client/content_manager/AppState;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_27
    return-object v2

    .line 1645
    :pswitch_19
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    check-cast v0, Lo8m;

    .line 1648
    .line 1649
    check-cast v4, LKug;

    .line 1650
    .line 1651
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, LQO;

    .line 1656
    .line 1657
    move-object v9, v3

    .line 1658
    check-cast v9, Lqk4;

    .line 1659
    .line 1660
    new-instance v2, LPO;

    .line 1661
    .line 1662
    iget-object v3, v0, LQO;->a:LKug;

    .line 1663
    .line 1664
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    move-object v5, v3

    .line 1669
    check-cast v5, Lwje;

    .line 1670
    .line 1671
    iget-object v3, v0, LQO;->b:LKug;

    .line 1672
    .line 1673
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, LLO;

    .line 1678
    .line 1679
    iget-object v3, v0, LQO;->c:LKug;

    .line 1680
    .line 1681
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    move-object v6, v3

    .line 1686
    check-cast v6, LEP;

    .line 1687
    .line 1688
    iget-object v3, v0, LQO;->d:LKug;

    .line 1689
    .line 1690
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    move-object v7, v3

    .line 1695
    check-cast v7, LUP;

    .line 1696
    .line 1697
    iget-object v3, v0, LQO;->e:LKug;

    .line 1698
    .line 1699
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    move-object v8, v3

    .line 1704
    check-cast v8, LUO;

    .line 1705
    .line 1706
    iget-object v3, v0, LQO;->f:LKug;

    .line 1707
    .line 1708
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Lije;

    .line 1713
    .line 1714
    iget-object v0, v0, LQO;->g:LKug;

    .line 1715
    .line 1716
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, LHke;

    .line 1721
    .line 1722
    move-object v4, v2

    .line 1723
    invoke-direct/range {v4 .. v9}, LPO;-><init>(Lwje;LEP;LUP;LUO;Lqk4;)V

    .line 1724
    .line 1725
    .line 1726
    return-object v2

    .line 1727
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1728
    .line 1729
    check-cast v0, Lezl;

    .line 1730
    .line 1731
    new-instance v2, Lkcc;

    .line 1732
    .line 1733
    check-cast v4, Lezl;

    .line 1734
    .line 1735
    check-cast v3, Ld20;

    .line 1736
    .line 1737
    check-cast v3, LfD9;

    .line 1738
    .line 1739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    sget-wide v5, LfD9;->A0:J

    .line 1743
    .line 1744
    cmp-long v3, v5, v7

    .line 1745
    .line 1746
    if-ltz v3, :cond_28

    .line 1747
    .line 1748
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v5

    .line 1752
    sget-wide v7, LfD9;->A0:J

    .line 1753
    .line 1754
    sub-long/2addr v5, v7

    .line 1755
    invoke-direct {v2, v4, v0, v5, v6}, Lkcc;-><init>(Lezl;Lezl;J)V

    .line 1756
    .line 1757
    .line 1758
    return-object v2

    .line 1759
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1760
    .line 1761
    const-string v2, "SnapExopackageApplicationLifecycleClock.onCreate() was not called!"

    .line 1762
    .line 1763
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v0

    .line 1771
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1772
    .line 1773
    check-cast v0, LLhh;

    .line 1774
    .line 1775
    check-cast v4, Ljm1;

    .line 1776
    .line 1777
    iget-object v2, v4, Ljm1;->e:LKug;

    .line 1778
    .line 1779
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    check-cast v2, Llm1;

    .line 1784
    .line 1785
    check-cast v3, Lim1;

    .line 1786
    .line 1787
    invoke-virtual {v2, v3, v0, v11}, Llm1;->a(Lim1;LLhh;Ljava/lang/Throwable;)Lzn1;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1792
    .line 1793
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    return-object v2

    .line 1797
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1798
    .line 1799
    check-cast v0, Ljava/lang/Number;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    check-cast v4, Ljava/lang/Long;

    .line 1806
    .line 1807
    if-eqz v4, :cond_29

    .line 1808
    .line 1809
    check-cast v3, Lld6;

    .line 1810
    .line 1811
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v4

    .line 1815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    const/16 v2, 0xe71

    .line 1819
    .line 1820
    int-to-long v6, v2

    .line 1821
    mul-long v4, v4, v6

    .line 1822
    .line 1823
    const/16 v2, 0x2710

    .line 1824
    .line 1825
    int-to-long v6, v2

    .line 1826
    rem-long/2addr v4, v6

    .line 1827
    xor-long v8, v4, v6

    .line 1828
    .line 1829
    neg-long v11, v4

    .line 1830
    or-long/2addr v11, v4

    .line 1831
    and-long/2addr v8, v11

    .line 1832
    const/16 v2, 0x3f

    .line 1833
    .line 1834
    shr-long/2addr v8, v2

    .line 1835
    and-long/2addr v6, v8

    .line 1836
    add-long/2addr v4, v6

    .line 1837
    long-to-int v2, v4

    .line 1838
    if-ge v2, v0, :cond_29

    .line 1839
    .line 1840
    iget-object v0, v3, Lld6;->a:LKug;

    .line 1841
    .line 1842
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, Lu44;

    .line 1847
    .line 1848
    sget-object v2, Llb1;->V0:Llb1;

    .line 1849
    .line 1850
    invoke-interface {v0, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    goto :goto_16

    .line 1855
    :cond_29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1860
    .line 1861
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    move-object v0, v2

    .line 1865
    :goto_16
    return-object v0

    .line 1866
    nop

    .line 1867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, Lid6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lid6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lid6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast v3, Lh8b;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, LvGi;

    .line 55
    .line 56
    const/16 v7, 0x11

    .line 57
    .line 58
    invoke-direct {v6, v7, v4}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 62
    .line 63
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, LSld;

    .line 67
    .line 68
    invoke-direct {v6, v3, v5, v2}, LSld;-><init>(Lh8b;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 72
    .line 73
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, LUjf;

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    invoke-direct {v6, v7, v3}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 83
    .line 84
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LMf7;

    .line 88
    .line 89
    invoke-direct {v5, v1, v3, v4}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 93
    .line 94
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lg8b;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, v2, v1}, Lg8b;-><init>(Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    check-cast v3, Lh8b;

    .line 124
    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/io/File;

    .line 151
    .line 152
    iget-object v4, v3, Lh8b;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    new-instance v5, LTZ7;

    .line 157
    .line 158
    const/16 v6, 0x18

    .line 159
    .line 160
    invoke-direct {v5, v6, v3, v1}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 167
    .line 168
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LTZ7;

    .line 172
    .line 173
    const/16 v5, 0x19

    .line 174
    .line 175
    invoke-direct {v4, v5, v3, v2}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 179
    .line 180
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LUjf;

    .line 184
    .line 185
    const/4 v6, 0x4

    .line 186
    invoke-direct {v4, v6, v3}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 190
    .line 191
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, LMf7;

    .line 195
    .line 196
    const/16 v5, 0x8

    .line 197
    .line 198
    invoke-direct {v4, v5, v3, v1}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 202
    .line 203
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lg8b;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v0, v2, v1}, Lg8b;-><init>(Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    iget v0, p0, Lid6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lid6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lid6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LxBe;

    .line 11
    .line 12
    iget-object v0, v2, LxBe;->b:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LL06;

    .line 19
    .line 20
    invoke-virtual {v2}, LxBe;->e()LSij;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LTij;

    .line 25
    .line 26
    iget-object v2, v2, LTij;->g0:LlQ7;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, LwBe;->d:LwBe;

    .line 34
    .line 35
    new-instance v4, LQA8;

    .line 36
    .line 37
    new-instance v5, Lwj1;

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    invoke-direct {v5, v6, v3, v2}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v1, v5}, LQA8;-><init>(LlQ7;Ljava/lang/String;Lwj1;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LZP9;

    .line 48
    .line 49
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v11, Lm8g;->b:Lm8g;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    move-object v7, v1

    .line 58
    move-object v8, v10

    .line 59
    move-object v9, v10

    .line 60
    invoke-direct/range {v7 .. v12}, LZP9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lm8g;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LmT8;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LmT8;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    if-eqz p1, :cond_0

    .line 79
    .line 80
    check-cast v2, Lca7;

    .line 81
    .line 82
    check-cast v1, Lkal;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lca7;->a(Lca7;Lkal;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LkZ6;->J:LMY5;

    .line 89
    .line 90
    invoke-static {v2, p1, v0}, Lca7;->c(Lca7;Ljava/lang/String;LMY5;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p1, LkZ6;->J:LMY5;

    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_0
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
