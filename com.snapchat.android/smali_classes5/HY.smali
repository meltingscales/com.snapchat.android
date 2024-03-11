.class public final LHY;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LQY;


# instance fields
.field public E0:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHY;->E0:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->n3(LQY;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0416

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHY;->E0:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super/range {p0 .. p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, LHY;->E0:Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 9
    .line 10
    if-eqz v3, :cond_24

    .line 11
    .line 12
    iget-object v5, v3, LNT0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LQY;

    .line 15
    .line 16
    if-eqz v5, :cond_23

    .line 17
    .line 18
    check-cast v5, LHY;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_19

    .line 27
    .line 28
    :cond_0
    const-string v6, "icon"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->h:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v8, v3, LNT0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LQY;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    check-cast v8, LHY;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const v9, 0x7f0b1597

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v8, 0x0

    .line 63
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const v10, 0x7f071175

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v10, LKOm;

    .line 78
    .line 79
    invoke-direct {v10}, LKOm;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, LKOm;->i(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v8}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v9, LFGi;->g:LNCc;

    .line 95
    .line 96
    iget-object v9, v9, LNCc;->a:Lws0;

    .line 97
    .line 98
    iget-object v9, v9, Lws0;->d:LGlk;

    .line 99
    .line 100
    invoke-virtual {v8, v6, v9}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v6, v3, LNT0;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LQY;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    check-cast v6, LHY;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    const v8, 0x7f0404b0

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v6, 0x0

    .line 136
    :goto_2
    if-nez v6, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v8, v3, LNT0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, LQY;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    check-cast v8, LHY;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->l3()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v8, v3, LNT0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, LQY;

    .line 167
    .line 168
    sget-object v9, Lnc4;->a:Lnc4;

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    check-cast v8, LHY;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    const-string v10, "appType"

    .line 181
    .line 182
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    check-cast v8, Lnc4;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v8, v9

    .line 192
    :goto_4
    iget-object v10, v3, LNT0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, LQY;

    .line 195
    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    check-cast v10, LHY;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    const-string v11, "isConnected"

    .line 207
    .line 208
    invoke-virtual {v10, v11, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    const/4 v10, 0x1

    .line 214
    :goto_5
    iget-object v11, v3, LNT0;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, LQY;

    .line 217
    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    check-cast v11, LHY;

    .line 221
    .line 222
    invoke-virtual {v11}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    const-string v12, "hasPrivateStorage"

    .line 229
    .line 230
    invoke-virtual {v11, v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const/4 v11, 0x0

    .line 236
    :goto_6
    iget-object v12, v3, LNT0;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, LQY;

    .line 239
    .line 240
    if-eqz v12, :cond_a

    .line 241
    .line 242
    check-cast v12, LHY;

    .line 243
    .line 244
    invoke-virtual {v12}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-eqz v12, :cond_a

    .line 249
    .line 250
    const v13, 0x7f0b1598

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Landroid/widget/TextView;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    const/4 v12, 0x0

    .line 261
    :goto_7
    if-nez v12, :cond_b

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    const-string v13, "name"

    .line 265
    .line 266
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    iget-object v12, v3, LNT0;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v12, LQY;

    .line 276
    .line 277
    if-eqz v12, :cond_c

    .line 278
    .line 279
    check-cast v12, LHY;

    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-eqz v12, :cond_c

    .line 286
    .line 287
    const v13, 0x7f0b1590

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Landroid/widget/TextView;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    const/4 v12, 0x0

    .line 298
    :goto_9
    if-nez v12, :cond_d

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_d
    if-ne v8, v9, :cond_e

    .line 302
    .line 303
    const v9, 0x7f13195d

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    if-eqz v10, :cond_10

    .line 308
    .line 309
    if-eqz v11, :cond_f

    .line 310
    .line 311
    const v9, 0x7f130a23

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    const v9, 0x7f130a22

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    const v9, 0x7f130a27

    .line 320
    .line 321
    .line 322
    :goto_a
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :goto_b
    iget-object v9, v3, LNT0;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, LQY;

    .line 332
    .line 333
    if-eqz v9, :cond_11

    .line 334
    .line 335
    check-cast v9, LHY;

    .line 336
    .line 337
    invoke-virtual {v9}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_11

    .line 342
    .line 343
    const v11, 0x7f0b1591

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_11

    .line 351
    .line 352
    new-instance v11, LJq4;

    .line 353
    .line 354
    const/4 v12, 0x2

    .line 355
    invoke-direct {v11, v3, v10, v12}, LJq4;-><init>(Ljava/lang/Object;ZI)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    sget-object v9, Lnc4;->b:Lnc4;

    .line 362
    .line 363
    if-ne v8, v9, :cond_1d

    .line 364
    .line 365
    iget-object v8, v3, LNT0;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, LQY;

    .line 368
    .line 369
    if-eqz v8, :cond_12

    .line 370
    .line 371
    check-cast v8, LHY;

    .line 372
    .line 373
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-eqz v8, :cond_12

    .line 378
    .line 379
    const v9, 0x7f0b158f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_12
    const/4 v8, 0x0

    .line 390
    :goto_c
    if-nez v8, :cond_13

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 398
    .line 399
    .line 400
    :goto_d
    const/16 v9, 0x8

    .line 401
    .line 402
    if-nez v8, :cond_14

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_14
    if-eqz v10, :cond_15

    .line 406
    .line 407
    const v10, 0x7f130a24

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_15
    const v10, 0x7f130a25

    .line 412
    .line 413
    .line 414
    :goto_e
    const v11, 0x7f130a26

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    new-array v13, v1, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v11, v13, v0

    .line 428
    .line 429
    invoke-virtual {v12, v10, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    new-instance v12, Landroid/text/SpannableString;

    .line 434
    .line 435
    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    new-instance v10, Lbah;

    .line 439
    .line 440
    invoke-direct {v10, v9, v3}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-string v13, "/:"

    .line 444
    .line 445
    const-string v14, "https://support.snapchat.com/article/games-data-privacy#protected-data"

    .line 446
    .line 447
    invoke-static {v14, v13}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    new-instance v14, LPY;

    .line 452
    .line 453
    invoke-direct {v14, v3, v10, v13, v7}, LPY;-><init>(Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;Lbah;Ljava/lang/String;Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v12}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_16

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    const/16 v13, 0x21

    .line 483
    .line 484
    invoke-virtual {v12, v14, v11, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 485
    .line 486
    .line 487
    :cond_16
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    :goto_f
    if-nez v8, :cond_17

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_17
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :goto_10
    if-nez v8, :cond_18

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_18
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 500
    .line 501
    .line 502
    :goto_11
    iget-object v8, v3, LNT0;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v8, LQY;

    .line 505
    .line 506
    if-eqz v8, :cond_19

    .line 507
    .line 508
    check-cast v8, LHY;

    .line 509
    .line 510
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-eqz v8, :cond_19

    .line 515
    .line 516
    const v10, 0x7f0b1592

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Landroid/widget/TextView;

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_19
    const/4 v8, 0x0

    .line 527
    :goto_12
    if-nez v8, :cond_1a

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1a
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :goto_13
    iget-object v8, v3, LNT0;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, LQY;

    .line 536
    .line 537
    if-eqz v8, :cond_1b

    .line 538
    .line 539
    check-cast v8, LHY;

    .line 540
    .line 541
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-eqz v8, :cond_1b

    .line 546
    .line 547
    const v10, 0x7f0b0c70

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Landroid/view/ViewGroup;

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_1b
    const/4 v8, 0x0

    .line 558
    :goto_14
    if-nez v8, :cond_1c

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_1c
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :cond_1d
    :goto_15
    const-string v8, "scopesApproved"

    .line 565
    .line 566
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, [LDsc;

    .line 571
    .line 572
    array-length v8, v5

    .line 573
    if-nez v8, :cond_1e

    .line 574
    .line 575
    goto/16 :goto_18

    .line 576
    .line 577
    :cond_1e
    iput-object v5, v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->D0:[LDsc;

    .line 578
    .line 579
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const v8, 0x7f070abd

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    new-instance v8, LLdh;

    .line 591
    .line 592
    invoke-direct {v8}, LLdh;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v5, v5, v0}, LLdh;->f(IIZ)V

    .line 596
    .line 597
    .line 598
    new-instance v5, LMdh;

    .line 599
    .line 600
    invoke-direct {v5, v8}, LMdh;-><init>(LLdh;)V

    .line 601
    .line 602
    .line 603
    iget-object v8, v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->D0:[LDsc;

    .line 604
    .line 605
    if-eqz v8, :cond_22

    .line 606
    .line 607
    new-instance v9, Ljava/util/ArrayList;

    .line 608
    .line 609
    array-length v10, v8

    .line 610
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    array-length v10, v8

    .line 614
    const/4 v11, 0x0

    .line 615
    :goto_16
    iget-object v12, v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->I0:LCbl;

    .line 616
    .line 617
    iget-object v13, v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->A0:LqCg;

    .line 618
    .line 619
    if-ge v11, v10, :cond_1f

    .line 620
    .line 621
    aget-object v14, v8, v11

    .line 622
    .line 623
    iget-object v15, v14, LDsc;->d:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    check-cast v12, LC71;

    .line 634
    .line 635
    sget-object v16, LBsc;->f:LBsc;

    .line 636
    .line 637
    invoke-virtual/range {v16 .. v16}, LBsc;->f()LGlk;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-interface {v12, v15, v4, v5}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 650
    .line 651
    invoke-direct {v0, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 659
    .line 660
    invoke-direct {v12, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lvp6;

    .line 664
    .line 665
    const/16 v4, 0x12

    .line 666
    .line 667
    invoke-direct {v0, v4, v14, v3}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 671
    .line 672
    invoke-direct {v4, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, LX21;

    .line 676
    .line 677
    const/4 v12, 0x4

    .line 678
    invoke-direct {v0, v15, v12}, LX21;-><init>(Landroid/net/Uri;I)V

    .line 679
    .line 680
    .line 681
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 682
    .line 683
    invoke-direct {v12, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 687
    .line 688
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    add-int/2addr v11, v1

    .line 695
    const/4 v0, 0x0

    .line 696
    goto :goto_16

    .line 697
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->g:Ldtc;

    .line 703
    .line 704
    iget-object v1, v1, Ldtc;->a:LwBj;

    .line 705
    .line 706
    invoke-interface {v1}, LwBj;->y()LkBj;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_20

    .line 711
    .line 712
    iget-object v1, v1, LkBj;->f:Ljava/lang/String;

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_20
    const/4 v1, 0x0

    .line 716
    :goto_17
    if-eqz v1, :cond_21

    .line 717
    .line 718
    invoke-static {v1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v17

    .line 722
    if-eqz v17, :cond_21

    .line 723
    .line 724
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const v4, 0x7f070ab6

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    new-instance v4, LLdh;

    .line 736
    .line 737
    invoke-direct {v4}, LLdh;-><init>()V

    .line 738
    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-virtual {v4, v1, v1, v5}, LLdh;->f(IIZ)V

    .line 742
    .line 743
    .line 744
    new-instance v1, LMdh;

    .line 745
    .line 746
    invoke-direct {v1, v4}, LMdh;-><init>(LLdh;)V

    .line 747
    .line 748
    .line 749
    sget-object v19, LMt8;->Z0:LMt8;

    .line 750
    .line 751
    const/16 v21, 0x0

    .line 752
    .line 753
    const/16 v22, 0x0

    .line 754
    .line 755
    const-string v18, "6972338"

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v23, 0x78

    .line 760
    .line 761
    invoke-static/range {v17 .. v23}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, LC71;

    .line 770
    .line 771
    sget-object v7, LFGi;->g:LNCc;

    .line 772
    .line 773
    iget-object v7, v7, LNCc;->a:Lws0;

    .line 774
    .line 775
    iget-object v7, v7, Lws0;->d:LGlk;

    .line 776
    .line 777
    invoke-interface {v5, v4, v7, v1}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 786
    .line 787
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 795
    .line 796
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, LW6c;

    .line 800
    .line 801
    const/16 v5, 0x9

    .line 802
    .line 803
    invoke-direct {v1, v5, v3}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 807
    .line 808
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, LMY;->a:LMY;

    .line 812
    .line 813
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 814
    .line 815
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    :cond_21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 822
    .line 823
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 831
    .line 832
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, LNY;

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    invoke-direct {v0, v3, v1}, LNY;-><init>(Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;I)V

    .line 839
    .line 840
    .line 841
    new-instance v5, LOY;

    .line 842
    .line 843
    invoke-direct {v5, v3, v1}, LOY;-><init>(Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v0, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const/4 v1, 0x6

    .line 851
    const/4 v4, 0x0

    .line 852
    invoke-static {v3, v0, v3, v4, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 853
    .line 854
    .line 855
    :goto_18
    if-eqz v6, :cond_23

    .line 856
    .line 857
    invoke-virtual {v3}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->k3()Lrsc;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v1, Lrz3;

    .line 865
    .line 866
    invoke-direct {v1}, Lrz3;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v6, v1, Lrz3;->h:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v0, v0, Lrsc;->a:Lwhb;

    .line 872
    .line 873
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Loj1;

    .line 878
    .line 879
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 880
    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_22
    const-string v0, "scopeArray"

    .line 884
    .line 885
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    throw v0

    .line 890
    :cond_23
    :goto_19
    return-void

    .line 891
    :cond_24
    const/4 v0, 0x0

    .line 892
    const-string v1, "presenter"

    .line 893
    .line 894
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0
.end method
