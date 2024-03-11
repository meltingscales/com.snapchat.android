.class public final Lgag;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final i:LXR;


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public final h:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LXR;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LXR;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgag;->i:LXR;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LbL3;->f:LbL3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ProductBitmojiColorPillsViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, Lgag;->h:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LRJ3;

    .line 2
    .line 3
    const p1, 0x7f0b0600

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lgag;->g:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhag;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lhag;

    .line 10
    .line 11
    iget-object v2, v0, Lgag;->g:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v4, "container"

    .line 14
    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, v0, Lgag;->g:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_a

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lhag;->f:Libg;

    .line 29
    .line 30
    invoke-static {v5}, Lifn;->k(Libg;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const-string v9, "#"

    .line 41
    .line 42
    iget-object v10, v5, Libg;->Y:LnQ4;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v11, v5, Libg;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lhdg;

    .line 70
    .line 71
    iget-object v13, v12, Lhdg;->k:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v13, :cond_2

    .line 80
    .line 81
    const-string v13, ""

    .line 82
    .line 83
    :cond_2
    iget-object v12, v12, Lhdg;->k:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v15, v10, LnQ4;->c:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v8, v12}, LRFn;->d(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    new-instance v14, LSaf;

    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-direct {v14, v13, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_1

    .line 129
    .line 130
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LSaf;

    .line 149
    .line 150
    iget-object v11, v7, LSaf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    new-instance v12, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iget-object v13, v0, Lgag;->g:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    const v14, 0x7f070187

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const v15, 0x7f070183

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-direct {v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    const v14, 0x7f070186

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 202
    .line 203
    const v14, 0x7f070184

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 211
    .line 212
    const v14, 0x7f070185

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iget-object v13, v0, Lgag;->g:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    if-eqz v13, :cond_7

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const v14, 0x7f080111

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    new-instance v13, Lcom/snap/imageloading/view/SnapImageView;

    .line 248
    .line 249
    iget-object v14, v0, Lgag;->g:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    if-eqz v14, :cond_6

    .line 252
    .line 253
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const/16 v19, 0xe

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-object v14, v13

    .line 268
    invoke-direct/range {v14 .. v20}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 269
    .line 270
    .line 271
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    const v15, 0x7f070181

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    const v3, 0x7f07017f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {v14, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    const v3, 0x7f070180

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 298
    .line 299
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    const v3, 0x7f080af4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 309
    .line 310
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v14, v10, LnQ4;->c:Ljava/util/Map;

    .line 319
    .line 320
    iget-object v15, v1, Lhag;->g:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v8, v3}, LRFn;->d(ILjava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ne v7, v3, :cond_4

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    :goto_3
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_4
    const/4 v3, 0x4

    .line 347
    goto :goto_3

    .line 348
    :goto_4
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lnj;

    .line 352
    .line 353
    const/4 v7, 0x2

    .line 354
    invoke-direct {v3, v7, v5, v11, v0}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lgag;->g:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    if-eqz v3, :cond_5

    .line 363
    .line 364
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    throw v1

    .line 374
    :cond_6
    const/4 v1, 0x0

    .line 375
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_7
    const/4 v1, 0x0

    .line 380
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_8
    const/4 v1, 0x0

    .line 385
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_9
    return-void

    .line 390
    :cond_a
    const/4 v1, 0x0

    .line 391
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_b
    const/4 v1, 0x0

    .line 396
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1
.end method
