.class public final LSk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWk4;


# direct methods
.method public synthetic constructor <init>(LWk4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSk4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSk4;->b:LWk4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSk4;->a:I

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    const-string v3, "Rotation: "

    .line 8
    .line 9
    const-string v4, "Orientation: "

    .line 10
    .line 11
    const-string v5, "Capture Time: "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x29

    .line 15
    .line 16
    const-string v8, "ID: "

    .line 17
    .line 18
    const-string v9, "Content ("

    .line 19
    .line 20
    const/4 v10, -0x2

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v0, LSk4;->b:LWk4;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LKod;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v2, v1, LG1e;

    .line 36
    .line 37
    iget-object v3, v1, LKod;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v13, LWk4;->z0:LqCg;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v2, v1, LMHk;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :goto_0
    new-instance v2, LL71;

    .line 49
    .line 50
    const/16 v5, 0x1c

    .line 51
    .line 52
    invoke-direct {v2, v5, v13, v1}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LSk4;

    .line 70
    .line 71
    invoke-direct {v2, v13, v6}, LSk4;-><init>(LWk4;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 75
    .line 76
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    instance-of v2, v1, LYmj;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v13, LWk4;->j:Ljwj;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, LSvj;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3, v12}, LSvj;-><init>(Ljwj;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Ljwj;->k:LqCg;

    .line 101
    .line 102
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Llci;->c:Llci;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v13, LWk4;->X:LRp3;

    .line 122
    .line 123
    invoke-virtual {v6, v4, v5}, LRp3;->a(Llci;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v13, LWk4;->Y:LNn8;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, LNn8;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lqw;

    .line 134
    .line 135
    const/4 v7, 0x7

    .line 136
    invoke-direct {v6, v7, v1}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v4, LSk4;

    .line 144
    .line 145
    invoke-direct {v4, v13, v12}, LSk4;-><init>(LWk4;I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    instance-of v2, v1, LJn2;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iget-object v2, v13, LWk4;->k:LIQ0;

    .line 167
    .line 168
    invoke-virtual {v2, v5, v6}, LIQ0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LSk4;

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    invoke-direct {v2, v13, v4}, LSk4;-><init>(LWk4;I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 188
    .line 189
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v4

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    instance-of v2, v1, LOx8;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    :goto_1
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    instance-of v2, v1, LRNk;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_2
    new-instance v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iget-object v4, v13, LWk4;->g:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v4, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ") - NOT FOUND"

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v13, v1}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v13, v1}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 279
    .line 280
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_5
    new-instance v1, LVDc;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :pswitch_0
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, LDn2;

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    iget-object v6, v13, LWk4;->g:Landroid/content/Context;

    .line 300
    .line 301
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v6, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v13, v6}, LWk4;->I(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, LDn2;->f()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v13, v6}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v7, "Size: "

    .line 371
    .line 372
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 376
    .line 377
    invoke-static {v7}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v1}, LDn2;->g()J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v7, " bytes"

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v13, v6}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v7, "Width: "

    .line 411
    .line 412
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, LDn2;->h()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v13, v6}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v7, "Height: "

    .line 436
    .line 437
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, LDn2;->e()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v13, v6}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, LDn2;->c()LPZ5;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v13, v5}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    instance-of v5, v1, Ldn2;

    .line 482
    .line 483
    if-eqz v5, :cond_6

    .line 484
    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v4, v1

    .line 491
    check-cast v4, Ldn2;

    .line 492
    .line 493
    iget v6, v4, Ldn2;->g:I

    .line 494
    .line 495
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v13, v5}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget v3, v4, Ldn2;->h:I

    .line 515
    .line 516
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_3
    invoke-virtual {v13, v3}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_6
    instance-of v3, v1, Lrp2;

    .line 532
    .line 533
    if-eqz v3, :cond_7

    .line 534
    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v4, v1

    .line 541
    check-cast v4, Lrp2;

    .line 542
    .line 543
    invoke-virtual {v4}, Lrp2;->k()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    goto :goto_3

    .line 555
    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v4, "Folder Name: "

    .line 558
    .line 559
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, LDn2;->d()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v13, v3}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v4, "is_favorite: "

    .line 583
    .line 584
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, LDn2;->i()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v13, v1}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_1
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, LAWl;

    .line 609
    .line 610
    iget-object v8, v1, LAWl;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v8, LsS9;

    .line 613
    .line 614
    iget-object v9, v1, LAWl;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v9, Ljava/util/Map;

    .line 617
    .line 618
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ljava/util/List;

    .line 621
    .line 622
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v14, Landroid/widget/LinearLayout;

    .line 626
    .line 627
    iget-object v15, v13, LWk4;->g:Landroid/content/Context;

    .line 628
    .line 629
    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 633
    .line 634
    .line 635
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 636
    .line 637
    invoke-direct {v12, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    const-string v12, "Content (Snap)"

    .line 644
    .line 645
    invoke-virtual {v13, v12}, LWk4;->I(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    new-instance v12, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v10, "Media Type: "

    .line 655
    .line 656
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget v10, v8, LsS9;->j:I

    .line 660
    .line 661
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-static {v10}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget v2, v8, LsS9;->j:I

    .line 680
    .line 681
    invoke-static {v12, v2, v7}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v16

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v7, "Snap Id: "

    .line 688
    .line 689
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v7, v8, LsS9;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v17

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v7, "Entry Id: "

    .line 704
    .line 705
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v7, v8, LsS9;->b:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v18

    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v7, "Media Id: "

    .line 720
    .line 721
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v7, v8, LsS9;->c:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v19

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v7, "External Id: "

    .line 736
    .line 737
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v7, v8, LsS9;->d:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v20

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v7, "MultiSnap Group Id: "

    .line 752
    .line 753
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v7, v8, LsS9;->e:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v21

    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v7, "Requires Transcoding: "

    .line 768
    .line 769
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v7, v8, LsS9;->s:Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v22

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v7, "Device Id: "

    .line 784
    .line 785
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v7, v8, LsS9;->f:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v23

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v7, "Device Firmware: "

    .line 800
    .line 801
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v7, v8, LsS9;->g:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v24

    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v7, "Create Time: "

    .line 816
    .line 817
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v7, LPZ5;

    .line 821
    .line 822
    iget-wide v11, v8, LsS9;->h:J

    .line 823
    .line 824
    invoke-direct {v7, v11, v12}, LPZ5;-><init>(J)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v25

    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v5, LPZ5;

    .line 840
    .line 841
    iget-wide v11, v8, LsS9;->i:J

    .line 842
    .line 843
    invoke-direct {v5, v11, v12}, LPZ5;-><init>(J)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v26

    .line 853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    const-string v5, "Has Overlay?: "

    .line 856
    .line 857
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-boolean v5, v8, LsS9;->k:Z

    .line 861
    .line 862
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v27

    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v5, "Is favorited?: "

    .line 872
    .line 873
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-boolean v5, v8, LsS9;->t:Z

    .line 877
    .line 878
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v28

    .line 885
    new-instance v2, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v5, "Dimensions (HxW): "

    .line 888
    .line 889
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget v5, v8, LsS9;->m:I

    .line 893
    .line 894
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v5, " x "

    .line 898
    .line 899
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    iget v5, v8, LsS9;->l:I

    .line 903
    .line 904
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v29

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v8, LsS9;->n:Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-static {v4}, LYqj;->a(Ljava/lang/Integer;)LYqj;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v30

    .line 933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget v3, v8, LsS9;->o:I

    .line 939
    .line 940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v31

    .line 947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v3, "Duration (seconds): "

    .line 950
    .line 951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-wide v3, v8, LsS9;->p:D

    .line 955
    .line 956
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v32

    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v3, "Infinite Timer: "

    .line 966
    .line 967
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-boolean v3, v8, LsS9;->q:Z

    .line 971
    .line 972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v33

    .line 979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v3, "Copied From: "

    .line 982
    .line 983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-object v3, v8, LsS9;->r:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v34

    .line 995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    const-string v3, "Snap Source Type: "

    .line 998
    .line 999
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v8, LsS9;->u:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v35

    .line 1011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    const-string v3, "Media Format: "

    .line 1014
    .line 1015
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v8, LsS9;->v:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v36

    .line 1027
    filled-new-array/range {v16 .. v36}, [Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_8

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v13, v3}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_5

    .line 1061
    :cond_8
    const-string v2, "Memories Search Tags (Snap)"

    .line 1062
    .line 1063
    invoke-virtual {v13, v2}, LWk4;->I(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_9

    .line 1075
    .line 1076
    const-string v2, "\"No search tag in this Snap.\""

    .line 1077
    .line 1078
    invoke-virtual {v13, v2}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_d

    .line 1109
    .line 1110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, Ljava/util/Map$Entry;

    .line 1115
    .line 1116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v7, "Search Entity \""

    .line 1119
    .line 1120
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-string v7, "\"\n"

    .line 1131
    .line 1132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    check-cast v7, Lcq3;

    .line 1144
    .line 1145
    invoke-interface {v7}, Lcq3;->getItems()LWIn;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    instance-of v8, v7, Lrq3;

    .line 1150
    .line 1151
    const-string v9, ",\n"

    .line 1152
    .line 1153
    const-string v11, "\t\t"

    .line 1154
    .line 1155
    if-eqz v8, :cond_b

    .line 1156
    .line 1157
    check-cast v7, Lrq3;

    .line 1158
    .line 1159
    iget-object v7, v7, Lrq3;->a:Ljava/util/List;

    .line 1160
    .line 1161
    check-cast v7, Ljava/lang/Iterable;

    .line 1162
    .line 1163
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-eqz v8, :cond_c

    .line 1172
    .line 1173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    check-cast v8, Lqq3;

    .line 1178
    .line 1179
    invoke-static {v5, v11}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-virtual {v8}, Lqq3;->b()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-static {v5}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v12

    .line 1202
    sget-object v10, Ltyd;->i:Ltyd;

    .line 1203
    .line 1204
    if-ne v12, v10, :cond_a

    .line 1205
    .line 1206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    const-string v12, " : "

    .line 1209
    .line 1210
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v8}, Lqq3;->a()Ljava/lang/Double;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    goto :goto_8

    .line 1228
    :cond_a
    const-string v8, ","

    .line 1229
    .line 1230
    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    goto :goto_7

    .line 1238
    :cond_b
    instance-of v4, v7, Lsq3;

    .line 1239
    .line 1240
    if-eqz v4, :cond_c

    .line 1241
    .line 1242
    invoke-static {v5, v11}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v7, Lsq3;

    .line 1247
    .line 1248
    iget-object v5, v7, Lsq3;->a:Lqq3;

    .line 1249
    .line 1250
    invoke-virtual {v5}, Lqq3;->b()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_6

    .line 1268
    .line 1269
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_e

    .line 1278
    .line 1279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v13, v3}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_9

    .line 1293
    :cond_e
    :goto_a
    const-string v2, "Memories Detected Faces in Snap"

    .line 1294
    .line 1295
    invoke-virtual {v13, v2}, LWk4;->I(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_f

    .line 1307
    .line 1308
    const-string v1, "\"No face detected in this Snap.\""

    .line 1309
    .line 1310
    invoke-virtual {v13, v1}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_c

    .line 1318
    .line 1319
    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    .line 1320
    .line 1321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_10

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, LTb7;

    .line 1336
    .line 1337
    iget-object v3, v2, LTb7;->c:LFVg;

    .line 1338
    .line 1339
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, LhC7;

    .line 1344
    .line 1345
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1350
    .line 1351
    invoke-direct {v4, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1358
    .line 1359
    const/4 v7, -0x2

    .line 1360
    const/4 v8, -0x1

    .line 1361
    invoke-direct {v5, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 1368
    .line 1369
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v17

    .line 1373
    const/16 v21, 0xe

    .line 1374
    .line 1375
    const/16 v22, 0x0

    .line 1376
    .line 1377
    const/16 v18, 0x0

    .line 1378
    .line 1379
    const/16 v19, 0x0

    .line 1380
    .line 1381
    const/16 v20, 0x0

    .line 1382
    .line 1383
    move-object/from16 v16, v5

    .line 1384
    .line 1385
    invoke-direct/range {v16 .. v22}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1391
    .line 1392
    .line 1393
    move-result v8

    .line 1394
    mul-int/lit8 v8, v8, 0x3

    .line 1395
    .line 1396
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1397
    .line 1398
    .line 1399
    move-result v9

    .line 1400
    mul-int/lit8 v9, v9, 0x3

    .line 1401
    .line 1402
    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    .line 1407
    .line 1408
    const v7, -0x777778

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v5, v3}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1421
    .line 1422
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v5, 0x1

    .line 1430
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1434
    .line 1435
    const/4 v7, -0x2

    .line 1436
    const/4 v8, -0x1

    .line 1437
    invoke-direct {v5, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    const-string v7, "Face xPerc = "

    .line 1446
    .line 1447
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    iget v7, v2, LTb7;->e:F

    .line 1451
    .line 1452
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-virtual {v13, v5}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    const-string v7, "Face yPerc = "

    .line 1469
    .line 1470
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    iget v7, v2, LTb7;->f:F

    .line 1474
    .line 1475
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-virtual {v13, v5}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    const-string v7, "Face widthPerc = "

    .line 1492
    .line 1493
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    iget v7, v2, LTb7;->g:F

    .line 1497
    .line 1498
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    invoke-virtual {v13, v5}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    const-string v7, "Face heightPerc = "

    .line 1515
    .line 1516
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    iget v2, v2, LTb7;->h:F

    .line 1520
    .line 1521
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const-string v2, "\n\n"

    .line 1525
    .line 1526
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v13, v2}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_b

    .line 1547
    .line 1548
    :cond_10
    :goto_c
    return-object v14

    .line 1549
    :pswitch_2
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    check-cast v1, Lrt9;

    .line 1552
    .line 1553
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1557
    .line 1558
    iget-object v4, v13, LWk4;->g:Landroid/content/Context;

    .line 1559
    .line 1560
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1561
    .line 1562
    .line 1563
    const/4 v4, 0x1

    .line 1564
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1568
    .line 1569
    const/4 v5, -0x2

    .line 1570
    const/4 v6, -0x1

    .line 1571
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-virtual {v13, v4}, LWk4;->I(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v1}, Lrt9;->g()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    invoke-virtual {v13, v4}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    const-string v5, "Entry Type: "

    .line 1633
    .line 1634
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1}, Lrt9;->k()Lw58;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1}, Lrt9;->l()I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-virtual {v13, v4}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    const-string v5, "Snaps Count: "

    .line 1675
    .line 1676
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1}, Lrt9;->t()Ljava/util/List;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-virtual {v13, v4}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    const-string v5, "Entry Orientation: "

    .line 1704
    .line 1705
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1}, Lrt9;->h()LYqj;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    if-eqz v5, :cond_11

    .line 1713
    .line 1714
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    goto :goto_d

    .line 1719
    :cond_11
    const/4 v5, 0x0

    .line 1720
    :goto_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    invoke-virtual {v13, v4}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    const-string v5, "Local Status: "

    .line 1737
    .line 1738
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1}, Lrt9;->u()LR48;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1}, Lrt9;->u()LR48;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    iget v5, v5, LR48;->a:I

    .line 1760
    .line 1761
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-virtual {v13, v4}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    const-string v5, "Sequence Number: "

    .line 1781
    .line 1782
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1}, Lrt9;->s()J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v5

    .line 1789
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    invoke-virtual {v13, v4}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    const-string v5, "My Eyes Only: "

    .line 1806
    .line 1807
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1}, Lrt9;->y()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-virtual {v13, v4}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    const-string v5, "Entry Create Time: "

    .line 1831
    .line 1832
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v5, LPZ5;

    .line 1836
    .line 1837
    invoke-virtual {v1}, Lrt9;->f()J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v8

    .line 1841
    invoke-direct {v5, v8, v9}, LPZ5;-><init>(J)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    invoke-virtual {v13, v4}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    const-string v5, "Earliest Snap Create Time: "

    .line 1861
    .line 1862
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v5, LPZ5;

    .line 1866
    .line 1867
    invoke-virtual {v1}, Lrt9;->e()J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v8

    .line 1871
    invoke-direct {v5, v8, v9}, LPZ5;-><init>(J)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    invoke-virtual {v13, v4}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    const-string v5, "Latest Snap Create Time: "

    .line 1891
    .line 1892
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v5, LPZ5;

    .line 1896
    .line 1897
    invoke-virtual {v1}, Lrt9;->e()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v8

    .line 1901
    invoke-direct {v5, v8, v9}, LPZ5;-><init>(J)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    invoke-virtual {v13, v4}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    const-string v5, "External ID: "

    .line 1921
    .line 1922
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1}, Lrt9;->m()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    invoke-virtual {v13, v4}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    const-string v5, "Source: "

    .line 1946
    .line 1947
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v1}, Lrt9;->i()Lu58;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v1}, Lrt9;->j()I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-virtual {v13, v1}, LWk4;->H(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1979
    .line 1980
    .line 1981
    return-object v3

    .line 1982
    nop

    .line 1983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
