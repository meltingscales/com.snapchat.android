.class public final synthetic Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:Lwsc;


# direct methods
.method public constructor <init>(Lwsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsc;->a:Lwsc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lvsc;->a:Lwsc;

    .line 4
    .line 5
    iput-object p1, v2, Lwsc;->m:Landroid/view/View;

    .line 6
    .line 7
    const v3, 0x7f0b04e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    iget-object v4, v2, Lwsc;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f070ab0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, LKOm;

    .line 30
    .line 31
    invoke-direct {v5}, LKOm;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, LKOm;->i(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v3}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, v2, Lwsc;->f:LFVg;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-static {v5}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v4

    .line 51
    :goto_0
    invoke-virtual {v3, v5}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lwsc;->c:LLD0;

    .line 55
    .line 56
    iget-object v5, v3, LLD0;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_1
    if-nez v5, :cond_3

    .line 67
    .line 68
    iget-boolean v6, v2, Lwsc;->e:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 76
    :goto_3
    const v7, 0x7f0b0656

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-object v9, v3, LLD0;->c:Ljava/lang/String;

    .line 100
    .line 101
    new-array v10, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v9, v10, v0

    .line 104
    .line 105
    const v9, 0x7f131959

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v8, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    iget-object v9, v3, LLD0;->c:Ljava/lang/String;

    .line 124
    .line 125
    new-array v10, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v9, v10, v0

    .line 128
    .line 129
    const v9, 0x7f131951

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v7, 0x7f0b09b6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v8, v2, Lwsc;->g:LFVg;

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-static {v8}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object v8, v4

    .line 158
    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v2, Lwsc;->o:LCbl;

    .line 162
    .line 163
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 168
    .line 169
    new-instance v8, Ltsc;

    .line 170
    .line 171
    invoke-direct {v8, v2, v1}, Ltsc;-><init>(Lwsc;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    const v7, 0x7f0b0c40

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 185
    .line 186
    new-instance v8, Ltsc;

    .line 187
    .line 188
    invoke-direct {v8, v2, v0}, Ltsc;-><init>(Lwsc;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const v8, 0x7f0b0c42

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 202
    .line 203
    const/16 v9, 0x8

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object v7, v2, Lwsc;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v3, v3, LLD0;->g:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget-object v10, v2, Lwsc;->i:Ljava/util/Map;

    .line 233
    .line 234
    if-eqz v8, :cond_b

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, LV4i;

    .line 241
    .line 242
    iget-object v11, v8, LV4i;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, LFVg;

    .line 249
    .line 250
    if-eqz v10, :cond_8

    .line 251
    .line 252
    invoke-static {v10}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_8

    .line 257
    :cond_8
    move-object v10, v4

    .line 258
    :goto_8
    const-string v11, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 259
    .line 260
    iget-object v12, v8, LV4i;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_a

    .line 267
    .line 268
    new-instance v11, Lzsc;

    .line 269
    .line 270
    iget-object v12, v2, Lwsc;->h:LFVg;

    .line 271
    .line 272
    if-eqz v12, :cond_9

    .line 273
    .line 274
    invoke-static {v12}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    goto :goto_9

    .line 279
    :cond_9
    move-object v12, v4

    .line 280
    :goto_9
    invoke-direct {v11, v8, v10, v5, v12}, Lzsc;-><init>(LV4i;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_a
    new-instance v11, LXsc;

    .line 285
    .line 286
    invoke-direct {v11, v8, v10, v5, v0}, LXsc;-><init>(LV4i;Landroid/graphics/Bitmap;ZZ)V

    .line 287
    .line 288
    .line 289
    :goto_a
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    iget-object v0, v2, Lwsc;->d:Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LQcb;

    .line 310
    .line 311
    iget-object v5, v3, LQcb;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LFVg;

    .line 318
    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    invoke-static {v5}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    goto :goto_c

    .line 326
    :cond_c
    move-object v5, v4

    .line 327
    :goto_c
    new-instance v8, LV4i;

    .line 328
    .line 329
    invoke-direct {v8}, LV4i;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-boolean v11, v3, LQcb;->c:Z

    .line 333
    .line 334
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iput-object v11, v8, LV4i;->c:Ljava/lang/Boolean;

    .line 339
    .line 340
    iget-object v11, v3, LQcb;->b:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v11, v8, LV4i;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, v3, LQcb;->d:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v3, v8, LV4i;->d:Ljava/lang/String;

    .line 347
    .line 348
    sget-object v3, Lw08;->a:Lw08;

    .line 349
    .line 350
    iput-object v3, v8, LV4i;->b:Ljava/util/List;

    .line 351
    .line 352
    new-instance v3, LXsc;

    .line 353
    .line 354
    invoke-direct {v3, v8, v5, v6, v1}, LXsc;-><init>(LV4i;Landroid/graphics/Bitmap;ZZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_d
    iget-boolean v0, v2, Lwsc;->b:Z

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    const v0, 0x7f0b04e6

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 373
    .line 374
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_e
    const v0, 0x7f0b1381

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/view/ViewGroup;

    .line 386
    .line 387
    invoke-static {p1, v7}, LhEn;->f(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    :goto_d
    iget-boolean p1, v2, Lwsc;->j:Z

    .line 391
    .line 392
    if-eqz p1, :cond_f

    .line 393
    .line 394
    invoke-virtual {v2}, Lwsc;->a()V

    .line 395
    .line 396
    .line 397
    :cond_f
    return-void
.end method
