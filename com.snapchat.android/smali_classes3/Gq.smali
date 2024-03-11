.class public final LGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


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
    iput p1, p0, LGq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LGq;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, LGq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, LTl4;

    .line 21
    .line 22
    new-instance v2, Lanl;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v9}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v2}, LTl4;->k1(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;

    .line 34
    .line 35
    check-cast v9, LoI1;

    .line 36
    .line 37
    iget-object v2, v9, LoI1;->A0:LIc6;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LIc6;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v9, LoI1;->z0:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;->c:LIc6;

    .line 47
    .line 48
    invoke-virtual {v1}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v9, LoI1;->A0:LIc6;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 62
    .line 63
    check-cast v9, Lk60;

    .line 64
    .line 65
    iget-object v2, v9, Lk60;->z0:Ll60;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iput-boolean v6, v9, Lk60;->D0:Z

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ll60;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-boolean v7, v9, Lk60;->D0:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Ll60;->a()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_2
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;

    .line 89
    .line 90
    check-cast v9, LdUe;

    .line 91
    .line 92
    iget-object v2, v9, Lhh7;->e:LwXe;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;->b:LwXe;

    .line 98
    .line 99
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v2, LwXe;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    new-instance v3, LSa8;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {v3, v4, v9, v2, v1}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Lhh7;->B(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void

    .line 120
    :pswitch_3
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    move-object v2, v9

    .line 125
    check-cast v2, LA35;

    .line 126
    .line 127
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LvZe;

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 133
    .line 134
    invoke-interface {v2, v3}, LvZe;->D(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_4
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    move-object v2, v9

    .line 144
    check-cast v2, LA35;

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 148
    .line 149
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LvZe;

    .line 152
    .line 153
    invoke-interface {v2, v3}, LvZe;->o(Lcom/snap/opera/events/ViewerEvents$Paged;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    move-object v2, v9

    .line 163
    check-cast v2, LA35;

    .line 164
    .line 165
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LvZe;

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 171
    .line 172
    invoke-interface {v2, v3}, LvZe;->w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_6
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    move-object v2, v9

    .line 182
    check-cast v2, LA35;

    .line 183
    .line 184
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LvZe;

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 190
    .line 191
    invoke-interface {v2, v3}, LvZe;->p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_7
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    move-object v2, v9

    .line 201
    check-cast v2, LA35;

    .line 202
    .line 203
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LvZe;

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 209
    .line 210
    invoke-interface {v2, v3}, LvZe;->C(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_8
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    move-object v2, v9

    .line 220
    check-cast v2, LA35;

    .line 221
    .line 222
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LvZe;

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 228
    .line 229
    invoke-interface {v2, v3}, LvZe;->E(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_9
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    move-object v2, v9

    .line 239
    check-cast v2, LA35;

    .line 240
    .line 241
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LvZe;

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 247
    .line 248
    invoke-interface {v2, v3}, LvZe;->i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_a
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    move-object v2, v9

    .line 258
    check-cast v2, LA35;

    .line 259
    .line 260
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LvZe;

    .line 263
    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 266
    .line 267
    invoke-interface {v2, v3}, LvZe;->B(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_b
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    move-object v2, v9

    .line 277
    check-cast v2, LA35;

    .line 278
    .line 279
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LvZe;

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 285
    .line 286
    invoke-interface {v2, v3}, LvZe;->z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_c
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    move-object v2, v9

    .line 296
    check-cast v2, LA35;

    .line 297
    .line 298
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LvZe;

    .line 301
    .line 302
    move-object v3, v1

    .line 303
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 304
    .line 305
    invoke-interface {v2, v3}, LvZe;->j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    move-object v2, v9

    .line 315
    check-cast v2, LA35;

    .line 316
    .line 317
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LvZe;

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 323
    .line 324
    invoke-interface {v2, v3}, LvZe;->f(Lcom/snap/opera/events/ViewerEvents$DestroyedView;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 330
    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    move-object v2, v9

    .line 334
    check-cast v2, LA35;

    .line 335
    .line 336
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LvZe;

    .line 339
    .line 340
    move-object v3, v1

    .line 341
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 342
    .line 343
    invoke-interface {v2, v3}, LvZe;->c(Lcom/snap/opera/events/ViewerEvents$PauseView;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_f
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 349
    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    move-object v2, v9

    .line 353
    check-cast v2, LA35;

    .line 354
    .line 355
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LvZe;

    .line 358
    .line 359
    move-object v3, v1

    .line 360
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 361
    .line 362
    invoke-interface {v2, v3}, LvZe;->m(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_10
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 367
    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    move-object v2, v9

    .line 371
    check-cast v2, LA35;

    .line 372
    .line 373
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LvZe;

    .line 376
    .line 377
    move-object v3, v1

    .line 378
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 379
    .line 380
    invoke-interface {v2, v3}, LvZe;->v(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_11
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 385
    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    move-object v2, v9

    .line 389
    check-cast v2, LA35;

    .line 390
    .line 391
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LvZe;

    .line 394
    .line 395
    move-object v3, v1

    .line 396
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 397
    .line 398
    invoke-interface {v2, v3}, LvZe;->n(Lcom/snap/opera/events/ViewerEvents$CloseGroup;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_12
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;

    .line 403
    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    move-object v2, v9

    .line 407
    check-cast v2, LA35;

    .line 408
    .line 409
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LvZe;

    .line 412
    .line 413
    move-object v3, v1

    .line 414
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;

    .line 415
    .line 416
    invoke-interface {v2, v3}, LvZe;->u(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_13
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

    .line 421
    .line 422
    if-eqz v2, :cond_14

    .line 423
    .line 424
    move-object v2, v9

    .line 425
    check-cast v2, LA35;

    .line 426
    .line 427
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LvZe;

    .line 430
    .line 431
    move-object v3, v1

    .line 432
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

    .line 433
    .line 434
    invoke-interface {v2, v3}, LvZe;->h(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_14
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 439
    .line 440
    if-eqz v2, :cond_15

    .line 441
    .line 442
    move-object v2, v9

    .line 443
    check-cast v2, LA35;

    .line 444
    .line 445
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LvZe;

    .line 448
    .line 449
    move-object v3, v1

    .line 450
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 451
    .line 452
    invoke-interface {v2, v3}, LvZe;->l(Lcom/snap/opera/events/ViewerEvents$MediaDecoded;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_15
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;

    .line 457
    .line 458
    if-eqz v2, :cond_16

    .line 459
    .line 460
    move-object v2, v9

    .line 461
    check-cast v2, LA35;

    .line 462
    .line 463
    iget-object v2, v2, LA35;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LvZe;

    .line 466
    .line 467
    move-object v3, v1

    .line 468
    check-cast v3, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;

    .line 469
    .line 470
    invoke-interface {v2, v3}, LvZe;->A(Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;)V

    .line 471
    .line 472
    .line 473
    :cond_16
    :goto_2
    check-cast v9, LA35;

    .line 474
    .line 475
    iget-object v2, v9, LA35;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LvZe;

    .line 478
    .line 479
    invoke-interface {v2, v1}, LvZe;->a(Ly78;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_4
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 484
    .line 485
    if-eqz v2, :cond_17

    .line 486
    .line 487
    check-cast v9, LR0f;

    .line 488
    .line 489
    iput-boolean v6, v9, LR0f;->B:Z

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_17
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;

    .line 494
    .line 495
    const-string v3, "directionalLayoutController"

    .line 496
    .line 497
    if-eqz v2, :cond_19

    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v9, LR0f;

    .line 504
    .line 505
    iget-object v2, v9, LR0f;->y:LdUe;

    .line 506
    .line 507
    if-eqz v2, :cond_18

    .line 508
    .line 509
    iget-object v2, v2, Lhh7;->e:LwXe;

    .line 510
    .line 511
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_23

    .line 516
    .line 517
    iput-boolean v7, v9, LR0f;->B:Z

    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_18
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v8

    .line 525
    :cond_19
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 526
    .line 527
    const-string v4, "navigationController"

    .line 528
    .line 529
    if-eqz v2, :cond_1f

    .line 530
    .line 531
    check-cast v9, LR0f;

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 538
    .line 539
    iget-object v5, v9, LR0f;->y:LdUe;

    .line 540
    .line 541
    if-eqz v5, :cond_1e

    .line 542
    .line 543
    iget-object v3, v5, Lhh7;->e:LwXe;

    .line 544
    .line 545
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_1a

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_1a
    sget-object v3, Ljun;->a:LKbf;

    .line 553
    .line 554
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LkYe;

    .line 559
    .line 560
    sget-object v3, LkYe;->a:LkYe;

    .line 561
    .line 562
    iget-object v5, v9, LR0f;->i:LhXe;

    .line 563
    .line 564
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;->c:LGPm;

    .line 565
    .line 566
    if-ne v2, v3, :cond_1c

    .line 567
    .line 568
    sget-object v2, LGPm;->z0:LGPm;

    .line 569
    .line 570
    if-ne v1, v2, :cond_1c

    .line 571
    .line 572
    if-eqz v5, :cond_1b

    .line 573
    .line 574
    iget-object v1, v5, LhXe;->a:LT0f;

    .line 575
    .line 576
    invoke-interface {v1, v2}, LT0f;->o(LGPm;)V

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_1b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v8

    .line 584
    :cond_1c
    if-eqz v5, :cond_1d

    .line 585
    .line 586
    sget-object v2, LFg7;->g:LFg7;

    .line 587
    .line 588
    invoke-virtual {v5, v2, v1}, LhXe;->b(LFg7;LGPm;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_1d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v8

    .line 596
    :cond_1e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v8

    .line 600
    :cond_1f
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 601
    .line 602
    if-eqz v2, :cond_23

    .line 603
    .line 604
    check-cast v9, LR0f;

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 611
    .line 612
    iget-object v5, v9, LR0f;->y:LdUe;

    .line 613
    .line 614
    if-eqz v5, :cond_22

    .line 615
    .line 616
    iget-object v3, v5, Lhh7;->e:LwXe;

    .line 617
    .line 618
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_20

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_20
    sget-object v3, LwXe;->u:LKbf;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_23

    .line 638
    .line 639
    iget-object v2, v9, LR0f;->i:LhXe;

    .line 640
    .line 641
    if-eqz v2, :cond_21

    .line 642
    .line 643
    sget-object v3, LFg7;->f:LFg7;

    .line 644
    .line 645
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;->c:LGPm;

    .line 646
    .line 647
    invoke-virtual {v2, v3, v1}, LhXe;->b(LFg7;LGPm;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_21
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v8

    .line 655
    :cond_22
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v8

    .line 659
    :cond_23
    :goto_3
    return-void

    .line 660
    :pswitch_5
    check-cast v1, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 661
    .line 662
    check-cast v9, LNFd;

    .line 663
    .line 664
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance v2, LSaf;

    .line 668
    .line 669
    iget-object v3, v1, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;->b:LwXe;

    .line 670
    .line 671
    iget-object v1, v1, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;->c:Ljava/util/List;

    .line 672
    .line 673
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iput-object v2, v9, LNFd;->I0:LSaf;

    .line 677
    .line 678
    invoke-virtual {v9}, Li9;->P0()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_6
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 683
    .line 684
    sget-object v2, LGPm;->y0:LGPm;

    .line 685
    .line 686
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->d:LGPm;

    .line 687
    .line 688
    if-eq v3, v2, :cond_26

    .line 689
    .line 690
    check-cast v9, LO03;

    .line 691
    .line 692
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->c:LFg7;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eq v1, v5, :cond_25

    .line 699
    .line 700
    const/4 v2, 0x4

    .line 701
    if-eq v1, v2, :cond_24

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_24
    iget-wide v1, v9, LO03;->D0:D

    .line 705
    .line 706
    int-to-double v3, v7

    .line 707
    sub-double/2addr v1, v3

    .line 708
    :goto_4
    iput-wide v1, v9, LO03;->D0:D

    .line 709
    .line 710
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v2, v9, LO03;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_25
    iget-wide v1, v9, LO03;->D0:D

    .line 721
    .line 722
    int-to-double v3, v7

    .line 723
    add-double/2addr v1, v3

    .line 724
    goto :goto_4

    .line 725
    :cond_26
    :goto_5
    return-void

    .line 726
    :pswitch_7
    check-cast v1, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 727
    .line 728
    check-cast v9, LOz7;

    .line 729
    .line 730
    iget-object v2, v9, LBWe;->t:LwXe;

    .line 731
    .line 732
    iget-object v3, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;->b:LwXe;

    .line 733
    .line 734
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_27

    .line 739
    .line 740
    iget-object v2, v9, LOz7;->G0:LCbl;

    .line 741
    .line 742
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, LIz7;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    sget-object v3, LIz7;->e:[LQbb;

    .line 752
    .line 753
    aget-object v3, v3, v6

    .line 754
    .line 755
    iget-object v2, v2, LIz7;->c:LHz7;

    .line 756
    .line 757
    iget-object v1, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;->c:LKz7;

    .line 758
    .line 759
    invoke-virtual {v2, v1, v3}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 760
    .line 761
    .line 762
    :cond_27
    return-void

    .line 763
    :pswitch_8
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 764
    .line 765
    check-cast v9, LYy7;

    .line 766
    .line 767
    sget-object v2, LYy7;->S0:LNj7;

    .line 768
    .line 769
    iget-object v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->b:LwXe;

    .line 770
    .line 771
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v2}, LYy7;->i1(LwXe;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v3, v9, LBWe;->t:LwXe;

    .line 779
    .line 780
    invoke-static {v3}, LYy7;->i1(LwXe;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-eqz v2, :cond_2c

    .line 785
    .line 786
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_2c

    .line 791
    .line 792
    iget-boolean v1, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->c:Z

    .line 793
    .line 794
    xor-int/2addr v1, v7

    .line 795
    iget-object v2, v9, LYy7;->L0:Landroid/view/View;

    .line 796
    .line 797
    const-string v3, "bookmarkView"

    .line 798
    .line 799
    if-eqz v1, :cond_2a

    .line 800
    .line 801
    iget-object v1, v9, LYy7;->K0:Landroid/view/View;

    .line 802
    .line 803
    if-eqz v1, :cond_29

    .line 804
    .line 805
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    if-eqz v2, :cond_28

    .line 809
    .line 810
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_28
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v8

    .line 818
    :cond_29
    const-string v1, "subscribeButton"

    .line 819
    .line 820
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v8

    .line 824
    :cond_2a
    if-eqz v2, :cond_2b

    .line 825
    .line 826
    const/16 v1, 0x8

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_2b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v8

    .line 836
    :cond_2c
    :goto_6
    return-void

    .line 837
    :pswitch_9
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, LGq;->b(Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_a
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextUserIdentityUpdateEvent;

    .line 844
    .line 845
    check-cast v9, LOk7;

    .line 846
    .line 847
    iget-object v2, v9, LBWe;->t:LwXe;

    .line 848
    .line 849
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextUserIdentityUpdateEvent;->b:LwXe;

    .line 850
    .line 851
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_2d

    .line 856
    .line 857
    goto :goto_7

    .line 858
    :cond_2d
    iget-object v1, v9, LBWe;->t:LwXe;

    .line 859
    .line 860
    iget-object v2, v9, LYjb;->A0:LMbf;

    .line 861
    .line 862
    iput-object v2, v9, LYjb;->A0:LMbf;

    .line 863
    .line 864
    invoke-virtual {v9}, LBWe;->K0()Lwva;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iput-object v1, v9, LBWe;->t:LwXe;

    .line 872
    .line 873
    invoke-virtual {v9}, LOk7;->W0()V

    .line 874
    .line 875
    .line 876
    :goto_7
    return-void

    .line 877
    :pswitch_b
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 878
    .line 879
    check-cast v9, LOj7;

    .line 880
    .line 881
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;->c:Z

    .line 882
    .line 883
    iput-boolean v1, v9, LOj7;->H0:Z

    .line 884
    .line 885
    invoke-virtual {v9}, Li9;->P0()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_c
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 890
    .line 891
    check-cast v9, LBw7;

    .line 892
    .line 893
    iget-object v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->b:LwXe;

    .line 894
    .line 895
    invoke-virtual {v9, v2}, LBw7;->n(LwXe;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_2e

    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_2e
    iget-object v3, v9, LBw7;->Y:LqCg;

    .line 903
    .line 904
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    new-instance v4, Lr8h;

    .line 909
    .line 910
    const/16 v5, 0x9

    .line 911
    .line 912
    invoke-direct {v4, v5, v0, v1}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 916
    .line 917
    .line 918
    iget v3, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->c:I

    .line 919
    .line 920
    if-gez v3, :cond_2f

    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_2f
    sget-object v3, Lqu7;->I:LKbf;

    .line 924
    .line 925
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/util/List;

    .line 930
    .line 931
    iget v1, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->d:I

    .line 932
    .line 933
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, LEgj;

    .line 938
    .line 939
    iget-object v1, v1, LEgj;->c:LXrj;

    .line 940
    .line 941
    iget-object v3, v9, LBw7;->A0:LyT0;

    .line 942
    .line 943
    if-eqz v3, :cond_32

    .line 944
    .line 945
    iget-object v4, v3, LyT0;->g:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, Lww7;

    .line 948
    .line 949
    iget-object v4, v4, Lww7;->b:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v5, v1, LXrj;->b:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_30

    .line 958
    .line 959
    const/4 v4, 0x1

    .line 960
    goto :goto_8

    .line 961
    :cond_30
    const/4 v4, 0x0

    .line 962
    :goto_8
    invoke-virtual {v9, v2}, LBw7;->a(LwXe;)Lww7;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    if-eqz v5, :cond_31

    .line 967
    .line 968
    iget-object v3, v3, LyT0;->g:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, Lww7;

    .line 971
    .line 972
    iget-object v3, v3, Lww7;->a:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v5, v5, Lww7;->a:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-nez v3, :cond_31

    .line 981
    .line 982
    const/4 v6, 0x1

    .line 983
    :cond_31
    if-nez v4, :cond_32

    .line 984
    .line 985
    if-eqz v6, :cond_32

    .line 986
    .line 987
    invoke-static {v9, v2, v1}, LBw7;->o(LBw7;LwXe;LXrj;)V

    .line 988
    .line 989
    .line 990
    :cond_32
    :goto_9
    return-void

    .line 991
    :pswitch_d
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 992
    .line 993
    check-cast v9, Lfv4;

    .line 994
    .line 995
    invoke-virtual {v9}, Lfv4;->e1()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_e
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 1000
    .line 1001
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;->b:LwXe;

    .line 1002
    .line 1003
    iget v2, v2, LwXe;->f:I

    .line 1004
    .line 1005
    check-cast v9, LLZl;

    .line 1006
    .line 1007
    iget-object v3, v9, LLZl;->c:LwXe;

    .line 1008
    .line 1009
    if-eqz v3, :cond_34

    .line 1010
    .line 1011
    iget v3, v3, LwXe;->f:I

    .line 1012
    .line 1013
    if-ne v2, v3, :cond_33

    .line 1014
    .line 1015
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;->c:LuO4;

    .line 1016
    .line 1017
    iget-object v2, v9, LLZl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_33
    return-void

    .line 1023
    :cond_34
    const-string v1, "page"

    .line 1024
    .line 1025
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v8

    .line 1029
    :pswitch_f
    invoke-static/range {p1 .. p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    throw v8

    .line 1033
    :pswitch_10
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;

    .line 1034
    .line 1035
    check-cast v9, LF8h;

    .line 1036
    .line 1037
    iget-object v2, v9, LF8h;->g:Lbv4;

    .line 1038
    .line 1039
    if-eqz v2, :cond_35

    .line 1040
    .line 1041
    iget-object v8, v2, Lbv4;->q:Ljava/lang/String;

    .line 1042
    .line 1043
    :cond_35
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;->c:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_37

    .line 1050
    .line 1051
    iget-object v2, v9, LF8h;->i:LwXe;

    .line 1052
    .line 1053
    if-eqz v2, :cond_36

    .line 1054
    .line 1055
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;->b:LwXe;

    .line 1056
    .line 1057
    iget v1, v1, LwXe;->f:I

    .line 1058
    .line 1059
    iget v2, v2, LwXe;->f:I

    .line 1060
    .line 1061
    if-ne v1, v2, :cond_36

    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_36
    invoke-static {v9, v7}, LF8h;->e(LF8h;Z)V

    .line 1065
    .line 1066
    .line 1067
    :cond_37
    :goto_a
    return-void

    .line 1068
    :pswitch_11
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, LGq;->c(Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_12
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, LGq;->c(Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_13
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;

    .line 1081
    .line 1082
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;->c:LwXe;

    .line 1083
    .line 1084
    iget-object v1, v1, LwXe;->e:Ljava/lang/String;

    .line 1085
    .line 1086
    check-cast v9, LkDd;

    .line 1087
    .line 1088
    iget-object v2, v9, LkDd;->f:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_38

    .line 1095
    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :cond_38
    iget-object v1, v9, LkDd;->j:Lp6;

    .line 1099
    .line 1100
    if-eqz v1, :cond_3a

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lp6;->e()LFrm;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-eqz v1, :cond_3a

    .line 1107
    .line 1108
    iget-object v3, v1, LFrm;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    if-eqz v3, :cond_3a

    .line 1111
    .line 1112
    iget-object v1, v9, LkDd;->c:LKug;

    .line 1113
    .line 1114
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    move-object v2, v1

    .line 1119
    check-cast v2, LLd9;

    .line 1120
    .line 1121
    sget-object v4, LrA;->E0:LrA;

    .line 1122
    .line 1123
    sget-object v5, LG59;->h:LG59;

    .line 1124
    .line 1125
    sget-object v6, Lp69;->P0:Lp69;

    .line 1126
    .line 1127
    const/16 v7, 0x3e0

    .line 1128
    .line 1129
    invoke-static/range {v2 .. v7}, Lovn;->g(LLd9;Ljava/lang/String;LrA;LG59;Lp69;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v9, LkDd;->i:Li8;

    .line 1133
    .line 1134
    if-eqz v1, :cond_39

    .line 1135
    .line 1136
    new-instance v14, Lyq4;

    .line 1137
    .line 1138
    iget-object v3, v9, LkDd;->j:Lp6;

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    const/4 v6, 0x0

    .line 1142
    const/4 v4, 0x0

    .line 1143
    const/16 v7, 0xe

    .line 1144
    .line 1145
    move-object v2, v14

    .line 1146
    invoke-direct/range {v2 .. v7}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v13, Lr8;

    .line 1150
    .line 1151
    new-instance v2, Lo8;

    .line 1152
    .line 1153
    const v3, 0x7f080993

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v2, v3}, Lo8;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    const v3, 0x7f13015d

    .line 1160
    .line 1161
    .line 1162
    iget-object v4, v9, LkDd;->b:Landroid/content/Context;

    .line 1163
    .line 1164
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v19

    .line 1172
    const-string v18, ""

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    const/16 v21, 0x30

    .line 1179
    .line 1180
    move-object v15, v13

    .line 1181
    move-object/from16 v16, v2

    .line 1182
    .line 1183
    invoke-direct/range {v15 .. v21}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v8, Li8;

    .line 1187
    .line 1188
    iget v2, v1, Li8;->f:I

    .line 1189
    .line 1190
    iget-boolean v3, v1, Li8;->g:Z

    .line 1191
    .line 1192
    iget-object v11, v1, Li8;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v12, v1, Li8;->b:Lu8;

    .line 1195
    .line 1196
    iget v15, v1, Li8;->e:I

    .line 1197
    .line 1198
    move-object v10, v8

    .line 1199
    move/from16 v16, v2

    .line 1200
    .line 1201
    move/from16 v17, v3

    .line 1202
    .line 1203
    invoke-direct/range {v10 .. v17}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;IIZ)V

    .line 1204
    .line 1205
    .line 1206
    :cond_39
    invoke-static {v8}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iget-object v2, v9, LkDd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1211
    .line 1212
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_3a
    :goto_b
    return-void

    .line 1216
    :pswitch_14
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;

    .line 1217
    .line 1218
    check-cast v9, LvSe;

    .line 1219
    .line 1220
    iget-object v2, v9, LvSe;->b:LYjb;

    .line 1221
    .line 1222
    iget-object v2, v2, LBWe;->t:LwXe;

    .line 1223
    .line 1224
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;->b:LwXe;

    .line 1225
    .line 1226
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_3b

    .line 1231
    .line 1232
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$UpdateActionMenuItems;->c:Ljava/util/List;

    .line 1233
    .line 1234
    iput-object v1, v9, LvSe;->r:Ljava/util/List;

    .line 1235
    .line 1236
    :cond_3b
    return-void

    .line 1237
    :pswitch_15
    check-cast v1, Lcom/snap/business/sponsored/lib/SponsorClickEvent;

    .line 1238
    .line 1239
    iget-object v1, v1, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->c:LwXe;

    .line 1240
    .line 1241
    iget-object v2, v1, LwXe;->e:Ljava/lang/String;

    .line 1242
    .line 1243
    check-cast v9, LM2k;

    .line 1244
    .line 1245
    iget-object v3, v9, LM2k;->c:Ljava/lang/String;

    .line 1246
    .line 1247
    if-eqz v3, :cond_3e

    .line 1248
    .line 1249
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_3c

    .line 1254
    .line 1255
    goto :goto_c

    .line 1256
    :cond_3c
    sget-object v2, LMum;->e:LKbf;

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Ljava/lang/String;

    .line 1263
    .line 1264
    if-eqz v1, :cond_3d

    .line 1265
    .line 1266
    invoke-static {v1}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v14

    .line 1270
    if-eqz v14, :cond_3d

    .line 1271
    .line 1272
    new-instance v1, Llwg;

    .line 1273
    .line 1274
    sget-object v13, LK9f;->H0:LK9f;

    .line 1275
    .line 1276
    sget-object v12, Lh8f;->A0:Lh8f;

    .line 1277
    .line 1278
    const/16 v11, 0x38

    .line 1279
    .line 1280
    const/4 v15, 0x0

    .line 1281
    move-object v10, v1

    .line 1282
    invoke-direct/range {v10 .. v15}, Llwg;-><init>(ILh8f;LK9f;Ljava/lang/String;Z)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v9, LM2k;->a:Ly8f;

    .line 1286
    .line 1287
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    iget-object v2, v9, LM2k;->d:LqCg;

    .line 1292
    .line 1293
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1298
    .line 1299
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Lou1;

    .line 1303
    .line 1304
    const/16 v2, 0x1d

    .line 1305
    .line 1306
    invoke-direct {v1, v2, v9}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v5, v3, v8, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iget-object v2, v9, LM2k;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1314
    .line 1315
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1316
    .line 1317
    .line 1318
    :cond_3d
    :goto_c
    return-void

    .line 1319
    :cond_3e
    const-string v1, "pageId"

    .line 1320
    .line 1321
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v8

    .line 1325
    :pswitch_16
    check-cast v1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$ShowFriendSelectionDialog;

    .line 1326
    .line 1327
    check-cast v9, Liw1;

    .line 1328
    .line 1329
    iget-object v1, v9, Liw1;->C0:Lkw1;

    .line 1330
    .line 1331
    iget-object v2, v1, Lkw1;->g:LKug;

    .line 1332
    .line 1333
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    check-cast v2, LRt1;

    .line 1338
    .line 1339
    invoke-virtual {v2}, LRt1;->d()Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    move-object v5, v2

    .line 1344
    check-cast v5, Ljava/lang/Iterable;

    .line 1345
    .line 1346
    new-instance v9, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    const/4 v5, 0x0

    .line 1360
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v10

    .line 1364
    if-eqz v10, :cond_41

    .line 1365
    .line 1366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    add-int/lit8 v11, v5, 0x1

    .line 1371
    .line 1372
    if-ltz v5, :cond_40

    .line 1373
    .line 1374
    check-cast v10, LTv1;

    .line 1375
    .line 1376
    new-instance v15, LYq1;

    .line 1377
    .line 1378
    iget-object v13, v10, LTv1;->c:Landroid/net/Uri;

    .line 1379
    .line 1380
    new-instance v14, LD8;

    .line 1381
    .line 1382
    new-instance v12, LEw1;

    .line 1383
    .line 1384
    iget-object v4, v10, LTv1;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-direct {v12, v4}, LEw1;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v14, v12}, LD8;-><init>(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    if-nez v5, :cond_3f

    .line 1393
    .line 1394
    const/16 v17, 0x1

    .line 1395
    .line 1396
    goto :goto_e

    .line 1397
    :cond_3f
    const/16 v17, 0x0

    .line 1398
    .line 1399
    :goto_e
    iget-object v4, v10, LTv1;->b:Ljava/lang/String;

    .line 1400
    .line 1401
    const/4 v5, 0x1

    .line 1402
    move-object v12, v15

    .line 1403
    move-object v10, v14

    .line 1404
    move-object v14, v4

    .line 1405
    move-object v4, v15

    .line 1406
    move v15, v5

    .line 1407
    move-object/from16 v16, v10

    .line 1408
    .line 1409
    invoke-direct/range {v12 .. v17}, LYq1;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLD8;Z)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move v5, v11

    .line 1416
    const/16 v4, 0x13

    .line 1417
    .line 1418
    goto :goto_d

    .line 1419
    :cond_40
    invoke-static {}, Lzbb;->r1()V

    .line 1420
    .line 1421
    .line 1422
    throw v8

    .line 1423
    :cond_41
    new-instance v3, LZq1;

    .line 1424
    .line 1425
    invoke-direct {v3, v9}, LZq1;-><init>(Ljava/util/List;)V

    .line 1426
    .line 1427
    .line 1428
    move-object v4, v2

    .line 1429
    check-cast v4, Ljava/util/Collection;

    .line 1430
    .line 1431
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    xor-int/2addr v4, v7

    .line 1436
    if-eqz v4, :cond_49

    .line 1437
    .line 1438
    iget-object v4, v1, LNT0;->d:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v4, Liw1;

    .line 1441
    .line 1442
    if-eqz v4, :cond_49

    .line 1443
    .line 1444
    iget-object v5, v4, Liw1;->F0:Landroid/view/ViewStub;

    .line 1445
    .line 1446
    const-string v9, "selectFriendStub"

    .line 1447
    .line 1448
    if-eqz v5, :cond_48

    .line 1449
    .line 1450
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    if-eqz v5, :cond_43

    .line 1455
    .line 1456
    iget-object v5, v4, Liw1;->F0:Landroid/view/ViewStub;

    .line 1457
    .line 1458
    if-eqz v5, :cond_42

    .line 1459
    .line 1460
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    const v9, 0x7f0b0286

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    invoke-virtual {v4}, LBWe;->O0()LvWe;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    invoke-interface {v10}, LvWe;->r()LHUa;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    iget v10, v10, LHUa;->b:I

    .line 1480
    .line 1481
    invoke-static {v9, v10}, Lw26;->g0(Landroid/view/View;I)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v10, Lhw1;

    .line 1485
    .line 1486
    invoke-direct {v10, v4, v6}, Lhw1;-><init>(Liw1;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1490
    .line 1491
    .line 1492
    const v9, 0x7f0b0284

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    new-instance v10, Lhw1;

    .line 1500
    .line 1501
    invoke-direct {v10, v4, v7}, Lhw1;-><init>(Liw1;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1505
    .line 1506
    .line 1507
    const v9, 0x7f0b0285

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1515
    .line 1516
    iput-object v5, v4, Liw1;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1517
    .line 1518
    new-instance v5, LF69;

    .line 1519
    .line 1520
    new-instance v9, Lou1;

    .line 1521
    .line 1522
    const/16 v10, 0x13

    .line 1523
    .line 1524
    invoke-direct {v9, v10, v4}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v5, v9}, LF69;-><init>(Lou1;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v5, v4, Liw1;->H0:LF69;

    .line 1531
    .line 1532
    iget-object v9, v4, Liw1;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1533
    .line 1534
    if-eqz v9, :cond_44

    .line 1535
    .line 1536
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1540
    .line 1541
    invoke-direct {v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v5, LFf1;

    .line 1548
    .line 1549
    iget-object v10, v4, Liw1;->B0:Landroid/content/Context;

    .line 1550
    .line 1551
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    const v11, 0x7f0701bf

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    float-to-int v10, v10

    .line 1563
    invoke-direct {v5, v10, v7, v6}, LFf1;-><init>(III)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_f

    .line 1573
    :cond_42
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v8

    .line 1577
    :cond_43
    iget-object v5, v4, Liw1;->F0:Landroid/view/ViewStub;

    .line 1578
    .line 1579
    if-eqz v5, :cond_47

    .line 1580
    .line 1581
    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1582
    .line 1583
    .line 1584
    :cond_44
    :goto_f
    iget-object v5, v4, Liw1;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1585
    .line 1586
    if-eqz v5, :cond_45

    .line 1587
    .line 1588
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1589
    .line 1590
    .line 1591
    :cond_45
    iget-object v5, v4, Liw1;->H0:LF69;

    .line 1592
    .line 1593
    if-eqz v5, :cond_46

    .line 1594
    .line 1595
    invoke-virtual {v5, v3}, LF69;->u(LZq1;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_46
    invoke-virtual {v4}, LBWe;->O0()LvWe;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-interface {v3, v7}, LvWe;->g(Z)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v4}, LBWe;->O0()LvWe;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-interface {v3, v6}, LvWe;->j(Z)V

    .line 1610
    .line 1611
    .line 1612
    iput-boolean v7, v4, Liw1;->D0:Z

    .line 1613
    .line 1614
    goto :goto_10

    .line 1615
    :cond_47
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v8

    .line 1619
    :cond_48
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    throw v8

    .line 1623
    :cond_49
    :goto_10
    new-instance v3, Lew1;

    .line 1624
    .line 1625
    invoke-direct {v3}, Lew1;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    sget-object v4, Lfw1;->b:Lfw1;

    .line 1629
    .line 1630
    iput-object v4, v3, Lew1;->f:Lfw1;

    .line 1631
    .line 1632
    iget-object v4, v1, Lkw1;->k:LwXe;

    .line 1633
    .line 1634
    if-eqz v4, :cond_4a

    .line 1635
    .line 1636
    invoke-static {v4}, LGGn;->c(LwXe;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    goto :goto_11

    .line 1641
    :cond_4a
    move-object v4, v8

    .line 1642
    :goto_11
    iput-object v4, v3, Lew1;->h:Ljava/lang/String;

    .line 1643
    .line 1644
    iget-object v4, v1, Lkw1;->k:LwXe;

    .line 1645
    .line 1646
    if-eqz v4, :cond_4b

    .line 1647
    .line 1648
    sget-object v5, Llvn;->a:LKbf;

    .line 1649
    .line 1650
    invoke-virtual {v4, v5, v8}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    move-object v8, v4

    .line 1655
    check-cast v8, Ljava/lang/String;

    .line 1656
    .line 1657
    :cond_4b
    iput-object v8, v3, Lew1;->i:Ljava/lang/String;

    .line 1658
    .line 1659
    iget-object v4, v1, Lkw1;->h:LKug;

    .line 1660
    .line 1661
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    check-cast v4, Loj1;

    .line 1666
    .line 1667
    invoke-interface {v4, v3}, LY78;->h(Lz78;)V

    .line 1668
    .line 1669
    .line 1670
    iput-object v2, v1, Lkw1;->t:Ljava/util/List;

    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_17
    check-cast v1, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$FriendSelectionDialogIsClosed;

    .line 1674
    .line 1675
    check-cast v9, LNw1;

    .line 1676
    .line 1677
    iget-object v1, v9, LNw1;->C0:LCw1;

    .line 1678
    .line 1679
    invoke-virtual {v1}, LCw1;->k3()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    iget-object v4, v1, LCw1;->I0:LqCg;

    .line 1684
    .line 1685
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1690
    .line 1691
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v2, Lrw1;

    .line 1695
    .line 1696
    invoke-direct {v2, v1, v3}, Lrw1;-><init>(LCw1;I)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v3, Lrw1;

    .line 1700
    .line 1701
    const/16 v4, 0xb

    .line 1702
    .line 1703
    invoke-direct {v3, v1, v4}, Lrw1;-><init>(LCw1;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v6, v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    iget-object v1, v1, LCw1;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1711
    .line 1712
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_18
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 1717
    .line 1718
    invoke-virtual {v0, v1}, LGq;->b(Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_19
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, LGq;->b(Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_1a
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;

    .line 1729
    .line 1730
    check-cast v9, LzQ1;

    .line 1731
    .line 1732
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    iget-object v2, v9, LBWe;->t:LwXe;

    .line 1736
    .line 1737
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->b:LwXe;

    .line 1738
    .line 1739
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    if-nez v2, :cond_4c

    .line 1744
    .line 1745
    goto :goto_13

    .line 1746
    :cond_4c
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;->e:LUD0;

    .line 1747
    .line 1748
    instance-of v1, v1, LTD0;

    .line 1749
    .line 1750
    if-eqz v1, :cond_4d

    .line 1751
    .line 1752
    goto :goto_13

    .line 1753
    :cond_4d
    iget-object v1, v9, LzQ1;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, LuQ1;

    .line 1760
    .line 1761
    sget-object v2, LGPm;->k:LGPm;

    .line 1762
    .line 1763
    if-nez v1, :cond_4e

    .line 1764
    .line 1765
    goto :goto_12

    .line 1766
    :cond_4e
    sget-object v3, LvQ1;->a:[I

    .line 1767
    .line 1768
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    aget v1, v3, v1

    .line 1773
    .line 1774
    if-ne v1, v5, :cond_4f

    .line 1775
    .line 1776
    invoke-virtual {v9}, LBWe;->O0()LvWe;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-interface {v1, v2}, LvWe;->F(LGPm;)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_13

    .line 1784
    :cond_4f
    :goto_12
    invoke-virtual {v9}, LBWe;->O0()LvWe;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-interface {v1, v2}, LvWe;->w(LGPm;)V

    .line 1789
    .line 1790
    .line 1791
    :goto_13
    return-void

    .line 1792
    :pswitch_1b
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 1793
    .line 1794
    check-cast v9, LGk;

    .line 1795
    .line 1796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LwXe;

    .line 1800
    .line 1801
    invoke-static {v1}, LPFn;->j(LwXe;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-nez v2, :cond_50

    .line 1806
    .line 1807
    goto/16 :goto_17

    .line 1808
    .line 1809
    :cond_50
    iget-object v2, v9, LGk;->k:LGYe;

    .line 1810
    .line 1811
    invoke-virtual {v2}, LGYe;->a()Ljava/lang/ref/WeakReference;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v2, LFYe;

    .line 1820
    .line 1821
    if-nez v2, :cond_51

    .line 1822
    .line 1823
    goto/16 :goto_17

    .line 1824
    .line 1825
    :cond_51
    invoke-static {v1}, LPFn;->h(LwXe;)LXrj;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-static {v1}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    iget-object v3, v9, LGk;->a:Lwq;

    .line 1834
    .line 1835
    check-cast v3, Lxq;

    .line 1836
    .line 1837
    invoke-virtual {v3, v1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    if-eqz v3, :cond_57

    .line 1842
    .line 1843
    iget-object v3, v3, LMg;->e:LFo;

    .line 1844
    .line 1845
    if-eqz v3, :cond_57

    .line 1846
    .line 1847
    iget-object v3, v3, LFo;->b:LDo;

    .line 1848
    .line 1849
    if-nez v3, :cond_52

    .line 1850
    .line 1851
    goto :goto_17

    .line 1852
    :cond_52
    invoke-virtual {v2}, LFYe;->b()LI78;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    iget-object v5, v9, LGk;->J:LGq;

    .line 1857
    .line 1858
    invoke-virtual {v4, v5}, LI78;->d(LV78;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v4, Ljava/util/ArrayList;

    .line 1862
    .line 1863
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    move-object v5, v3

    .line 1867
    check-cast v5, LGo;

    .line 1868
    .line 1869
    instance-of v10, v3, LGo;

    .line 1870
    .line 1871
    if-eqz v10, :cond_53

    .line 1872
    .line 1873
    check-cast v3, LGo;

    .line 1874
    .line 1875
    goto :goto_14

    .line 1876
    :cond_53
    move-object v3, v8

    .line 1877
    :goto_14
    if-eqz v3, :cond_54

    .line 1878
    .line 1879
    iget-object v3, v3, LGo;->f:Ljava/util/List;

    .line 1880
    .line 1881
    if-eqz v3, :cond_54

    .line 1882
    .line 1883
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    goto :goto_15

    .line 1888
    :cond_54
    const/4 v3, 0x0

    .line 1889
    :goto_15
    const/4 v10, 0x0

    .line 1890
    :goto_16
    iget v11, v5, LGo;->p:I

    .line 1891
    .line 1892
    if-ge v10, v11, :cond_56

    .line 1893
    .line 1894
    iget-object v11, v9, LGk;->p:Lut;

    .line 1895
    .line 1896
    invoke-virtual {v11, v10, v1}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v11

    .line 1900
    if-eqz v11, :cond_55

    .line 1901
    .line 1902
    invoke-virtual {v2}, LFYe;->a()LvTe;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v12

    .line 1906
    new-instance v13, LBk;

    .line 1907
    .line 1908
    invoke-direct {v13, v3, v10, v9, v6}, LBk;-><init>(IILjava/lang/Object;I)V

    .line 1909
    .line 1910
    .line 1911
    check-cast v12, LxTe;

    .line 1912
    .line 1913
    iget-object v11, v11, LYWe;->a:LwXe;

    .line 1914
    .line 1915
    invoke-virtual {v12, v11, v13}, LxTe;->a(LwXe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v11

    .line 1919
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    :cond_55
    add-int/lit8 v10, v10, 0x1

    .line 1923
    .line 1924
    goto :goto_16

    .line 1925
    :cond_56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1926
    .line 1927
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1928
    .line 1929
    .line 1930
    sget-object v3, Lzk;->b:Lzk;

    .line 1931
    .line 1932
    new-instance v4, LAk;

    .line 1933
    .line 1934
    invoke-direct {v4, v9, v7}, LAk;-><init>(LGk;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    iget-object v2, v2, LFYe;->f:LfUe;

    .line 1942
    .line 1943
    invoke-static {v1, v2, v8}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_57
    :goto_17
    return-void

    .line 1947
    :pswitch_1c
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;

    .line 1948
    .line 1949
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;->c:LwXe;

    .line 1950
    .line 1951
    iget-object v3, v2, LwXe;->e:Ljava/lang/String;

    .line 1952
    .line 1953
    check-cast v9, LJq;

    .line 1954
    .line 1955
    iget-object v4, v9, LJq;->c:LwXe;

    .line 1956
    .line 1957
    if-eqz v4, :cond_58

    .line 1958
    .line 1959
    iget-object v8, v4, LwXe;->e:Ljava/lang/String;

    .line 1960
    .line 1961
    :cond_58
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-eqz v3, :cond_5a

    .line 1966
    .line 1967
    iget-boolean v3, v9, LJq;->h:Z

    .line 1968
    .line 1969
    if-eqz v3, :cond_59

    .line 1970
    .line 1971
    iget-object v3, v9, LJq;->c:LwXe;

    .line 1972
    .line 1973
    if-eqz v3, :cond_59

    .line 1974
    .line 1975
    iget-object v4, v9, LJq;->d:LI78;

    .line 1976
    .line 1977
    if-eqz v4, :cond_59

    .line 1978
    .line 1979
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 1980
    .line 1981
    iget-boolean v6, v9, LJq;->g:Z

    .line 1982
    .line 1983
    invoke-direct {v5, v3, v6, v7}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LwXe;ZZ)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v4, v5}, LI78;->c(Ly78;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_59
    iget-object v3, v9, LJq;->b:LCq;

    .line 1990
    .line 1991
    check-cast v3, LeUg;

    .line 1992
    .line 1993
    invoke-virtual {v3, v2}, LeUg;->q(LwXe;)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;->d:Z

    .line 1998
    .line 1999
    xor-int/2addr v1, v7

    .line 2000
    if-eqz v2, :cond_5a

    .line 2001
    .line 2002
    iget-boolean v4, v9, LJq;->g:Z

    .line 2003
    .line 2004
    invoke-virtual {v3, v2, v4, v1}, LeUg;->J(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    iget-object v2, v9, LJq;->e:LqCg;

    .line 2009
    .line 2010
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2015
    .line 2016
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2017
    .line 2018
    .line 2019
    sget-object v1, LHq;->a:LHq;

    .line 2020
    .line 2021
    sget-object v2, LIq;->a:LIq;

    .line 2022
    .line 2023
    iget-object v4, v9, LJq;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2024
    .line 2025
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2026
    .line 2027
    .line 2028
    :cond_5a
    return-void

    .line 2029
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

.method public final b(Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LGq;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LGq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 10
    .line 11
    check-cast v2, Lrl7;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 20
    .line 21
    iget-object v3, v2, LBWe;->t:LwXe;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;-><init>(LwXe;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lrl7;->B0:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    .line 41
    .line 42
    iget-object v1, v2, LBWe;->t:LwXe;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v3}, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;-><init>(LwXe;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lrl7;->B0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    check-cast v2, Lnq;

    .line 58
    .line 59
    iget-object v0, v2, Lnq;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast v2, Lz2m;

    .line 68
    .line 69
    iget-object v1, v2, Lz2m;->C0:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 72
    .line 73
    xor-int/2addr p1, v0

    .line 74
    invoke-static {v1, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LGq;->a:I

    .line 3
    .line 4
    const-string v2, "page"

    .line 5
    .line 6
    iget-object v3, p0, LGq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;->b:LwXe;

    .line 12
    .line 13
    iget v1, v1, LwXe;->f:I

    .line 14
    .line 15
    check-cast v3, LMZl;

    .line 16
    .line 17
    iget-object v4, v3, LMZl;->e:LwXe;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget v0, v4, LwXe;->f:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;->c:LmO4;

    .line 26
    .line 27
    iget-object v0, v3, LMZl;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;->b:LwXe;

    .line 38
    .line 39
    iget v1, v1, LwXe;->f:I

    .line 40
    .line 41
    check-cast v3, Lo7g;

    .line 42
    .line 43
    iget-object v4, v3, Lo7g;->c:LwXe;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget v2, v4, LwXe;->f:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    sget-object v1, LSVe;->a:LKbf;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;->c:LmO4;

    .line 54
    .line 55
    iget-object v2, p1, LmO4;->h:LWh8;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lo7g;->d:Lu8;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v1}, Lovn;->t(LmO4;Lu8;)Li8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, v3, Lo7g;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "type"

    .line 75
    .line 76
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_0
    return-void

    .line 81
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
