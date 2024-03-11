.class public final Lgrk;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/ui/view/SnapFontTextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Ljava/util/Map;

.field public i:Lirk;

.field public final j:Lfrk;

.field public final k:Lfrk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfrk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfrk;-><init>(Lgrk;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgrk;->j:Lfrk;

    .line 11
    .line 12
    new-instance v0, Lfrk;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lfrk;-><init>(Lgrk;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgrk;->k:Lfrk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lirk;

    .line 2
    .line 3
    check-cast p2, Lirk;

    .line 4
    .line 5
    iput-object p1, p0, Lgrk;->i:Lirk;

    .line 6
    .line 7
    iget-object p2, p0, Lgrk;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lirk;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "queryTextView"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x7f0b16dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    iput-object v4, v0, Lgrk;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    const v4, 0x7f0b13a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v0, Lgrk;->f:Landroid/view/View;

    .line 26
    .line 27
    const v4, 0x7f0b13a3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Lgrk;->g:Landroid/view/View;

    .line 35
    .line 36
    new-instance v4, LHKl;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-direct {v4, v5, v0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    new-array v7, v6, [Landroid/animation/Animator;

    .line 53
    .line 54
    iget-object v8, v0, Lgrk;->f:Landroid/view/View;

    .line 55
    .line 56
    const-string v10, "backgroundLight"

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    new-array v11, v6, [F

    .line 61
    .line 62
    fill-array-data v11, :array_0

    .line 63
    .line 64
    .line 65
    const-string v12, "alpha"

    .line 66
    .line 67
    invoke-static {v8, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v7, v3

    .line 72
    .line 73
    iget-object v8, v0, Lgrk;->g:Landroid/view/View;

    .line 74
    .line 75
    const-string v11, "backgroundBlue"

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    new-array v13, v6, [F

    .line 80
    .line 81
    fill-array-data v13, :array_1

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v7, v2

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v7, 0xc8

    .line 94
    .line 95
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    new-instance v13, LZg2;

    .line 99
    .line 100
    const/4 v14, 0x6

    .line 101
    iget-object v15, v0, Lgrk;->j:Lfrk;

    .line 102
    .line 103
    invoke-direct {v13, v14, v15}, LZg2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, LZg2;

    .line 110
    .line 111
    const/16 v14, 0x8

    .line 112
    .line 113
    iget-object v9, v0, Lgrk;->k:Lfrk;

    .line 114
    .line 115
    invoke-direct {v13, v14, v9}, LZg2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, LZg2;

    .line 122
    .line 123
    const/4 v14, 0x7

    .line 124
    invoke-direct {v13, v14, v15}, LZg2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    new-array v13, v6, [Landroid/animation/Animator;

    .line 136
    .line 137
    iget-object v14, v0, Lgrk;->f:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    new-array v10, v6, [F

    .line 142
    .line 143
    fill-array-data v10, :array_2

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    aput-object v10, v13, v3

    .line 151
    .line 152
    iget-object v10, v0, Lgrk;->g:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v10, :cond_0

    .line 155
    .line 156
    new-array v11, v6, [F

    .line 157
    .line 158
    fill-array-data v11, :array_3

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v13, v2

    .line 166
    .line 167
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    .line 173
    new-instance v7, LZg2;

    .line 174
    .line 175
    const/16 v8, 0x9

    .line 176
    .line 177
    invoke-direct {v7, v8, v9}, LZg2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, LZg2;

    .line 184
    .line 185
    const/16 v8, 0xb

    .line 186
    .line 187
    invoke-direct {v7, v8, v15}, LZg2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, LZg2;

    .line 194
    .line 195
    invoke-direct {v7, v5, v9}, LZg2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v4, 0x1f44b

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 215
    .line 216
    .line 217
    const v4, 0x7f13081a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v7, LSaf;

    .line 225
    .line 226
    invoke-direct {v7, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v4, 0x2764

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 238
    .line 239
    .line 240
    const v4, 0x7f13081b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v8, LSaf;

    .line 248
    .line 249
    invoke-direct {v8, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v4, 0x1f602

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 262
    .line 263
    .line 264
    const v4, 0x7f130819

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v9, LSaf;

    .line 272
    .line 273
    invoke-direct {v9, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const v4, 0x1f641

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 286
    .line 287
    .line 288
    const v4, 0x7f13081c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v10, LSaf;

    .line 296
    .line 297
    invoke-direct {v10, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const v4, 0x1f389

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v5, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 310
    .line 311
    .line 312
    const v4, 0x7f13081d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v4, LSaf;

    .line 320
    .line 321
    invoke-direct {v4, v5, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    new-array v1, v1, [LSaf;

    .line 326
    .line 327
    aput-object v7, v1, v3

    .line 328
    .line 329
    aput-object v8, v1, v2

    .line 330
    .line 331
    aput-object v9, v1, v6

    .line 332
    .line 333
    const/4 v2, 0x3

    .line 334
    aput-object v10, v1, v2

    .line 335
    .line 336
    const/4 v2, 0x4

    .line 337
    aput-object v4, v1, v2

    .line 338
    .line 339
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lgrk;->h:Ljava/util/Map;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_0
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    throw v1

    .line 351
    :cond_1
    const/4 v1, 0x0

    .line 352
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_2
    const/4 v1, 0x0

    .line 357
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_3
    const/4 v1, 0x0

    .line 362
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    nop

    .line 367
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
