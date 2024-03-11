.class public final LAW8;
.super Lcom/snap/framework/ui/views/RoundedFrameLayout;
.source "SourceFile"

# interfaces
.implements LVVf;


# instance fields
.field public final i:Lcom/snap/imageloading/view/SnapImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:LH5g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBQ8;LH5g;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/framework/ui/views/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LH5g;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07025a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->c:[F

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v0, v1, v3

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    aput v0, v1, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput v0, v1, v4

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aput v0, v1, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput v0, v1, v4

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    aput v0, v1, v4

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    aput v0, v1, v4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snap/framework/ui/views/RoundedFrameLayout;->f()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f07113c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b0e5a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget p2, p2, LBQ8;->a:I

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    float-to-int p2, p2

    .line 103
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v4, -0x2

    .line 106
    invoke-direct {v2, v4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f070ee8

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p2, 0x7f070ee9

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x10

    .line 141
    .line 142
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 143
    .line 144
    new-instance p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/16 v10, 0xe

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v5, p1

    .line 157
    invoke-direct/range {v5 .. v11}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 158
    .line 159
    .line 160
    const v2, 0x7f0b10ce

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, LAW8;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const v2, 0x7f06022b

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {p2, v2, v5}, LBhh;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    iput-object p3, p0, LAW8;->k:LH5g;

    .line 198
    .line 199
    iget-boolean p2, p3, LH5g;->k:Z

    .line 200
    .line 201
    const v2, 0x7f0602a9

    .line 202
    .line 203
    .line 204
    if-eqz p2, :cond_1

    .line 205
    .line 206
    iget-object p2, p3, LH5g;->c:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz p2, :cond_1

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iget-object p3, p0, LAW8;->j:Landroid/widget/TextView;

    .line 215
    .line 216
    if-nez p3, :cond_0

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const v6, 0x7f0e00a3

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6, v2, v5}, LBhh;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const v7, 0x7f04067c

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v6}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    int-to-float v6, v6

    .line 269
    invoke-virtual {p3, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    const v3, 0x7f0b10b5

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v4, 0x7f0701f9

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const v4, 0x7f0701fa

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    iput-object p3, p0, LAW8;->j:Landroid/widget/TextView;

    .line 324
    .line 325
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object p3, p0, LAW8;->k:LH5g;

    .line 330
    .line 331
    if-eqz p3, :cond_3

    .line 332
    .line 333
    iget p3, p3, LH5g;->b:I

    .line 334
    .line 335
    invoke-static {p2, p3, v5}, Luhh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_2

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-static {p3, v2, v5}, LBhh;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    invoke-static {p2, p3}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    :cond_2
    return-void

    .line 356
    :cond_3
    const-string p1, "viewModel"

    .line 357
    .line 358
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v5
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LAW8;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LAW8;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LAW8;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LAW8;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
