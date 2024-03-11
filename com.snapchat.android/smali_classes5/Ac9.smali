.class public final LAc9;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LBc9;

    .line 2
    .line 3
    check-cast p2, LBc9;

    .line 4
    .line 5
    iget-object p2, p1, LBc9;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget v0, p1, LBc9;->f:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LAc9;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LAc9;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    if-eqz p2, :cond_18

    .line 25
    .line 26
    iget-object v0, p1, LBc9;->g:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LAc9;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    if-eqz p2, :cond_17

    .line 34
    .line 35
    iget v0, p1, LBc9;->h:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, LBc9;->k:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, LAc9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p1, "subtext"

    .line 59
    .line 60
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object p2, p0, LAc9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    if-eqz p2, :cond_16

    .line 67
    .line 68
    iget-object v0, p1, LBc9;->k:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LAc9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    if-eqz p2, :cond_15

    .line 76
    .line 77
    iget v0, p1, LBc9;->t:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LAc9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    if-eqz p2, :cond_14

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object p2, p0, LAc9;->i:Lcom/snap/component/button/SnapButtonView;

    .line 89
    .line 90
    if-eqz p2, :cond_13

    .line 91
    .line 92
    iget-object v0, p1, LBc9;->X:Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p2, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LAc9;->i:Lcom/snap/component/button/SnapButtonView;

    .line 102
    .line 103
    if-eqz p2, :cond_12

    .line 104
    .line 105
    new-instance v0, LT8c;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v0, v2, p1, p0}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, LAc9;->e:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p2, :cond_11

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    iget-object p1, p1, LBc9;->j:Lrng;

    .line 125
    .line 126
    sget-object v0, Lrng;->b:Lrng;

    .line 127
    .line 128
    const v2, 0x7f070f4b

    .line 129
    .line 130
    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, LAc9;->e:Landroid/view/View;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const v3, 0x7f080c19

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LAc9;->e:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    iget-object p1, p0, LAc9;->e:Landroid/view/View;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    const-string p1, "container"

    .line 177
    .line 178
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    const-string p1, "container"

    .line 183
    .line 184
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_6
    const-string p1, "container"

    .line 189
    .line 190
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_7
    sget-object v0, Lrng;->d:Lrng;

    .line 195
    .line 196
    if-ne p1, v0, :cond_b

    .line 197
    .line 198
    iget-object p1, p0, LAc9;->e:Landroid/view/View;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 207
    .line 208
    const v3, 0x7f080c17

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, LAc9;->e:Landroid/view/View;

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    .line 232
    iget-object p1, p0, LAc9;->e:Landroid/view/View;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const-string p1, "container"

    .line 238
    .line 239
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_9
    const-string p1, "container"

    .line 244
    .line 245
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_a
    const-string p1, "container"

    .line 250
    .line 251
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_b
    sget-object v0, Lrng;->a:Lrng;

    .line 256
    .line 257
    if-ne p1, v0, :cond_10

    .line 258
    .line 259
    iget-object p1, p0, LAc9;->e:Landroid/view/View;

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 268
    .line 269
    const v3, 0x7f080c16

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, LAc9;->e:Landroid/view/View;

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 292
    .line 293
    iget-object p1, p0, LAc9;->e:Landroid/view/View;

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 306
    .line 307
    iget-object p1, p0, LAc9;->e:Landroid/view/View;

    .line 308
    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    const-string p1, "container"

    .line 314
    .line 315
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_d
    const-string p1, "container"

    .line 320
    .line 321
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_e
    const-string p1, "container"

    .line 326
    .line 327
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_f
    const-string p1, "container"

    .line 332
    .line 333
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_10
    :goto_3
    return-void

    .line 338
    :cond_11
    const-string p1, "container"

    .line 339
    .line 340
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_12
    const-string p1, "stopButton"

    .line 345
    .line 346
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_13
    const-string p1, "stopButton"

    .line 351
    .line 352
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_14
    const-string p1, "subtext"

    .line 357
    .line 358
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_15
    const-string p1, "subtext"

    .line 363
    .line 364
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_16
    const-string p1, "subtext"

    .line 369
    .line 370
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_17
    const-string p1, "title"

    .line 375
    .line 376
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_18
    const-string p1, "title"

    .line 381
    .line 382
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_19
    const-string p1, "icon"

    .line 387
    .line 388
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1714

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LAc9;->e:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b0c2e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, LAc9;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0b1716

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    iput-object v0, p0, LAc9;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    const v0, 0x7f0b1715

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    iput-object v0, p0, LAc9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    const v0, 0x7f0b1713

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 51
    .line 52
    iput-object p1, p0, LAc9;->i:Lcom/snap/component/button/SnapButtonView;

    .line 53
    .line 54
    return-void
.end method
