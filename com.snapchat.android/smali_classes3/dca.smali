.class public final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldca;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldca;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldca;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldca;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldca;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 4
    .line 5
    iget-object v1, p0, Ldca;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 10
    .line 11
    invoke-virtual {v2}, LI09;->s()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Ldca;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-float/2addr v2, v4

    .line 24
    float-to-int v2, v2

    .line 25
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 26
    .line 27
    invoke-virtual {v1}, LI09;->r()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float/2addr v1, v3

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f070211

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v2, v2

    .line 53
    sub-float/2addr v2, v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v4, v5

    .line 62
    sub-float/2addr v2, v4

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 64
    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v2, v5

    .line 73
    sub-float/2addr v1, v2

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 75
    .line 76
    .line 77
    float-to-int v1, v3

    .line 78
    iput v1, v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->g:I

    .line 79
    .line 80
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldca;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldca;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LBVg;

    .line 11
    .line 12
    iget-object v2, v1, LBVg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Ldca;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LcY9;

    .line 20
    .line 21
    iget-object v4, v2, LcY9;->Y:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LcY9;->Y:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    new-instance v4, LSaf;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v4, v5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v1, LBVg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LSaf;

    .line 63
    .line 64
    if-eqz v1, :cond_e

    .line 65
    .line 66
    check-cast v3, LcY9;

    .line 67
    .line 68
    iget-object v2, v0, Ldca;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v4, v3, LcY9;->Y:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_e

    .line 78
    .line 79
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object v8, v3, LcY9;->A0:Lwhb;

    .line 109
    .line 110
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lm81;

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Lm81;->b(Landroid/graphics/Bitmap;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v9, 0x2e

    .line 121
    .line 122
    const-string v11, " x "

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v12, "Bitmap is larger than screen size. Screen Resolution: "

    .line 129
    .line 130
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v3, LcY9;->D0:LCbl;

    .line 134
    .line 135
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lw6i;

    .line 140
    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    iget-object v12, v12, Lw6i;->a:LReh;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v12, 0x0

    .line 147
    :goto_0
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v12, " Bitmap size WxH is : "

    .line 151
    .line 152
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v8, v3, LcY9;->Y:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-le v6, v4, :cond_3

    .line 177
    .line 178
    if-le v7, v1, :cond_3

    .line 179
    .line 180
    const-string v12, "\nResource (Bitmap) dimensions should not be larger than the ImageView dimensions. Resource (Bitmap) dimensions WxH: "

    .line 181
    .line 182
    const-string v13, ". Image View dimensions WxH: "

    .line 183
    .line 184
    invoke-static {v12, v6, v11, v7, v13}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v13, ".\n"

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    int-to-float v12, v4

    .line 210
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v12, v13}, Ld26;->H(FLandroid/content/Context;)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    int-to-float v13, v1

    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v13, v14}, Ld26;->H(FLandroid/content/Context;)F

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    int-to-float v14, v6

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v14, v15}, Ld26;->H(FLandroid/content/Context;)F

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    int-to-float v15, v7

    .line 237
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v15, v10}, Ld26;->H(FLandroid/content/Context;)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    new-instance v15, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v9, "Image View dimensions in dp WxH: "

    .line 248
    .line 249
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v9, ".\nResource (Bitmap) dimensions in dp WxH: "

    .line 262
    .line 263
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v9, 0x2e

    .line 276
    .line 277
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-lez v9, :cond_e

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v9, LbY9;->a:[I

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    aget v2, v9, v2

    .line 304
    .line 305
    const/4 v9, 0x4

    .line 306
    const/4 v10, 0x1

    .line 307
    if-eq v2, v10, :cond_6

    .line 308
    .line 309
    const/4 v11, 0x2

    .line 310
    if-eq v2, v11, :cond_5

    .line 311
    .line 312
    const/4 v12, 0x3

    .line 313
    if-eq v2, v12, :cond_5

    .line 314
    .line 315
    if-eq v2, v9, :cond_4

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    goto :goto_1

    .line 319
    :cond_4
    const/4 v9, 0x1

    .line 320
    goto :goto_1

    .line 321
    :cond_5
    const/4 v9, 0x2

    .line 322
    :cond_6
    :goto_1
    mul-int v6, v6, v7

    .line 323
    .line 324
    mul-int v6, v6, v9

    .line 325
    .line 326
    mul-int v4, v4, v1

    .line 327
    .line 328
    mul-int v4, v4, v9

    .line 329
    .line 330
    sub-int v1, v6, v4

    .line 331
    .line 332
    int-to-float v2, v1

    .line 333
    int-to-float v4, v6

    .line 334
    div-float/2addr v2, v4

    .line 335
    const-wide/16 v6, 0x64

    .line 336
    .line 337
    long-to-float v4, v6

    .line 338
    mul-float v2, v2, v4

    .line 339
    .line 340
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_2

    .line 353
    :catch_0
    nop

    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    instance-of v7, v6, Landroid/view/View;

    .line 360
    .line 361
    if-eqz v7, :cond_7

    .line 362
    .line 363
    :try_start_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v6, Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    goto :goto_3

    .line 378
    :catch_1
    nop

    .line 379
    :cond_7
    const/4 v10, 0x0

    .line 380
    :goto_3
    if-eqz v10, :cond_8

    .line 381
    .line 382
    const-string v6, "\nParent View Resource Name: "

    .line 383
    .line 384
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-object v6, v3, LcY9;->t:Lk3m;

    .line 392
    .line 393
    if-eqz v4, :cond_9

    .line 394
    .line 395
    const-string v7, "\nResource Name: "

    .line 396
    .line 397
    const-string v8, "\nCallsite Attributed: "

    .line 398
    .line 399
    invoke-static {v7, v4, v8}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v6}, Lk3m;->e()Lrs0;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object v8, v8, Lrs0;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v8, ".\nRequest Options: "

    .line 413
    .line 414
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v8, v3, LcY9;->X:LLOm;

    .line 418
    .line 419
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const/16 v8, 0x2e

    .line 423
    .line 424
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_9
    sget-object v7, LRAf;->W1:LRAf;

    .line 435
    .line 436
    invoke-interface {v6}, Lk3m;->e()Lrs0;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iget-object v8, v8, Lrs0;->a:Ljava/lang/String;

    .line 441
    .line 442
    const-string v9, "attribution"

    .line 443
    .line 444
    invoke-static {v7, v9, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-string v8, "resource_name"

    .line 449
    .line 450
    if-eqz v4, :cond_a

    .line 451
    .line 452
    invoke-virtual {v7, v8, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    iget-object v10, v3, LcY9;->y0:LKug;

    .line 456
    .line 457
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Lx2a;

    .line 462
    .line 463
    invoke-static {v11, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 464
    .line 465
    .line 466
    sget-object v7, LRAf;->X1:LRAf;

    .line 467
    .line 468
    invoke-interface {v6}, Lk3m;->e()Lrs0;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    iget-object v11, v11, Lrs0;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v7, v9, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-eqz v4, :cond_b

    .line 479
    .line 480
    invoke-virtual {v7, v8, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Lx2a;

    .line 488
    .line 489
    int-to-long v12, v1

    .line 490
    invoke-interface {v11, v7, v12, v13}, Lx2a;->f(LUMd;J)V

    .line 491
    .line 492
    .line 493
    sget-object v1, LRAf;->Y1:LRAf;

    .line 494
    .line 495
    invoke-interface {v6}, Lk3m;->e()Lrs0;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget-object v7, v7, Lrs0;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v1, v9, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v4, :cond_c

    .line 506
    .line 507
    invoke-virtual {v1, v8, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_c
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lx2a;

    .line 515
    .line 516
    float-to-long v7, v2

    .line 517
    invoke-interface {v4, v1, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lm68;

    .line 521
    .line 522
    invoke-direct {v1}, Lm68;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lm68;->q()V

    .line 526
    .line 527
    .line 528
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Lns0;

    .line 538
    .line 539
    invoke-direct {v4, v6}, Lns0;-><init>(Lk3m;)V

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x1

    .line 544
    iget-object v8, v3, LcY9;->C0:LW88;

    .line 545
    .line 546
    const/16 v9, 0x8

    .line 547
    .line 548
    move-object/from16 p1, v8

    .line 549
    .line 550
    move-object/from16 p2, v1

    .line 551
    .line 552
    move-object/from16 p3, v2

    .line 553
    .line 554
    move-object/from16 p4, v4

    .line 555
    .line 556
    move/from16 p5, v6

    .line 557
    .line 558
    move/from16 p6, v7

    .line 559
    .line 560
    move/from16 p7, v9

    .line 561
    .line 562
    invoke-static/range {p1 .. p7}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 563
    .line 564
    .line 565
    iget-boolean v1, v3, LcY9;->Z:Z

    .line 566
    .line 567
    if-nez v1, :cond_d

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_e
    :goto_4
    return-void

    .line 581
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ldca;->a()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
