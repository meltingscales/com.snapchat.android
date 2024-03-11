.class public final LpFi;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final t:LMHa;


# instance fields
.field public final e:Ltf4;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

.field public k:LGol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LMHa;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMHa;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LpFi;->t:LMHa;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltf4;

    .line 5
    .line 6
    invoke-direct {v0}, Ltf4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LpFi;->e:Ltf4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqFi;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LqFi;

    .line 10
    .line 11
    iget-object v2, v1, LqFi;->k:LoFi;

    .line 12
    .line 13
    iget-object v3, v1, LqFi;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, LqFi;->i:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const v5, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v6, v0, LpFi;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "container"

    .line 34
    .line 35
    if-eqz v6, :cond_18

    .line 36
    .line 37
    iget-object v9, v0, LpFi;->e:Ltf4;

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    .line 41
    .line 42
    const v6, 0x7f0b1480

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v6}, Ltf4;->n(I)Lof4;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, Lof4;->d:Lpf4;

    .line 50
    .line 51
    iput v5, v6, Lpf4;->Y:F

    .line 52
    .line 53
    iget-object v5, v0, LpFi;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v5, :cond_17

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "itemHeaderTextView"

    .line 61
    .line 62
    iget-object v6, v1, LqFi;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-object v6, v0, LpFi;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget v8, v1, LqFi;->e:I

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v7

    .line 80
    :cond_3
    iget-object v8, v0, LpFi;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v8, :cond_16

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const-string v6, "itemSubtextTextView"

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v8, v0, LpFi;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v7

    .line 103
    :cond_5
    :goto_3
    const-string v8, "itemIconView"

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-object v10, v0, LpFi;->i:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v7

    .line 123
    :cond_7
    :goto_4
    iget-object v9, v0, LpFi;->g:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v9, :cond_15

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v10, v1, LqFi;->g:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const v11, 0x7f040539

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-static {v11, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, LpFi;->h:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v5, :cond_14

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    const v10, 0x7f04053a

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-static {v10, v9}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, LpFi;->h:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v5, :cond_13

    .line 186
    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v3, 0x0

    .line 196
    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, LpFi;->i:Landroid/widget/ImageView;

    .line 200
    .line 201
    if-eqz v3, :cond_12

    .line 202
    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    const/4 v4, 0x0

    .line 209
    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    iget-object v3, v0, LpFi;->k:LGol;

    .line 215
    .line 216
    const-string v4, "itemBadgeView"

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    iget-object v3, v0, LpFi;->j:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, v0, LpFi;->j:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    new-instance v6, Lv3b;

    .line 234
    .line 235
    const/16 v19, 0xfc

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v11, -0x2

    .line 239
    const/4 v12, -0x2

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object v10, v6

    .line 249
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 250
    .line 251
    .line 252
    const v8, 0x800015

    .line 253
    .line 254
    .line 255
    iput v8, v6, Lv3b;->h:I

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    iput v8, v6, Lv3b;->c:I

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v8, 0x7f0714cc

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, v6, Lv3b;->d:I

    .line 272
    .line 273
    invoke-static {v5, v6}, LjDn;->a(Lcfk;Lv3b;)LGol;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v0, LpFi;->k:LGol;

    .line 278
    .line 279
    :goto_9
    iget-object v5, v0, LpFi;->j:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 280
    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v5, v2, LoFi;->a:I

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v6, Landroid/text/SpannableString;

    .line 294
    .line 295
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    sget v7, Lwej;->g:I

    .line 299
    .line 300
    new-instance v7, Lwej;

    .line 301
    .line 302
    iget-object v8, v2, LoFi;->b:Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v2, v2, LoFi;->c:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-direct {v7, v4, v8, v2}, Lwej;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/16 v4, 0x21

    .line 314
    .line 315
    invoke-virtual {v6, v7, v9, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v9}, LD3b;->D(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v7

    .line 329
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v7

    .line 333
    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v7

    .line 337
    :cond_10
    iget-object v2, v0, LpFi;->k:LGol;

    .line 338
    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    invoke-virtual {v2, v7}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v6}, LD3b;->D(I)V

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v1, v1, LqFi;->j:Landroid/view/View$OnClickListener;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_12
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v7

    .line 361
    :cond_13
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v7

    .line 365
    :cond_14
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v7

    .line 369
    :cond_15
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v7

    .line 373
    :cond_16
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v7

    .line 377
    :cond_17
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v7

    .line 381
    :cond_18
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v7
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1492

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, LpFi;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const v0, 0x7f0b1480

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LpFi;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b1482

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LpFi;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b1481

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, LpFi;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0b147f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 53
    .line 54
    iput-object p1, p0, LpFi;->j:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 55
    .line 56
    return-void
.end method
