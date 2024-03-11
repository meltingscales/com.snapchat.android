.class public final LaCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Landroid/net/Uri;LRAj;LEGm;LLr3;Lio/reactivex/rxjava3/core/Observable;LKug;LBGm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LaCb;->a:I

    .line 3
    iput-object p1, p0, LaCb;->c:Ljava/lang/Object;

    iput-object p2, p0, LaCb;->b:Ljava/lang/Object;

    iput-object p3, p0, LaCb;->d:Ljava/lang/Object;

    iput-object p4, p0, LaCb;->e:Ljava/lang/Object;

    iput-object p5, p0, LaCb;->f:Ljava/lang/Object;

    iput-object p6, p0, LaCb;->g:Ljava/lang/Object;

    iput-object p7, p0, LaCb;->h:Ljava/lang/Object;

    iput-object p8, p0, LaCb;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, LaCb;->a:I

    iput-object p1, p0, LaCb;->c:Ljava/lang/Object;

    iput-object p2, p0, LaCb;->d:Ljava/lang/Object;

    iput-object p3, p0, LaCb;->b:Ljava/lang/Object;

    iput-object p4, p0, LaCb;->e:Ljava/lang/Object;

    iput-object p5, p0, LaCb;->f:Ljava/lang/Object;

    iput-object p6, p0, LaCb;->g:Ljava/lang/Object;

    iput-object p7, p0, LaCb;->h:Ljava/lang/Object;

    iput-object p8, p0, LaCb;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LaCb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LaCb;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LaCb;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LaCb;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LaCb;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LaCb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LaCb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, LaCb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, LaCb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    check-cast v10, Lrd0;

    .line 30
    .line 31
    iget-object v1, v10, Lrd0;->g:LFs0;

    .line 32
    .line 33
    check-cast v9, Lqd0;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v9, Lqd0;->l:J

    .line 40
    .line 41
    check-cast v8, LAVg;

    .line 42
    .line 43
    iput-wide v1, v8, LAVg;->a:J

    .line 44
    .line 45
    check-cast v7, LzVg;

    .line 46
    .line 47
    sget-object v1, LrAj;->a:LqAj;

    .line 48
    .line 49
    const-string v2, "<*>"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v7, LzVg;->a:I

    .line 56
    .line 57
    check-cast v6, LzVg;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v6, LzVg;->a:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, LSaf;

    .line 69
    .line 70
    iget-object v11, v1, LSaf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ld23;

    .line 73
    .line 74
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    check-cast v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 79
    .line 80
    check-cast v8, Landroid/net/Uri;

    .line 81
    .line 82
    check-cast v9, LRAj;

    .line 83
    .line 84
    move-object v14, v7

    .line 85
    check-cast v14, Lzad;

    .line 86
    .line 87
    check-cast v5, LLr3;

    .line 88
    .line 89
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    check-cast v4, LKug;

    .line 96
    .line 97
    check-cast v3, LBGm;

    .line 98
    .line 99
    iget-object v7, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->t:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_e

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->g()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->z0:LCGm;

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    iget-object v12, v7, LCGm;->a:LP6j;

    .line 118
    .line 119
    check-cast v12, Li7j;

    .line 120
    .line 121
    invoke-virtual {v12}, Li7j;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v12, v7, LCGm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v7, LCGm;->b:Landroid/view/View;

    .line 130
    .line 131
    const/16 v12, 0x8

    .line 132
    .line 133
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-wide v12, v3, LBGm;->l:J

    .line 137
    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    cmp-long v7, v12, v15

    .line 141
    .line 142
    if-lez v7, :cond_1

    .line 143
    .line 144
    iget-object v7, v3, LBGm;->b:LLr3;

    .line 145
    .line 146
    check-cast v7, LHKg;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    iput-wide v12, v3, LBGm;->i:J

    .line 156
    .line 157
    :cond_1
    iget-object v7, v11, Ld23;->b:Landroid/net/Uri;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/4 v12, 0x0

    .line 165
    :goto_0
    iput-boolean v12, v3, LBGm;->e:Z

    .line 166
    .line 167
    invoke-virtual {v9}, LRAj;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object v12, v3, LBGm;->d:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iput-object v12, v3, LBGm;->f:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    check-cast v16, LQ6j;

    .line 188
    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    move-object v12, v10

    .line 192
    move-object v13, v11

    .line 193
    const/4 v1, 0x0

    .line 194
    move-object v15, v5

    .line 195
    invoke-virtual/range {v12 .. v17}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b(Ld23;Lzad;LLr3;LQ6j;Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_3
    const/4 v1, 0x0

    .line 201
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    iput-object v4, v3, LBGm;->f:Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-object v3, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->y0:LJp4;

    .line 206
    .line 207
    iget-object v4, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f:Ljib;

    .line 208
    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 216
    .line 217
    const v12, 0x7f0b0427

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 225
    .line 226
    const v13, 0x7f0b0425

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 234
    .line 235
    new-instance v13, LJp4;

    .line 236
    .line 237
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v3, v13, LJp4;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v12, v13, LJp4;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v13, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->y0:LJp4;

    .line 245
    .line 246
    new-instance v3, LDGm;

    .line 247
    .line 248
    const/4 v13, 0x3

    .line 249
    invoke-direct {v3, v10, v13}, LDGm;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v3, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->y0:LJp4;

    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    new-instance v17, LSre;

    .line 260
    .line 261
    invoke-direct/range {v17 .. v17}, LSre;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 269
    .line 270
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 278
    .line 279
    iget v13, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k:I

    .line 280
    .line 281
    invoke-static {v12, v13}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V

    .line 282
    .line 283
    .line 284
    if-eqz v7, :cond_5

    .line 285
    .line 286
    iget-object v12, v3, LJp4;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 289
    .line 290
    invoke-virtual {v10, v7, v12}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-object v3, v3, LJp4;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->l(Z)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LIGm;

    .line 304
    .line 305
    move-object v12, v2

    .line 306
    move-object v13, v3

    .line 307
    move-object v15, v11

    .line 308
    move-object/from16 v16, v5

    .line 309
    .line 310
    invoke-direct/range {v12 .. v17}, LIGm;-><init>(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;Lzad;Ld23;LLr3;LSre;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 314
    .line 315
    iput-object v2, v5, LtKm;->i:LQfd;

    .line 316
    .line 317
    new-instance v2, LQ4d;

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v20, 0x7e

    .line 322
    .line 323
    iget-object v13, v11, Ld23;->a:Landroid/net/Uri;

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    move-object v12, v2

    .line 334
    invoke-direct/range {v12 .. v20}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2}, LWUh;->i(LF0f;LQ4d;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v10, v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->d(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v3}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_1
    new-instance v2, LJGm;

    .line 351
    .line 352
    invoke-direct {v2, v1, v10, v8, v9}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 356
    .line 357
    invoke-static {v6, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_7
    const/4 v6, 0x0

    .line 363
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    iput-object v8, v3, LBGm;->d:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    sget-object v1, LRAj;->j:LRAj;

    .line 370
    .line 371
    if-eq v9, v1, :cond_8

    .line 372
    .line 373
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    iput-object v1, v3, LBGm;->f:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    check-cast v16, LQ6j;

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object v12, v10

    .line 388
    move-object v13, v11

    .line 389
    move-object v15, v5

    .line 390
    invoke-virtual/range {v12 .. v17}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b(Ld23;Lzad;LLr3;LQ6j;Z)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_8
    iput-object v8, v3, LBGm;->f:Ljava/lang/Boolean;

    .line 396
    .line 397
    sget-object v1, LRAj;->j:LRAj;

    .line 398
    .line 399
    if-ne v9, v1, :cond_9

    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    goto :goto_2

    .line 403
    :cond_9
    const/4 v15, 0x0

    .line 404
    :goto_2
    iget-object v1, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->A0:Lz9h;

    .line 405
    .line 406
    iget-object v3, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->g:Ljib;

    .line 407
    .line 408
    if-nez v1, :cond_a

    .line 409
    .line 410
    invoke-virtual {v3}, Ljib;->a()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 415
    .line 416
    const v4, 0x7f0b03d3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 424
    .line 425
    const v5, 0x7f0b03d1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 433
    .line 434
    new-instance v5, Lz9h;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v1, v5, Lz9h;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v4, v5, Lz9h;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v5, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->A0:Lz9h;

    .line 444
    .line 445
    new-instance v5, LDGm;

    .line 446
    .line 447
    invoke-direct {v5, v10, v6}, LDGm;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, LDGm;

    .line 454
    .line 455
    invoke-direct {v1, v10, v2}, LDGm;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    iget-object v1, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->A0:Lz9h;

    .line 462
    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    invoke-virtual {v3}, Ljib;->a()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 470
    .line 471
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljib;->a()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 479
    .line 480
    iget v3, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k:I

    .line 481
    .line 482
    invoke-static {v2, v3}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->c(Lcom/snap/ui/view/RoundedCornerFrameLayout;I)V

    .line 483
    .line 484
    .line 485
    if-eqz v7, :cond_b

    .line 486
    .line 487
    iget-object v2, v1, Lz9h;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 490
    .line 491
    invoke-virtual {v10, v7, v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->f(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 492
    .line 493
    .line 494
    :cond_b
    iget-object v2, v1, Lz9h;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 497
    .line 498
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    new-instance v2, LKOm;

    .line 502
    .line 503
    invoke-direct {v2}, LKOm;-><init>()V

    .line 504
    .line 505
    .line 506
    const v3, 0x7f0601e8

    .line 507
    .line 508
    .line 509
    iput v3, v2, LKOm;->i:I

    .line 510
    .line 511
    iput-boolean v15, v2, LKOm;->r:Z

    .line 512
    .line 513
    iget-boolean v3, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->E0:Z

    .line 514
    .line 515
    iput-boolean v3, v2, LKOm;->q:Z

    .line 516
    .line 517
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 522
    .line 523
    if-lez v3, :cond_c

    .line 524
    .line 525
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 530
    .line 531
    if-lez v3, :cond_c

    .line 532
    .line 533
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 534
    .line 535
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 540
    .line 541
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 546
    .line 547
    invoke-virtual {v2, v4, v5, v6}, LKOm;->f(IIZ)V

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_c
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 552
    .line 553
    :goto_3
    iget-object v4, v1, Lz9h;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 556
    .line 557
    iget-object v5, v10, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->D0:Landroid/widget/ImageView$ScaleType;

    .line 558
    .line 559
    if-nez v5, :cond_d

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_d
    move-object v3, v5

    .line 563
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, Lz9h;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 569
    .line 570
    invoke-static {v2, v3}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lz9h;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 576
    .line 577
    new-instance v3, LEd1;

    .line 578
    .line 579
    const/4 v4, 0x7

    .line 580
    invoke-direct {v3, v4, v14, v11}, LEd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v1, Lz9h;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 589
    .line 590
    sget-object v3, LVY2;->f:LVY2;

    .line 591
    .line 592
    invoke-virtual {v3}, LVY2;->f()LGlk;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v4, v11, Ld23;->a:Landroid/net/Uri;

    .line 597
    .line 598
    invoke-virtual {v2, v4, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v1, Lz9h;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 604
    .line 605
    invoke-virtual {v10, v2}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->d(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v1, Lz9h;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 611
    .line 612
    invoke-virtual {v10, v1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    :cond_e
    :goto_5
    return-void

    .line 616
    :pswitch_1
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, LNn4;

    .line 619
    .line 620
    invoke-interface {v1}, LNn4;->X0()Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_16

    .line 625
    .line 626
    check-cast v10, LI4i;

    .line 627
    .line 628
    invoke-static {v10}, LVKn;->b(LI4i;)LtL;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    check-cast v9, LdCb;

    .line 633
    .line 634
    invoke-static {v9}, LdCb;->m(LdCb;)LKdh;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v8, Landroid/net/Uri;

    .line 639
    .line 640
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-static {v8}, LKLn;->F(Ljava/lang/String;)LQmm;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const/4 v9, 0x0

    .line 649
    if-eqz v8, :cond_12

    .line 650
    .line 651
    instance-of v10, v8, LLmm;

    .line 652
    .line 653
    if-eqz v10, :cond_12

    .line 654
    .line 655
    check-cast v8, LLmm;

    .line 656
    .line 657
    check-cast v3, LRN6;

    .line 658
    .line 659
    invoke-virtual {v3, v8}, LRN6;->a(LLmm;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-interface {v3, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :cond_f
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-eqz v8, :cond_10

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    move-object v10, v8

    .line 682
    check-cast v10, LJdh;

    .line 683
    .line 684
    instance-of v10, v10, LGdh;

    .line 685
    .line 686
    if-eqz v10, :cond_f

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_10
    move-object v8, v9

    .line 690
    :goto_6
    instance-of v3, v8, LGdh;

    .line 691
    .line 692
    if-nez v3, :cond_11

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_11
    move-object v9, v8

    .line 696
    :goto_7
    check-cast v9, LGdh;

    .line 697
    .line 698
    :cond_12
    if-eqz v9, :cond_13

    .line 699
    .line 700
    iget-object v3, v9, LGdh;->a:Loua;

    .line 701
    .line 702
    if-eqz v3, :cond_13

    .line 703
    .line 704
    :goto_8
    move-object v12, v3

    .line 705
    goto :goto_9

    .line 706
    :cond_13
    sget-object v3, Lnua;->b:Lnua;

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :goto_9
    move-object v11, v7

    .line 710
    check-cast v11, LnM;

    .line 711
    .line 712
    check-cast v5, LGb0;

    .line 713
    .line 714
    iget-object v3, v5, LGb0;->a:Llua;

    .line 715
    .line 716
    invoke-interface {v1}, LNn4;->f()LWMd;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    check-cast v6, LVL;

    .line 721
    .line 722
    check-cast v4, LgSb;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_15

    .line 729
    .line 730
    if-ne v1, v2, :cond_14

    .line 731
    .line 732
    sget-object v1, LMJ;->b:LMJ;

    .line 733
    .line 734
    :goto_a
    move-object v15, v1

    .line 735
    goto :goto_b

    .line 736
    :cond_14
    new-instance v1, LVDc;

    .line 737
    .line 738
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 739
    .line 740
    .line 741
    throw v1

    .line 742
    :cond_15
    sget-object v1, LMJ;->a:LMJ;

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :goto_b
    new-instance v1, LWL;

    .line 746
    .line 747
    invoke-direct {v1, v3, v6, v15}, LWL;-><init>(Llua;LVL;LMJ;)V

    .line 748
    .line 749
    .line 750
    sget-object v17, LUL;->e:LUL;

    .line 751
    .line 752
    move-object/from16 v16, v1

    .line 753
    .line 754
    invoke-static/range {v11 .. v17}, LrM;->b(LnM;Loua;LWMd;LtL;LMJ;Lhk;LUL;)V

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_16
    check-cast v9, LdCb;

    .line 759
    .line 760
    invoke-static {v9}, LdCb;->g(LdCb;)Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LnM;

    .line 769
    .line 770
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v1, v1, Lkp8;->b:Ljava/lang/Throwable;

    .line 775
    .line 776
    check-cast v3, LCCb;

    .line 777
    .line 778
    invoke-static {v2, v1, v3}, LrM;->a(LnM;Ljava/lang/Throwable;LCCb;)V

    .line 779
    .line 780
    .line 781
    :goto_c
    return-void

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
