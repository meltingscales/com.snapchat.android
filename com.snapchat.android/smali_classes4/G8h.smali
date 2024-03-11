.class public final LG8h;
.super LjP4;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LjP4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG8h;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;LiR1;LRu4;)LVN4;
    .locals 0

    .line 1
    check-cast p1, LtO4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG8h;->i(LtO4;LiR1;LRu4;)LVN4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LtO4;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LtO4;LiR1;LRu4;)LVN4;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v8, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v4, v7, LG8h;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iget v5, v1, LiR1;->d:I

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, LtO4;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v4, v1, LiR1;->e:Z

    .line 43
    .line 44
    invoke-static {v8, v4}, Ldun;->e(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    iget-object v5, v7, LG8h;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v9, -0x1

    .line 57
    invoke-direct {v5, v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x10

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, LtO4;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v9, 0x7f0705f7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    invoke-virtual {v4, v6}, Landroid/view/View;->setTextDirection(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 109
    .line 110
    .line 111
    const v6, 0x7f06027b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v9, 0x7f070611

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v4, v6}, Lw26;->l0(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v6}, Lw26;->m0(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, LtO4;->a:LsO4;

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    new-instance v15, Lcom/snap/imageloading/view/SnapImageView;

    .line 154
    .line 155
    iget-object v10, v7, LG8h;->c:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v14, 0xe

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object v9, v15

    .line 165
    move-object v2, v15

    .line 166
    move-object/from16 v15, v16

    .line 167
    .line 168
    invoke-direct/range {v9 .. v15}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 169
    .line 170
    .line 171
    iget v1, v1, LiR1;->d:I

    .line 172
    .line 173
    int-to-double v9, v1

    .line 174
    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    .line 175
    .line 176
    mul-double v9, v9, v11

    .line 177
    .line 178
    invoke-static {v9, v10}, Lw26;->Y(D)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v9, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 188
    .line 189
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v6, LsO4;->a:LxKn;

    .line 198
    .line 199
    instance-of v9, v5, LrO4;

    .line 200
    .line 201
    if-eqz v9, :cond_1

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v6, LsO4;->a:LxKn;

    .line 208
    .line 209
    check-cast v6, LrO4;

    .line 210
    .line 211
    iget v6, v6, LrO4;->a:I

    .line 212
    .line 213
    invoke-static {v5, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    sget-object v6, LqO4;->a:LqO4;

    .line 222
    .line 223
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v6, 0x7f070600

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v2, v5}, Lw26;->n0(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v2, v5}, Lw26;->k0(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v6, 0x7f070602

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v2, v3, v3, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->b()LLOm;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, LLOm;->b()LKOm;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v6, 0x1

    .line 286
    iput-boolean v6, v5, LKOm;->q:Z

    .line 287
    .line 288
    move-object/from16 v6, p3

    .line 289
    .line 290
    iget-boolean v9, v6, LRu4;->K:Z

    .line 291
    .line 292
    if-eqz v9, :cond_2

    .line 293
    .line 294
    invoke-virtual {v5, v1, v1, v3}, LKOm;->f(IIZ)V

    .line 295
    .line 296
    .line 297
    :cond_2
    invoke-static {v5, v2}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 298
    .line 299
    .line 300
    move-object v15, v2

    .line 301
    goto :goto_1

    .line 302
    :cond_3
    move-object/from16 v6, p3

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    :goto_1
    iget-object v1, v0, LtO4;->c:LWa;

    .line 306
    .line 307
    new-instance v2, LSaf;

    .line 308
    .line 309
    invoke-direct {v2, v1, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    new-array v1, v1, [LSaf;

    .line 314
    .line 315
    aput-object v2, v1, v3

    .line 316
    .line 317
    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v15, :cond_4

    .line 322
    .line 323
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 331
    .line 332
    .line 333
    iget v2, v0, LtO4;->e:I

    .line 334
    .line 335
    iget-boolean v5, v0, LtO4;->f:Z

    .line 336
    .line 337
    const/16 v10, 0x60

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move-object/from16 v1, p3

    .line 342
    .line 343
    move-object v3, v8

    .line 344
    move v6, v10

    .line 345
    invoke-static/range {v0 .. v6}, LjP4;->h(LjP4;LRu4;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZI)V

    .line 346
    .line 347
    .line 348
    new-instance v0, LVN4;

    .line 349
    .line 350
    invoke-direct {v0, v8, v9}, LVN4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method
