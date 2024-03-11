.class public abstract LFT7;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/res/ColorStateList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LFT7;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LFT7;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LCT7;

    .line 2
    .line 3
    sget-object p1, LRSm;->a:Ljava/text/DecimalFormat;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f040528

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, LEWl;->f(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LFT7;->g:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    return-void
.end method

.method public final G(Lcom/snap/imageloading/view/SnapImageView;Llua;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LFT7;->i:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p1, p3}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final H(Llua;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    check-cast p1, LRS7;

    .line 2
    .line 3
    check-cast p2, LRS7;

    .line 4
    .line 5
    iget-object p2, p1, LRS7;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LFT7;->h:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LW2m;

    .line 25
    .line 26
    invoke-virtual {v0}, LW2m;->a()Llua;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v0, LV2m;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, LFT7;->H(Llua;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    :goto_1
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    instance-of v0, v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    invoke-static {v2, v5}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v4, v0, LIxa;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LFT7;->H(Llua;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    instance-of v1, v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v2, v4

    .line 96
    :goto_2
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LFT7;->g:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3, v1}, LFT7;->G(Lcom/snap/imageloading/view/SnapImageView;Llua;Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 109
    .line 110
    .line 111
    check-cast v0, LIxa;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, v0, LIxa;->b:I

    .line 118
    .line 119
    invoke-static {v0, v1, v5}, LRSm;->b(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of v4, v0, LJxa;

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, v3}, LFT7;->H(Llua;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_7
    instance-of v1, v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    :cond_8
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4, v3, v2}, LFT7;->G(Lcom/snap/imageloading/view/SnapImageView;Llua;Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, LJxa;

    .line 160
    .line 161
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LCT7;

    .line 166
    .line 167
    check-cast v1, LJv6;

    .line 168
    .line 169
    iget-object v1, v1, LJv6;->a:Lrs0;

    .line 170
    .line 171
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v0, LJxa;->b:LMmm;

    .line 176
    .line 177
    const/16 v2, 0x1c

    .line 178
    .line 179
    invoke-static {v4, v0, v1, v5, v2}, LGDn;->j(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;ZI)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    instance-of v4, v0, Lyol;

    .line 185
    .line 186
    if-eqz v4, :cond_0

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0, v3}, LFT7;->H(Llua;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_a
    instance-of v1, v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 202
    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    move-object v4, v2

    .line 206
    :cond_b
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 207
    .line 208
    if-eqz v4, :cond_0

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lyol;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    iget v3, v0, Lyol;->c:I

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v3, v5, v1}, LRSm;->b(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    move-object v3, v2

    .line 230
    :goto_3
    new-instance v5, LaJa;

    .line 231
    .line 232
    const/4 v6, 0x6

    .line 233
    invoke-direct {v5, v6, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    const v6, 0x7f0b07be

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    instance-of v8, v7, LET7;

    .line 247
    .line 248
    if-eqz v8, :cond_d

    .line 249
    .line 250
    check-cast v7, LET7;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    move-object v7, v2

    .line 254
    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lyol;->b:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    new-instance v2, Landroid/text/SpannableString;

    .line 262
    .line 263
    const-string v7, " "

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Lw21;

    .line 273
    .line 274
    const/4 v8, 0x2

    .line 275
    invoke-direct {v7, v3, v8, v1}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    sub-int/2addr v8, v1

    .line 283
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v9, 0x21

    .line 288
    .line 289
    invoke-virtual {v2, v7, v8, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, LET7;

    .line 296
    .line 297
    new-instance v2, Lye;

    .line 298
    .line 299
    const/16 v7, 0xe

    .line 300
    .line 301
    invoke-direct {v2, v7, v4, v5}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v4, v0, v3, v2}, LET7;-><init>(Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lye;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_f
    iget-object p2, p1, LRS7;->g:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    :cond_10
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LT2m;

    .line 340
    .line 341
    iget-object v3, v0, LT2m;->b:Llua;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-nez v4, :cond_11

    .line 348
    .line 349
    invoke-virtual {p0, v3}, LFT7;->H(Llua;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_11
    instance-of v3, v4, Landroid/view/View;

    .line 357
    .line 358
    if-nez v3, :cond_12

    .line 359
    .line 360
    move-object v4, v2

    .line 361
    :cond_12
    check-cast v4, Landroid/view/View;

    .line 362
    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    invoke-static {v4}, LT73;->q(Landroid/view/View;)LVOm;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, LVVd;

    .line 370
    .line 371
    const/4 v5, 0x7

    .line 372
    iget-object v6, p1, LRS7;->e:Llua;

    .line 373
    .line 374
    invoke-direct {v4, v5, v6, v0}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 378
    .line 379
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LCT7;

    .line 387
    .line 388
    check-cast v3, LJv6;

    .line 389
    .line 390
    iget-object v3, v3, LJv6;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0, v0}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_13
    return-void
.end method
