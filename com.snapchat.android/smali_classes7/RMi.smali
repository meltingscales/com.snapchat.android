.class public final LRMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRMi;->a:I

    iput-object p2, p0, LRMi;->b:Ljava/lang/Object;

    iput-object p3, p0, LRMi;->c:Ljava/lang/Object;

    iput-object p4, p0, LRMi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LRMi;->a:I

    iput-object p1, p0, LRMi;->b:Ljava/lang/Object;

    iput-object p2, p0, LRMi;->d:Ljava/lang/Object;

    iput-object p3, p0, LRMi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LRMi;->a:I

    iput-object p1, p0, LRMi;->c:Ljava/lang/Object;

    iput-object p2, p0, LRMi;->b:Ljava/lang/Object;

    iput-object p3, p0, LRMi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LRMi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRMi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRMi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LRMi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LRMi;->f(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LaU1;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LRMi;->c(LaU1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, LaU1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LRMi;->c(LaU1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, LKci;

    .line 32
    .line 33
    iget-boolean v0, p1, LKci;->c:Z

    .line 34
    .line 35
    check-cast v3, LlW1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LlW1;->g:LOT1;

    .line 40
    .line 41
    check-cast v2, Lfch;

    .line 42
    .line 43
    iget-object v4, v2, Lfch;->a:LuU1;

    .line 44
    .line 45
    check-cast v1, LAVg;

    .line 46
    .line 47
    iget-wide v5, v1, LAVg;->a:J

    .line 48
    .line 49
    check-cast v0, LUT1;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v4, v5, v6}, LUT1;->d(LaU1;LuU1;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LlW1;->g:LOT1;

    .line 55
    .line 56
    check-cast v0, LUT1;

    .line 57
    .line 58
    iget-object v1, v2, Lfch;->a:LuU1;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, LUT1;->c(LaU1;LuU1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v3, LlW1;->g:LOT1;

    .line 65
    .line 66
    check-cast v2, Lfch;

    .line 67
    .line 68
    iget-object v1, v2, Lfch;->a:LuU1;

    .line 69
    .line 70
    check-cast v0, LUT1;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, LUT1;->e(LaU1;LuU1;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1}, LRMi;->b(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    check-cast v3, LMZc;

    .line 95
    .line 96
    check-cast v2, Landroid/content/Context;

    .line 97
    .line 98
    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lj0d;

    .line 115
    .line 116
    iget v4, v0, Lj0d;->a:I

    .line 117
    .line 118
    iget-object v5, v3, LMZc;->o:LFs0;

    .line 119
    .line 120
    iget-object v5, v3, LMZc;->g:LIS4;

    .line 121
    .line 122
    invoke-virtual {v5, v2, v0}, LIS4;->c(Landroid/content/Context;Lj0d;)Landroid/widget/RemoteViews;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    return-void

    .line 131
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LRMi;->f(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, LRMi;->f(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    check-cast p1, LSaf;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, LRMi;->e(LSaf;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    check-cast p1, Lgyf;

    .line 150
    .line 151
    move-object v12, v3

    .line 152
    check-cast v12, Ljava/util/List;

    .line 153
    .line 154
    move-object v0, v12

    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Labe;

    .line 172
    .line 173
    iget-object v3, v3, Labe;->c:Ljava/util/List;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, Lkbe;

    .line 193
    .line 194
    iget-object v6, v6, Lkbe;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, p1, Lgyf;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move-object v5, v4

    .line 206
    :goto_3
    check-cast v5, Lkbe;

    .line 207
    .line 208
    if-nez v5, :cond_4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    new-instance v3, Lcom/snap/places/PlaceStoryCarouselData;

    .line 212
    .line 213
    iget-object v6, p1, Lgyf;->d:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v6, :cond_5

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-double v7, v7

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    :goto_4
    if-nez v6, :cond_6

    .line 226
    .line 227
    sget-object v6, Lw08;->a:Lw08;

    .line 228
    .line 229
    :cond_6
    const/4 v9, 0x1

    .line 230
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 231
    .line 232
    .line 233
    iget-boolean v6, p1, Lgyf;->e:Z

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v3, v6}, Lcom/snap/places/PlaceStoryCarouselData;->d(Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v5, Lkbe;->m:Lcom/snap/places/PlaceStoryCarouselData;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    move-object v5, v2

    .line 246
    check-cast v5, Lyxf;

    .line 247
    .line 248
    check-cast v1, Ljj9;

    .line 249
    .line 250
    iget-object p1, v1, Ljj9;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v6, p1

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/16 v13, 0x3e

    .line 261
    .line 262
    invoke-static/range {v5 .. v13}, Lyxf;->c(Lyxf;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;Lvxf;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 267
    .line 268
    check-cast v3, LSlm;

    .line 269
    .line 270
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3, v1, v2}, LSlm;->a(LSlm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, LRMi;->g(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p0, p1}, LRMi;->h(Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-virtual {p0, v0, v1}, LRMi;->b(J)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, LRMi;->f(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {p0, p1}, LRMi;->h(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_f
    check-cast p1, LNn4;

    .line 321
    .line 322
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 323
    .line 324
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 325
    .line 326
    .line 327
    new-instance p1, Lkzk;

    .line 328
    .line 329
    check-cast v1, Lem4;

    .line 330
    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-direct {p1, v0, v1, v2}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_10
    check-cast p1, Lr4f;

    .line 346
    .line 347
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lgji;

    .line 352
    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    check-cast v3, LHo1;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, v3, LHo1;->C0:LkTd;

    .line 362
    .line 363
    iget-object v3, v3, LHo1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 364
    .line 365
    invoke-virtual {v0, v2, p1, v1, v3}, LkTd;->j(Ljava/lang/String;Lgji;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    return-void

    .line 369
    :pswitch_11
    check-cast p1, LHfi;

    .line 370
    .line 371
    check-cast v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 372
    .line 373
    iget-object p1, v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->Y:LKug;

    .line 374
    .line 375
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, LwZg;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, LRMi;->f(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_13
    check-cast p1, LSaf;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, LRMi;->e(LSaf;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_14
    move-object v9, p1

    .line 398
    check-cast v9, Lwcj;

    .line 399
    .line 400
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    new-instance v0, LAcj;

    .line 403
    .line 404
    check-cast v3, LIE6;

    .line 405
    .line 406
    iget-object v5, v3, LIE6;->c:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v6, v5

    .line 409
    check-cast v6, Landroid/content/Context;

    .line 410
    .line 411
    iget-object v5, v3, LIE6;->e:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v7, v5

    .line 414
    check-cast v7, LLne;

    .line 415
    .line 416
    iget-object v5, v3, LIE6;->d:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v8, v5

    .line 419
    check-cast v8, LJUa;

    .line 420
    .line 421
    new-instance v10, Lpnk;

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-direct {v10, v3, v13}, Lpnk;-><init>(LIE6;I)V

    .line 425
    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/16 v12, 0x20

    .line 429
    .line 430
    move-object v5, v0

    .line 431
    invoke-direct/range {v5 .. v12}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LAcj;

    .line 442
    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    iget-object v5, v3, LIE6;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, LLne;

    .line 448
    .line 449
    sget-object v6, Lg9;->g:LLme;

    .line 450
    .line 451
    invoke-virtual {v5, v0, v6, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 455
    .line 456
    iget-object v0, v3, LIE6;->k:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LqCg;

    .line 459
    .line 460
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, LzDg;

    .line 469
    .line 470
    const/16 v4, 0xb

    .line 471
    .line 472
    invoke-direct {v2, v4, p1}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v0, Lonk;

    .line 480
    .line 481
    invoke-direct {v0, v3, v13}, Lonk;-><init>(LIE6;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 489
    .line 490
    invoke-static {p1, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 495
    .line 496
    invoke-virtual {p0, p1}, LRMi;->g(Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 501
    .line 502
    invoke-virtual {p0, p1}, LRMi;->f(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 507
    .line 508
    invoke-virtual {p0, p1}, LRMi;->f(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_18
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 513
    .line 514
    check-cast v3, LZ9a;

    .line 515
    .line 516
    iget-object p1, v3, LZ9a;->h:Ljava/lang/Object;

    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_19
    check-cast p1, LnSf;

    .line 520
    .line 521
    iget-boolean v0, p1, LnSf;->a:Z

    .line 522
    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    check-cast v2, LaQj;

    .line 526
    .line 527
    new-instance p1, LsPj;

    .line 528
    .line 529
    sget-object v4, LYPj;->k:LYPj;

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v5, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    const/16 v9, 0x1e

    .line 536
    .line 537
    move-object v3, p1

    .line 538
    invoke-direct/range {v3 .. v9}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, p1}, LaQj;->a(LsPj;)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_a
    check-cast v1, LRPj;

    .line 546
    .line 547
    check-cast v2, LaQj;

    .line 548
    .line 549
    iget-object p1, p1, LnSf;->b:Lkp8;

    .line 550
    .line 551
    if-eqz p1, :cond_b

    .line 552
    .line 553
    iget-object v4, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 554
    .line 555
    :cond_b
    move-object v9, v4

    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    if-eqz v9, :cond_c

    .line 560
    .line 561
    new-instance p1, LsPj;

    .line 562
    .line 563
    sget-object v6, LYPj;->k:LYPj;

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v7, 0x0

    .line 568
    const/16 v11, 0x16

    .line 569
    .line 570
    move-object v5, p1

    .line 571
    invoke-direct/range {v5 .. v11}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, p1}, LaQj;->a(LsPj;)V

    .line 575
    .line 576
    .line 577
    :cond_c
    :goto_5
    return-void

    .line 578
    :pswitch_1a
    check-cast p1, LkPi;

    .line 579
    .line 580
    check-cast v3, LpS4;

    .line 581
    .line 582
    iget-object p1, v3, LpS4;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lx2a;

    .line 585
    .line 586
    sget-object v0, LbTi;->d:LbTi;

    .line 587
    .line 588
    check-cast v2, LaRi;

    .line 589
    .line 590
    check-cast v1, LJOi;

    .line 591
    .line 592
    invoke-interface {v2, v1}, LaRi;->a(LJOi;)Ll66;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v2, "type"

    .line 601
    .line 602
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_1b
    check-cast p1, Lo8m;

    .line 611
    .line 612
    check-cast v3, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 613
    .line 614
    check-cast v2, Lcom/snap/ui/view/button/SnapFontButton;

    .line 615
    .line 616
    check-cast v1, LqCg;

    .line 617
    .line 618
    iget-object p1, v3, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->y0:Landroid/widget/Button;

    .line 619
    .line 620
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-eqz p1, :cond_d

    .line 625
    .line 626
    invoke-virtual {v3, v2}, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->b(Landroid/widget/Button;)V

    .line 627
    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_d
    iget-object p1, v3, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->y0:Landroid/widget/Button;

    .line 631
    .line 632
    if-eqz p1, :cond_e

    .line 633
    .line 634
    invoke-virtual {v3, p1}, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->b(Landroid/widget/Button;)V

    .line 635
    .line 636
    .line 637
    :cond_e
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iput-object p1, v3, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->k:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v2, v3, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->y0:Landroid/widget/Button;

    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 654
    .line 655
    const v0, 0x7f0806da

    .line 656
    .line 657
    .line 658
    invoke-static {p1, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {v3, v1, p1}, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->c(LqCg;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_6
    return-void

    .line 677
    :pswitch_1c
    check-cast p1, LVPl;

    .line 678
    .line 679
    check-cast v3, LSMi;

    .line 680
    .line 681
    check-cast v2, Ljava/lang/String;

    .line 682
    .line 683
    check-cast v1, LXMi;

    .line 684
    .line 685
    iget-object p1, v3, LSMi;->a:LxMi;

    .line 686
    .line 687
    invoke-virtual {p1}, Ln16;->j()V

    .line 688
    .line 689
    .line 690
    iget-object p1, v3, LSMi;->b:Lbij;

    .line 691
    .line 692
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, LNLi;

    .line 697
    .line 698
    check-cast p1, LOLi;

    .line 699
    .line 700
    iget-object p1, p1, LOLi;->b:LyR3;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const v1, 0x61a32d5

    .line 710
    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    new-instance v4, LUdj;

    .line 717
    .line 718
    const/16 v5, 0xe

    .line 719
    .line 720
    invoke-direct {v4, v5, v0, v2}, LUdj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 724
    .line 725
    check-cast v0, Lbyj;

    .line 726
    .line 727
    const-string v2, "UPDATE ShakeTicket\nSET\n    status = ?\nWHERE\n    shakeId = ?"

    .line 728
    .line 729
    const/4 v5, 0x2

    .line 730
    invoke-virtual {v0, v3, v2, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 731
    .line 732
    .line 733
    sget-object v0, LPMi;->d:LPMi;

    .line 734
    .line 735
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
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

.method public final b(J)V
    .locals 4

    .line 1
    iget v0, p0, LRMi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRMi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRMi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LRMi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lv9a;

    .line 13
    .line 14
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lv9a;->a:Ljava/lang/Long;

    .line 22
    .line 23
    check-cast v3, LlL4;

    .line 24
    .line 25
    iget-object p1, v3, LlL4;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    iput-object p1, v0, Lv9a;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    check-cast v2, LMS1;

    .line 30
    .line 31
    invoke-virtual {v2}, LMS1;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/snapchat/client/grpc/AttestationType;->ARGOS:Lcom/snapchat/client/grpc/AttestationType;

    .line 38
    .line 39
    iput-object p1, v0, Lv9a;->e:Lcom/snapchat/client/grpc/AttestationType;

    .line 40
    .line 41
    :cond_0
    iget-object p1, v3, LlL4;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LMS1;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2}, LMS1;->b()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v1, Lcom/snapchat/client/grpc/UnaryEventHandler;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    check-cast v2, LdLe;

    .line 60
    .line 61
    iget-object p1, v2, LdLe;->a:LLne;

    .line 62
    .line 63
    invoke-virtual {p1}, LLne;->p()LL9f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LNCc;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, v2, LdLe;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p1, p2

    .line 82
    :goto_0
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, p1}, LdLe;->c(LNCc;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, v2, LdLe;->g:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    check-cast v1, LcLe;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    check-cast v3, LNCc;

    .line 95
    .line 96
    iget-object p1, v2, LdLe;->a:LLne;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v3, v0, v0, p2}, LLne;->C(LL9f;ZZLDme;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LaU1;)V
    .locals 7

    .line 1
    iget v0, p0, LRMi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRMi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRMi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LRMi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LaU1;->u()Lip8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v2, Lda4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Lfch;

    .line 21
    .line 22
    iget-object v0, v2, LCW1;->a:LOT1;

    .line 23
    .line 24
    iget-object v1, v3, Lfch;->a:LuU1;

    .line 25
    .line 26
    check-cast v0, LUT1;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LUT1;->e(LaU1;LuU1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v2, LCW1;->a:LOT1;

    .line 33
    .line 34
    check-cast v3, Lfch;

    .line 35
    .line 36
    iget-object v4, v3, Lfch;->a:LuU1;

    .line 37
    .line 38
    check-cast v1, LAVg;

    .line 39
    .line 40
    iget-wide v5, v1, LAVg;->a:J

    .line 41
    .line 42
    check-cast v0, LUT1;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v4, v5, v6}, LUT1;->d(LaU1;LuU1;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LCW1;->a:LOT1;

    .line 48
    .line 49
    check-cast v0, LUT1;

    .line 50
    .line 51
    iget-object v1, v3, Lfch;->a:LuU1;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, LUT1;->c(LaU1;LuU1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-interface {p1}, LaU1;->u()Lip8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v2, LCW1;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v3, Lfch;

    .line 66
    .line 67
    iget-object v0, v2, LCW1;->a:LOT1;

    .line 68
    .line 69
    iget-object v1, v3, Lfch;->a:LuU1;

    .line 70
    .line 71
    check-cast v0, LUT1;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, LUT1;->e(LaU1;LuU1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, v2, LCW1;->a:LOT1;

    .line 78
    .line 79
    check-cast v3, Lfch;

    .line 80
    .line 81
    iget-object v4, v3, Lfch;->a:LuU1;

    .line 82
    .line 83
    check-cast v1, LAVg;

    .line 84
    .line 85
    iget-wide v5, v1, LAVg;->a:J

    .line 86
    .line 87
    check-cast v0, LUT1;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v4, v5, v6}, LUT1;->d(LaU1;LuU1;J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LCW1;->a:LOT1;

    .line 93
    .line 94
    check-cast v0, LUT1;

    .line 95
    .line 96
    iget-object v1, v3, Lfch;->a:LuU1;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, LUT1;->c(LaU1;LuU1;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LSaf;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget v1, v0, LRMi;->a:I

    .line 6
    .line 7
    iget-object v2, v0, LRMi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v3, v0, LRMi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    iget-object v4, v0, LRMi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/composer/place_picker/PlacePickerView;

    .line 22
    .line 23
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    check-cast v4, Lz8k;

    .line 28
    .line 29
    iget-object v6, v4, Lz8k;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lloa;

    .line 32
    .line 33
    new-instance v15, LFAj;

    .line 34
    .line 35
    iget-object v11, v6, Lloa;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v12, v11

    .line 38
    check-cast v12, Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v13, LuAj;

    .line 41
    .line 42
    new-instance v11, LyAj;

    .line 43
    .line 44
    const/16 v14, 0x3c

    .line 45
    .line 46
    invoke-direct {v11, v14}, LyAj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v14, LOAj;

    .line 50
    .line 51
    const v16, 0x7f060276

    .line 52
    .line 53
    .line 54
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-direct {v14, v8, v10, v9}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 59
    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v22, 0x1c

    .line 68
    .line 69
    move-object/from16 v16, v13

    .line 70
    .line 71
    move-object/from16 v17, v11

    .line 72
    .line 73
    move-object/from16 v18, v14

    .line 74
    .line 75
    invoke-direct/range {v16 .. v22}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v6, Lloa;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, LLne;

    .line 81
    .line 82
    iget-object v11, v6, Lloa;->g:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v16, v11

    .line 85
    .line 86
    check-cast v16, LJUa;

    .line 87
    .line 88
    iget-object v11, v6, Lloa;->h:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    check-cast v17, Lx6i;

    .line 93
    .line 94
    iget-object v11, v6, Lloa;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v18, v11

    .line 97
    .line 98
    check-cast v18, LC4i;

    .line 99
    .line 100
    iget-object v11, v6, Lloa;->j:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v19, v11

    .line 103
    .line 104
    check-cast v19, LEAj;

    .line 105
    .line 106
    iget-object v6, v6, Lloa;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LFyi;

    .line 109
    .line 110
    iget-object v6, v6, LFyi;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v20, v6

    .line 113
    .line 114
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v24, 0x1e00

    .line 123
    .line 124
    move-object v11, v15

    .line 125
    move-object v14, v1

    .line 126
    move-object v6, v15

    .line 127
    move-object v15, v8

    .line 128
    invoke-direct/range {v11 .. v24}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    iget-object v5, v4, Lz8k;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v12, v5

    .line 140
    check-cast v12, Landroid/content/Context;

    .line 141
    .line 142
    const v5, 0x7f0b15c3

    .line 143
    .line 144
    .line 145
    iget-object v8, v6, LFAj;->t:Lcom/snap/component/tray/SnapTray;

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v17, LpIl;->b:LpIl;

    .line 152
    .line 153
    iget-object v5, v4, Lz8k;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v8, 0x7f07119f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    neg-int v5, v5

    .line 169
    new-instance v8, LlAj;

    .line 170
    .line 171
    const v23, 0xf680

    .line 172
    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const v14, 0x7f131a54

    .line 177
    .line 178
    .line 179
    const/4 v15, 0x2

    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    const/16 v19, 0x2

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object v11, v8

    .line 189
    move/from16 v21, v5

    .line 190
    .line 191
    invoke-direct/range {v11 .. v23}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;IIILpIl;ZILVAn;III)V

    .line 192
    .line 193
    .line 194
    new-instance v5, LpS4;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v11, LlDm;

    .line 200
    .line 201
    invoke-direct {v11, v8, v7}, LlDm;-><init>(LlAj;I)V

    .line 202
    .line 203
    .line 204
    iput-object v11, v5, LpS4;->b:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v7, LlDm;

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    invoke-direct {v7, v8, v11}, LlDm;-><init>(LlAj;I)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v5, LpS4;->d:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v7, LlDm;

    .line 215
    .line 216
    invoke-direct {v7, v8, v9}, LlDm;-><init>(LlAj;I)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v5, LpS4;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v6, LFAj;->Y:LpS4;

    .line 222
    .line 223
    iget-object v5, v4, Lz8k;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, LtQf;

    .line 226
    .line 227
    invoke-virtual {v5}, LtQf;->a()LnQf;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v7, LrHc;->d1:LrHc;

    .line 232
    .line 233
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v5, v7, v8}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v7, v3

    .line 243
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-static {v5, v7}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    if-eqz v2, :cond_1

    .line 251
    .line 252
    move-object v5, v3

    .line 253
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    iget-object v7, v4, Lz8k;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Lloa;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v7, LrR0;

    .line 263
    .line 264
    invoke-direct {v7, v2}, LrR0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v4, Lz8k;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LLne;

    .line 270
    .line 271
    invoke-virtual {v2, v7}, LLne;->d(Lfoe;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LxFc;

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-direct {v2, v8, v4, v7}, LxFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 285
    .line 286
    .line 287
    :cond_1
    new-instance v2, LlXl;

    .line 288
    .line 289
    const/16 v5, 0x14

    .line 290
    .line 291
    invoke-direct {v2, v5, v1}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 301
    .line 302
    .line 303
    iget-object v1, v4, Lz8k;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LLne;

    .line 306
    .line 307
    iget-object v2, v4, Lz8k;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LEAj;

    .line 310
    .line 311
    iget-object v3, v4, Lz8k;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Landroid/content/Context;

    .line 314
    .line 315
    const/4 v4, 0x6

    .line 316
    invoke-static {v2, v3, v10, v10, v4}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v6, v2, v10}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_0
    check-cast v4, Lki9;

    .line 325
    .line 326
    check-cast v3, LZpk;

    .line 327
    .line 328
    move-object v6, v2

    .line 329
    check-cast v6, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    iput-boolean v1, v3, LZpk;->b:Z

    .line 336
    .line 337
    iget-object v1, v4, Lki9;->j:LCbl;

    .line 338
    .line 339
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v8, v1

    .line 344
    check-cast v8, LUc1;

    .line 345
    .line 346
    iget-object v1, v5, LSaf;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LSaf;

    .line 349
    .line 350
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v11, v2

    .line 353
    check-cast v11, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v12, v1

    .line 358
    check-cast v12, Ljava/util/List;

    .line 359
    .line 360
    iget-object v1, v5, LSaf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v13, v1

    .line 363
    check-cast v13, Landroid/view/View;

    .line 364
    .line 365
    new-instance v14, LMph;

    .line 366
    .line 367
    const/16 v15, 0x16

    .line 368
    .line 369
    move-object v1, v14

    .line 370
    move-object v2, v4

    .line 371
    move-object v4, v6

    .line 372
    move-object/from16 v5, p1

    .line 373
    .line 374
    move v6, v15

    .line 375
    invoke-direct/range {v1 .. v6}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_2

    .line 386
    .line 387
    invoke-virtual {v14, v10}, LMph;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    check-cast v12, Ljava/util/Collection;

    .line 395
    .line 396
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_6

    .line 404
    .line 405
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_5

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v4, v3

    .line 425
    check-cast v4, LJI0;

    .line 426
    .line 427
    iget-object v4, v4, LJI0;->b:Landroid/net/Uri;

    .line 428
    .line 429
    if-eqz v4, :cond_4

    .line 430
    .line 431
    invoke-static {v4}, Ld26;->S(Landroid/net/Uri;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    :goto_1
    const/4 v5, 0x1

    .line 440
    goto :goto_2

    .line 441
    :cond_4
    const/4 v4, 0x0

    .line 442
    goto :goto_1

    .line 443
    :goto_2
    xor-int/2addr v4, v5

    .line 444
    if-eqz v4, :cond_3

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_5
    move-object v1, v2

    .line 451
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_7

    .line 456
    .line 457
    invoke-virtual {v14, v10}, LMph;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_7
    iget-object v2, v8, LUc1;->e:Ljib;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljib;->a()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lcom/snap/framework/ui/views/Tooltip;

    .line 469
    .line 470
    iget-object v3, v8, LUc1;->d:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const v4, 0x7f07016a

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget-object v4, v8, LUc1;->q:LCbl;

    .line 484
    .line 485
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 490
    .line 491
    invoke-virtual {v4, v8}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->i3(Lspk;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v8, LUc1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    if-eqz v4, :cond_e

    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iget v6, v8, LUc1;->m:I

    .line 507
    .line 508
    mul-int v5, v5, v6

    .line 509
    .line 510
    iget v6, v8, LUc1;->l:I

    .line 511
    .line 512
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget v6, v8, LUc1;->k:I

    .line 517
    .line 518
    mul-int/lit8 v6, v6, 0x2

    .line 519
    .line 520
    add-int/2addr v6, v5

    .line 521
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    invoke-virtual {v2, v13, v4}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 525
    .line 526
    .line 527
    new-instance v5, LwSg;

    .line 528
    .line 529
    invoke-direct {v5, v3, v7, v3, v7}, LwSg;-><init>(IIII)V

    .line 530
    .line 531
    .line 532
    iput-object v5, v2, Lcom/snap/framework/ui/views/Tooltip;->F0:LwSg;

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/snap/framework/ui/views/Tooltip;->j()V

    .line 535
    .line 536
    .line 537
    iput-boolean v4, v8, LUc1;->r:Z

    .line 538
    .line 539
    iget-object v2, v8, LUc1;->o:LCbl;

    .line 540
    .line 541
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, LZpk;

    .line 546
    .line 547
    iget-object v3, v2, LZpk;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 548
    .line 549
    if-nez v3, :cond_8

    .line 550
    .line 551
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 552
    .line 553
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 554
    .line 555
    .line 556
    :cond_8
    iget-object v4, v2, LZpk;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 557
    .line 558
    if-nez v4, :cond_9

    .line 559
    .line 560
    iput-object v3, v2, LZpk;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 561
    .line 562
    const/16 v4, 0x11

    .line 563
    .line 564
    invoke-static {v2, v4}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-object v2, v2, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 571
    .line 572
    .line 573
    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 574
    .line 575
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 583
    .line 584
    if-eqz v2, :cond_a

    .line 585
    .line 586
    new-instance v3, LWS3;

    .line 587
    .line 588
    const/16 v4, 0x1b

    .line 589
    .line 590
    invoke-direct {v3, v4, v14, v8}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 594
    .line 595
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 596
    .line 597
    .line 598
    sget-object v2, LTc1;->b:LTc1;

    .line 599
    .line 600
    sget-object v3, LTc1;->c:LTc1;

    .line 601
    .line 602
    iget-object v5, v8, LUc1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 603
    .line 604
    invoke-static {v4, v2, v3, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 605
    .line 606
    .line 607
    :cond_a
    iget-object v2, v8, LUc1;->p:LCbl;

    .line 608
    .line 609
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 614
    .line 615
    new-instance v3, Ljava/util/ArrayList;

    .line 616
    .line 617
    const/16 v4, 0xa

    .line 618
    .line 619
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_b

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LJI0;

    .line 641
    .line 642
    new-instance v5, Lra1;

    .line 643
    .line 644
    iget-object v6, v8, LUc1;->a:Lk3m;

    .line 645
    .line 646
    invoke-direct {v5, v6, v4}, Lra1;-><init>(Lk3m;LJI0;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 654
    .line 655
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 656
    .line 657
    .line 658
    new-instance v4, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_d

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    move-object v6, v5

    .line 678
    check-cast v6, Lra1;

    .line 679
    .line 680
    iget-wide v6, v6, Lku;->a:J

    .line 681
    .line 682
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_c

    .line 691
    .line 692
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_d
    new-instance v1, Ly5c;

    .line 697
    .line 698
    invoke-direct {v1, v4}, Ly5c;-><init>(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_5
    return-void

    .line 705
    :cond_e
    const-string v1, "bitmojiRecycler"

    .line 706
    .line 707
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v10

    .line 711
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LRMi;->a:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, v0, LRMi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LRMi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LRMi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, LBU4;

    .line 19
    .line 20
    check-cast v5, LzU4;

    .line 21
    .line 22
    sget-object v2, LAU4;->a:LAU4;

    .line 23
    .line 24
    new-instance v3, LlOl;

    .line 25
    .line 26
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 27
    .line 28
    const/16 v7, 0x13

    .line 29
    .line 30
    invoke-direct {v3, v7, v4, v1}, LlOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v5, v2, v3}, LBU4;->b(LBU4;LzU4;LAU4;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    check-cast v6, LsRf;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v4, LMt;

    .line 42
    .line 43
    invoke-static {v6, v5, v4}, LsRf;->a(LsRf;Ljava/lang/String;LMt;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    check-cast v6, LB5n;

    .line 48
    .line 49
    invoke-virtual {v6}, LB5n;->d()Lh4n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v4, Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v4}, Lh4n;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    check-cast v6, LbDl;

    .line 62
    .line 63
    iget-object v1, v6, LbDl;->d:LFs0;

    .line 64
    .line 65
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_3
    instance-of v2, v1, LEfm;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move-object v2, v6

    .line 78
    check-cast v2, LzX3;

    .line 79
    .line 80
    check-cast v1, LEfm;

    .line 81
    .line 82
    iget v1, v1, LEfm;->a:I

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LzX3;->i(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v1, v6

    .line 89
    check-cast v1, LzX3;

    .line 90
    .line 91
    const v2, 0x7f132cb1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, LzX3;->i(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    check-cast v6, LzX3;

    .line 98
    .line 99
    iget-object v1, v6, LzX3;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, LfTd;

    .line 103
    .line 104
    move-object v8, v5

    .line 105
    check-cast v8, LP8a;

    .line 106
    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, LG8a;

    .line 109
    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-static {v8}, LiJn;->m(LP8a;)LN8a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    move-object/from16 v17, v1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    const/4 v14, 0x0

    .line 122
    const v18, 0x7fff8

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v6 .. v18}, LfTd;->a(LfTd;ZLP8a;LG8a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LN8a;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_4
    check-cast v6, LMC1;

    .line 138
    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    check-cast v4, LLr3;

    .line 142
    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move-object v3, v5

    .line 147
    :goto_3
    check-cast v4, LHKg;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    iget-object v1, v6, LMC1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 157
    .line 158
    new-instance v2, LKC1;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const-wide/16 v9, -0x1

    .line 165
    .line 166
    move-object v7, v2

    .line 167
    invoke-direct/range {v7 .. v12}, LKC1;-><init>(IJJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_5
    check-cast v6, LMC1;

    .line 175
    .line 176
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    move-object v3, v1

    .line 188
    :goto_4
    check-cast v4, LLr3;

    .line 189
    .line 190
    check-cast v4, LHKg;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    iget-object v1, v6, LMC1;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 200
    .line 201
    new-instance v2, LKC1;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const-wide/16 v9, -0x1

    .line 208
    .line 209
    move-object v7, v2

    .line 210
    invoke-direct/range {v7 .. v12}, LKC1;-><init>(IJJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0xa -> :sswitch_3
        0xf -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRMi;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LRMi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LN8m;

    .line 11
    .line 12
    iget-object v1, v1, LN8m;->b:Lccm;

    .line 13
    .line 14
    new-instance v2, LhM;

    .line 15
    .line 16
    iget-object v3, v0, LRMi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Loam;

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, LRMi;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v6}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, LM8m;->f:LM8m;

    .line 37
    .line 38
    new-instance v8, LPTl;

    .line 39
    .line 40
    invoke-direct {v8, v6, v7}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, LxAi;->D(LjAi;)Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v5}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v7, LM8m;->e:LM8m;

    .line 54
    .line 55
    new-instance v8, LPTl;

    .line 56
    .line 57
    invoke-direct {v8, v5, v7}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v6, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v2, v6, v3, v4, v5}, LhM;-><init>(ILoam;ILjava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lccm;->a(LfEn;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    iget-object v1, v0, LRMi;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LZY2;

    .line 86
    .line 87
    iget-object v2, v1, LBS8;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    new-instance v3, LGci;

    .line 90
    .line 91
    iget-object v4, v0, LRMi;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v1, LZY2;->D:Latk;

    .line 96
    .line 97
    sget-object v9, LCqk;->a:LCqk;

    .line 98
    .line 99
    iget-object v5, v1, Latk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    const-wide/16 v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    new-instance v14, LXsk;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v5, v14

    .line 112
    move-object v6, v4

    .line 113
    move-wide v7, v12

    .line 114
    invoke-direct/range {v5 .. v11}, LXsk;-><init>(Ljava/lang/String;JLCqk;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Latk;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 118
    .line 119
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LRMi;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lrtk;

    .line 125
    .line 126
    invoke-virtual {v1}, Lrtk;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    :cond_0
    move-object v11, v1

    .line 135
    iget-object v1, v0, LRMi;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lrtk;

    .line 138
    .line 139
    invoke-virtual {v1}, Lrtk;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v5, v0, LRMi;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LZY2;

    .line 146
    .line 147
    invoke-virtual {v5}, LBS8;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    iget-object v5, v0, LRMi;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LZY2;

    .line 154
    .line 155
    iget-object v6, v5, LBS8;->f:LKug;

    .line 156
    .line 157
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LwF1;

    .line 162
    .line 163
    iget v6, v6, LwF1;->f:I

    .line 164
    .line 165
    iget-object v7, v0, LRMi;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, LZY2;

    .line 168
    .line 169
    iget-object v7, v7, LBS8;->f:LKug;

    .line 170
    .line 171
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LwF1;

    .line 176
    .line 177
    iget v7, v7, LwF1;->g:I

    .line 178
    .line 179
    iget-object v8, v0, LRMi;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, LZY2;

    .line 182
    .line 183
    iget-object v8, v8, LBS8;->f:LKug;

    .line 184
    .line 185
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, LwF1;

    .line 190
    .line 191
    invoke-virtual {v8}, LwF1;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v5, v6, v7, v8}, LBS8;->c(IIZ)LWbh;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v0, LRMi;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    check-cast v7, LZY2;

    .line 203
    .line 204
    iget-object v10, v7, LBS8;->q:Ljava/lang/String;

    .line 205
    .line 206
    check-cast v6, LZY2;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v17, LuU1;->d:LuU1;

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0x7040

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object v6, v3

    .line 220
    move-object v7, v4

    .line 221
    move-wide v8, v12

    .line 222
    move-object v4, v10

    .line 223
    move-object/from16 v10, p1

    .line 224
    .line 225
    move-object v12, v1

    .line 226
    move-wide v13, v14

    .line 227
    move-object v15, v5

    .line 228
    move-object/from16 v16, v4

    .line 229
    .line 230
    invoke-direct/range {v6 .. v20}, LGci;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JLWbh;Ljava/lang/String;LuU1;Ljava/util/Set;Ljava/util/Set;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    iget v0, p0, LRMi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRMi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRMi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LRMi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LW7n;

    .line 13
    .line 14
    iget-object p1, v3, LW7n;->a:LLne;

    .line 15
    .line 16
    invoke-virtual {p1}, LLne;->n()LZ7f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v2, LBne;

    .line 21
    .line 22
    iget-object v0, v2, LBne;->e:LZ7f;

    .line 23
    .line 24
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast v1, LPNe;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean p1, v3, LW7n;->e:Z

    .line 35
    .line 36
    invoke-interface {v1, p1}, LPNe;->q0(Z)LJ7n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance p1, LJ7n;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v9, 0x1f

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v4 .. v9}, LJ7n;-><init>(LSHn;LTHn;IZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iget-object v1, v3, LW7n;->b:LT7n;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, LT7n;->a(LJ7n;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast v3, LbVk;

    .line 64
    .line 65
    invoke-static {v3}, LbVk;->a(LbVk;)Lx2a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, LIyk;->f1:LIyk;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    check-cast v2, LaVk;

    .line 77
    .line 78
    check-cast v1, LwXe;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lszn;->l:LKbf;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LxTk;

    .line 106
    .line 107
    iget-object v3, v0, LxTk;->e:LrSk;

    .line 108
    .line 109
    iget-object v4, v2, LaVk;->e:LbVk;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-boolean v0, v0, LxTk;->f:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v4}, LbVk;->a(LbVk;)Lx2a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v3, LIyk;->e1:LIyk;

    .line 122
    .line 123
    const-string v4, "callsite"

    .line 124
    .line 125
    const-string v5, "markSnapAsViewed"

    .line 126
    .line 127
    invoke-static {v3, v4, v5}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, v2, LaVk;->a:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Lszn;->a:LKbf;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LWBf;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, LWBf;->e:LRAj;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v0, v5

    .line 155
    :goto_1
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v6, v2, LaVk;->d:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LRAj;

    .line 164
    .line 165
    :cond_7
    iget-object v0, v4, LbVk;->a:LNAk;

    .line 166
    .line 167
    invoke-virtual {v0}, LNAk;->o()LL06;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, LLBk;

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-direct {v7, v8, v3, v0}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "StoryPlaybackInteractionRepository:markStorySnapAsViewed"

    .line 178
    .line 179
    invoke-interface {v6, v0, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, LETd;

    .line 184
    .line 185
    const/16 v6, 0x10

    .line 186
    .line 187
    invoke-direct {v3, v6, v4}, LETd;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-static {v4, v0, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    :goto_2
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
