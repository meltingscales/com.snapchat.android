.class public abstract LhEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrLb;LgOb;LVNb;)LDG5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LDG5;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LDG5;-><init>(LrLb;LgOb;LVNb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p0, v0, v2

    .line 33
    .line 34
    aput-object p1, v0, v3

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "%s~%s"

    .line 41
    .line 42
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    return-object p0
.end method

.method public static d(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnalyticsEventTime(timeNanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LXsc;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x7f0e04e8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v6, 0x7f0b137f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/widget/ImageView;

    .line 47
    .line 48
    const v7, 0x7f0b022c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/widget/ImageView;

    .line 56
    .line 57
    instance-of v8, v4, Lzsc;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    check-cast v8, Lzsc;

    .line 64
    .line 65
    iget-object v8, v8, Lzsc;->f:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const v8, 0x7f080a69

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v8, v4, LXsc;->c:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v8, 0x0

    .line 87
    :goto_2
    const/16 v10, 0x8

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v11, 0x0

    .line 95
    :goto_3
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/16 v11, 0x8

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const v8, 0x7f040527

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v6, v4, LXsc;->a:LV4i;

    .line 128
    .line 129
    iget-object v7, v6, LV4i;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sparse-switch v8, :sswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :sswitch_0
    const-string v8, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v8, 0x7f13032e

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_7

    .line 162
    :sswitch_1
    const-string v8, "com.snapchat.snap-kit.feature.toggle.stated-age-check"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v8, 0x7f132c34

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :sswitch_2
    const-string v8, "https://auth.snapchat.com/oauth2/api/user.display_name"

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v8, 0x7f130f4f

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :sswitch_3
    const-string v8, "com.snapchat.snap-kit.feature.toggle.profile-link"

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const v8, 0x7f13241a

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :goto_6
    iget-object v7, v6, LV4i;->b:Ljava/util/List;

    .line 213
    .line 214
    check-cast v7, Ljava/lang/Iterable;

    .line 215
    .line 216
    const-string v8, ", "

    .line 217
    .line 218
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_7
    const v8, 0x7f0b137e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 230
    .line 231
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const v11, 0x7f040539

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    const v7, 0x7f0b1380

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lcom/snap/component/button/SnapCheckBox;

    .line 260
    .line 261
    iget-object v6, v6, LV4i;->c:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iget-boolean v8, v4, LXsc;->b:Z

    .line 268
    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    if-eqz v8, :cond_9

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    :cond_9
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v6, LXh3;

    .line 284
    .line 285
    const/4 v8, 0x7

    .line 286
    invoke-direct {v6, v8, v4}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    sub-int/2addr v4, v9

    .line 300
    if-ge v2, v4, :cond_a

    .line 301
    .line 302
    new-instance v2, Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v5, 0x7f04052d

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const v6, 0x7f070abf

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v6, -0x1

    .line 343
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    move v2, v3

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_b
    return-void

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x4735c37c -> :sswitch_3
        -0x3169223b -> :sswitch_2
        0x3fc60346 -> :sswitch_1
        0x69b24cf6 -> :sswitch_0
    .end sparse-switch
.end method
