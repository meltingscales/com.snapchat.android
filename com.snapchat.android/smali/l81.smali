.class public final Ll81;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll81;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ll81;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/FrameLayout;
    .locals 11

    .line 1
    iget v0, p0, Ll81;->d:I

    .line 2
    .line 3
    const v1, 0x7f070d8c

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    const v3, 0x7f070d8b

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0805c2

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Ll81;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    check-cast v5, LFWd;

    .line 22
    .line 23
    iget-object v6, v5, LFWd;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v6, 0x7f0b086d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v7, 0x7f040235

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v4}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v6, v4}, Lw26;->f0(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v4, v7, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f080a31

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v7, 0x7f040236

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v6}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v4, v6}, Lws4;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    invoke-static {v3, v4}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v4, v6, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Luj9;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {v1, v2, v5}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    check-cast v5, LiUc;

    .line 168
    .line 169
    iget-object v6, v5, LiUc;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const v6, 0x7f0b0c8e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Ld2d;->Q1:Ld2d;

    .line 196
    .line 197
    iget-object v6, v5, LiUc;->b:LnZ;

    .line 198
    .line 199
    invoke-interface {v6, v4}, LnZ;->a(Lzb4;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_1

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const v9, 0x7f0404b5

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v8}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    const v8, 0x7f06018d

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8}, Lw26;->f0(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    :goto_0
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v8, v9, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-direct {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v5, LiUc;->f:Lj70;

    .line 268
    .line 269
    iget v8, v7, Lj70;->a:I

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v4}, LnZ;->a(Lzb4;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_2

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v6, 0x7f040539

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const v6, 0x7f06027b

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v6}, Lws4;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_3

    .line 311
    .line 312
    invoke-static {v3, v4}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    :goto_1
    iget-object v4, v7, Lj70;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v4, :cond_4

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :cond_4
    iget-object v4, v5, LiUc;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v4, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 332
    .line 333
    invoke-direct {v4, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, LGUb;

    .line 340
    .line 341
    const/16 v2, 0x17

    .line 342
    .line 343
    invoke-direct {v1, v2, v5}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v2, 0x7f131ea6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/snapchat/client/messaging/UUID;
    .locals 3

    .line 1
    iget v0, p0, Ll81;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll81;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lpz8;

    .line 10
    .line 11
    iget-object v0, v2, Lpz8;->c:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LkBj;

    .line 18
    .line 19
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast v2, Llz8;

    .line 29
    .line 30
    iget-object v0, v2, Llz8;->g:LCbl;

    .line 31
    .line 32
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LkBj;

    .line 37
    .line 38
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    iget v6, v0, Ll81;->d:I

    .line 7
    .line 8
    iget-object v7, v0, Ll81;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v7, LnKd;

    .line 14
    .line 15
    iget-object v1, v7, LnKd;->m:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu44;

    .line 22
    .line 23
    sget-object v2, LdJd;->R1:LdJd;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast v7, LW90;

    .line 36
    .line 37
    iget-object v6, v7, LW90;->b:LKo3;

    .line 38
    .line 39
    sget-object v8, LXcc;->c:LXcc;

    .line 40
    .line 41
    check-cast v6, LVie;

    .line 42
    .line 43
    invoke-virtual {v6, v8}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v8, LT90;

    .line 48
    .line 49
    invoke-direct {v8, v7, v5}, LT90;-><init>(LW90;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v8, v7, LW90;->g:LKug;

    .line 57
    .line 58
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LJ9a;

    .line 63
    .line 64
    invoke-virtual {v8, v5}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 69
    .line 70
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, LT90;

    .line 74
    .line 75
    invoke-direct {v6, v7, v4}, LT90;-><init>(LW90;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v8, v7, LW90;->c:LKug;

    .line 83
    .line 84
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LwBj;

    .line 89
    .line 90
    invoke-interface {v8}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 95
    .line 96
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, LV90;->a:LV90;

    .line 100
    .line 101
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 102
    .line 103
    invoke-direct {v8, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, LX70;->e:LX70;

    .line 107
    .line 108
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v8, LS90;

    .line 118
    .line 119
    invoke-direct {v8, v7, v3}, LS90;-><init>(LW90;I)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 123
    .line 124
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v7, LW90;->e:LW60;

    .line 128
    .line 129
    iget-object v8, v6, LW60;->a:Lu44;

    .line 130
    .line 131
    sget-object v10, LX60;->d:LX60;

    .line 132
    .line 133
    invoke-interface {v8, v10}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v10, LU60;->e:LU60;

    .line 138
    .line 139
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, LX60;->g:LX60;

    .line 145
    .line 146
    iget-object v10, v6, LW60;->a:Lu44;

    .line 147
    .line 148
    invoke-interface {v10, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v12, LX60;->h:LX60;

    .line 153
    .line 154
    invoke-interface {v10, v12}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v13, LX60;->j:LX60;

    .line 159
    .line 160
    invoke-interface {v10, v13}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v14, LX60;->i:LX60;

    .line 165
    .line 166
    invoke-interface {v10, v14}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget-object v15, v6, LW60;->c:LbJd;

    .line 171
    .line 172
    check-cast v15, LcJd;

    .line 173
    .line 174
    iget-object v3, v15, LcJd;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 175
    .line 176
    sget-object v1, LU60;->d:LU60;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX60;->e:LX60;

    .line 187
    .line 188
    invoke-interface {v10, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, LX60;->f:LX60;

    .line 193
    .line 194
    invoke-interface {v10, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, LX60;->k:LX60;

    .line 199
    .line 200
    invoke-interface {v10, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v2, LX60;->t:LX60;

    .line 205
    .line 206
    invoke-interface {v10, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v0, LX60;->X:LX60;

    .line 211
    .line 212
    invoke-interface {v10, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v17, v9

    .line 217
    .line 218
    sget-object v9, LX60;->Y:LX60;

    .line 219
    .line 220
    invoke-interface {v10, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object/from16 v18, v9

    .line 225
    .line 226
    sget-object v9, LX60;->Z:LX60;

    .line 227
    .line 228
    invoke-interface {v10, v9}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object/from16 v19, v9

    .line 233
    .line 234
    sget-object v9, LX60;->y0:LX60;

    .line 235
    .line 236
    invoke-interface {v10, v9}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    move-object/from16 v20, v9

    .line 241
    .line 242
    sget-object v9, LX60;->z0:LX60;

    .line 243
    .line 244
    invoke-interface {v10, v9}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object/from16 v21, v9

    .line 249
    .line 250
    sget-object v9, LX60;->A0:LX60;

    .line 251
    .line 252
    invoke-interface {v10, v9}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object/from16 v22, v9

    .line 257
    .line 258
    sget-object v9, LX60;->B0:LX60;

    .line 259
    .line 260
    invoke-interface {v10, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object/from16 v23, v9

    .line 265
    .line 266
    sget-object v9, LX60;->C0:LX60;

    .line 267
    .line 268
    invoke-interface {v10, v9}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object/from16 v24, v9

    .line 273
    .line 274
    sget-object v9, LX60;->D0:LX60;

    .line 275
    .line 276
    invoke-interface {v10, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object/from16 v25, v9

    .line 281
    .line 282
    sget-object v9, LX60;->E0:LX60;

    .line 283
    .line 284
    invoke-interface {v10, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object/from16 v26, v9

    .line 289
    .line 290
    new-instance v9, Lu90;

    .line 291
    .line 292
    move-object/from16 v27, v0

    .line 293
    .line 294
    const/16 v0, 0xf

    .line 295
    .line 296
    invoke-direct {v9, v0, v6}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 300
    .line 301
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 302
    .line 303
    .line 304
    sget-object v9, LbX7;->b:LbX7;

    .line 305
    .line 306
    invoke-interface {v10, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move-object/from16 v28, v0

    .line 311
    .line 312
    new-instance v0, LV60;

    .line 313
    .line 314
    move-object/from16 v29, v2

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-direct {v0, v6, v2}, LV60;-><init>(LW60;I)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 321
    .line 322
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v7, LW90;->k:LKug;

    .line 326
    .line 327
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, LbJd;

    .line 332
    .line 333
    check-cast v9, LcJd;

    .line 334
    .line 335
    iget-object v9, v9, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 336
    .line 337
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v30

    .line 341
    check-cast v30, LbJd;

    .line 342
    .line 343
    move-object/from16 v31, v7

    .line 344
    .line 345
    move-object/from16 v7, v30

    .line 346
    .line 347
    check-cast v7, LcJd;

    .line 348
    .line 349
    iget-object v7, v7, LcJd;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 350
    .line 351
    move-object/from16 v30, v7

    .line 352
    .line 353
    sget-object v7, LTEd;->b:LTEd;

    .line 354
    .line 355
    invoke-interface {v10, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    move-object/from16 v32, v9

    .line 360
    .line 361
    new-instance v9, LV60;

    .line 362
    .line 363
    move-object/from16 v33, v2

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-direct {v9, v6, v2}, LV60;-><init>(LW60;I)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 370
    .line 371
    invoke-direct {v2, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    sget-object v6, LU60;->b:LU60;

    .line 375
    .line 376
    iget-object v7, v15, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 382
    .line 383
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    sget-object v6, LU60;->c:LU60;

    .line 387
    .line 388
    iget-object v7, v15, LcJd;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 394
    .line 395
    invoke-direct {v15, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    sget-object v6, LX60;->f1:LX60;

    .line 399
    .line 400
    invoke-interface {v10, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LbJd;

    .line 409
    .line 410
    check-cast v0, LcJd;

    .line 411
    .line 412
    iget-object v0, v0, LcJd;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 413
    .line 414
    sget-object v7, LX60;->u1:LX60;

    .line 415
    .line 416
    invoke-interface {v10, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const/16 v10, 0x1e

    .line 421
    .line 422
    new-array v10, v10, [Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    aput-object v11, v10, v16

    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    aput-object v8, v10, v11

    .line 430
    .line 431
    const/4 v8, 0x2

    .line 432
    aput-object v12, v10, v8

    .line 433
    .line 434
    const/4 v8, 0x3

    .line 435
    aput-object v13, v10, v8

    .line 436
    .line 437
    const/4 v8, 0x4

    .line 438
    aput-object v14, v10, v8

    .line 439
    .line 440
    const/4 v8, 0x5

    .line 441
    aput-object v5, v10, v8

    .line 442
    .line 443
    const/4 v5, 0x6

    .line 444
    aput-object v1, v10, v5

    .line 445
    .line 446
    const/4 v1, 0x7

    .line 447
    aput-object v3, v10, v1

    .line 448
    .line 449
    const/16 v1, 0x8

    .line 450
    .line 451
    aput-object v4, v10, v1

    .line 452
    .line 453
    const/16 v1, 0x9

    .line 454
    .line 455
    aput-object v29, v10, v1

    .line 456
    .line 457
    const/16 v1, 0xa

    .line 458
    .line 459
    aput-object v27, v10, v1

    .line 460
    .line 461
    const/16 v1, 0xb

    .line 462
    .line 463
    aput-object v18, v10, v1

    .line 464
    .line 465
    const/16 v1, 0xc

    .line 466
    .line 467
    aput-object v19, v10, v1

    .line 468
    .line 469
    const/16 v1, 0xd

    .line 470
    .line 471
    aput-object v20, v10, v1

    .line 472
    .line 473
    const/16 v1, 0xe

    .line 474
    .line 475
    aput-object v21, v10, v1

    .line 476
    .line 477
    const/16 v1, 0xf

    .line 478
    .line 479
    aput-object v22, v10, v1

    .line 480
    .line 481
    const/16 v1, 0x10

    .line 482
    .line 483
    aput-object v23, v10, v1

    .line 484
    .line 485
    const/16 v1, 0x11

    .line 486
    .line 487
    aput-object v24, v10, v1

    .line 488
    .line 489
    const/16 v1, 0x12

    .line 490
    .line 491
    aput-object v25, v10, v1

    .line 492
    .line 493
    const/16 v1, 0x13

    .line 494
    .line 495
    aput-object v26, v10, v1

    .line 496
    .line 497
    const/16 v1, 0x14

    .line 498
    .line 499
    aput-object v28, v10, v1

    .line 500
    .line 501
    const/16 v1, 0x15

    .line 502
    .line 503
    aput-object v33, v10, v1

    .line 504
    .line 505
    const/16 v1, 0x16

    .line 506
    .line 507
    aput-object v32, v10, v1

    .line 508
    .line 509
    const/16 v1, 0x17

    .line 510
    .line 511
    aput-object v30, v10, v1

    .line 512
    .line 513
    const/16 v1, 0x18

    .line 514
    .line 515
    aput-object v2, v10, v1

    .line 516
    .line 517
    const/16 v1, 0x19

    .line 518
    .line 519
    aput-object v9, v10, v1

    .line 520
    .line 521
    const/16 v1, 0x1a

    .line 522
    .line 523
    aput-object v15, v10, v1

    .line 524
    .line 525
    const/16 v1, 0x1b

    .line 526
    .line 527
    aput-object v6, v10, v1

    .line 528
    .line 529
    const/16 v1, 0x1c

    .line 530
    .line 531
    aput-object v0, v10, v1

    .line 532
    .line 533
    const/16 v0, 0x1d

    .line 534
    .line 535
    aput-object v7, v10, v0

    .line 536
    .line 537
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Iterable;

    .line 542
    .line 543
    sget-object v1, LX70;->d:LX70;

    .line 544
    .line 545
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 546
    .line 547
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "ArroyoSessionProvider:ArroyoConfig"

    .line 551
    .line 552
    invoke-static {v2, v0}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, LXSf;

    .line 557
    .line 558
    move-object/from16 v7, v31

    .line 559
    .line 560
    const/4 v2, 0x3

    .line 561
    invoke-direct {v1, v2, v7}, LXSf;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, v17

    .line 565
    .line 566
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, LS90;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-direct {v1, v7, v2}, LS90;-><init>(LW90;I)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 577
    .line 578
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v7, LW90;->m:LqCg;

    .line 582
    .line 583
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 588
    .line 589
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 590
    .line 591
    .line 592
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 593
    .line 594
    new-instance v1, Lj70;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-direct {v1, v2, v7}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v7, LW90;->d:Lio/reactivex/rxjava3/core/Single;

    .line 601
    .line 602
    iget-object v4, v7, LW90;->j:Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    invoke-static {v3, v2, v4, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v2, LS90;

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    invoke-direct {v2, v7, v3}, LS90;-><init>(LW90;I)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 615
    .line 616
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 624
    .line 625
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Ll81;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ll81;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lbll;

    .line 9
    .line 10
    iget-object v0, v1, Lbll;->g:Lu44;

    .line 11
    .line 12
    sget-object v1, LdJd;->U0:LdJd;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_0
    check-cast v1, LTl2;

    .line 24
    .line 25
    iget-object v0, v1, LTl2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LnZ;

    .line 28
    .line 29
    sget-object v1, Lh6d;->f2:Lh6d;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :sswitch_1
    check-cast v1, LEcd;

    .line 41
    .line 42
    iget-object v0, v1, LEcd;->b:LnZ;

    .line 43
    .line 44
    sget-object v1, Lh6d;->e2:Lh6d;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_2
    check-cast v1, LMX9;

    .line 56
    .line 57
    iget-object v0, v1, LMX9;->e:LCla;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LCla;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p0, Ll81;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ll81;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZcd;

    .line 9
    .line 10
    iget-object v0, v1, LZcd;->a:LXcd;

    .line 11
    .line 12
    iget-object v0, v0, LXcd;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lik3;

    .line 19
    .line 20
    sget-object v1, Lh6d;->j1:Lh6d;

    .line 21
    .line 22
    sget-object v2, LKk3;->a:LQv8;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lik3;->h(Lzb4;LQv8;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v1, LQD6;

    .line 34
    .line 35
    iget-object v0, v1, LQD6;->a:LnZ;

    .line 36
    .line 37
    sget-object v1, Lw82;->g3:Lw82;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LnZ;->c(Lzb4;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    iget v1, p0, Ll81;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ll81;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ll81;->f()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v2, Lnj9;

    .line 16
    .line 17
    iget-object v0, v2, Lnj9;->h:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LgC8;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Ll81;->d()Lcom/snapchat/client/messaging/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Ll81;->d()Lcom/snapchat/client/messaging/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Ll81;->b()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    invoke-virtual {p0}, Ll81;->g()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    invoke-virtual {p0}, Ll81;->f()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_6
    check-cast v2, Ly80;

    .line 52
    .line 53
    iget-object v0, v2, Ly80;->e:LYij;

    .line 54
    .line 55
    sget-object v1, LVY2;->f:LVY2;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lns0;

    .line 61
    .line 62
    const-string v3, "ArroyoNotificationBridgeImpl"

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_7
    check-cast v2, [I

    .line 73
    .line 74
    const/16 v0, 0x3f

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v2, v1, v0}, Ld60;->D([ILjava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_8
    packed-switch v1, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    check-cast v2, Lg9g;

    .line 86
    .line 87
    iget-object v1, v2, Lg9g;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/app/ActivityManager;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    check-cast v2, LACd;

    .line 97
    .line 98
    iget-object v1, v2, LACd;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/app/ActivityManager;

    .line 105
    .line 106
    :goto_0
    return-object v0

    .line 107
    :pswitch_a
    packed-switch v1, :pswitch_data_2

    .line 108
    .line 109
    .line 110
    check-cast v2, Lg9g;

    .line 111
    .line 112
    iget-object v1, v2, Lg9g;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/app/ActivityManager;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_b
    check-cast v2, LACd;

    .line 122
    .line 123
    iget-object v1, v2, LACd;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/app/ActivityManager;

    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    :pswitch_c
    invoke-virtual {p0}, Ll81;->h()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_d
    invoke-virtual {p0}, Ll81;->g()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_e
    invoke-virtual {p0}, Ll81;->g()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_f
    invoke-virtual {p0}, Ll81;->h()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_10
    invoke-virtual {p0}, Ll81;->b()Landroid/widget/FrameLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_11
    check-cast v2, LYnc;

    .line 158
    .line 159
    iget-object v0, v2, LYnc;->a:Landroid/content/Context;

    .line 160
    .line 161
    const-string v1, "keyguard"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/app/KeyguardManager;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_12
    check-cast v2, LV0c;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lro5;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lro5;-><init>(LV0c;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_13
    check-cast v2, LaC6;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, LXn5;

    .line 187
    .line 188
    invoke-direct {v0, v2}, LXn5;-><init>(LaC6;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_14
    check-cast v2, LtXb;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, LUn5;

    .line 198
    .line 199
    invoke-direct {v0, v2}, LUn5;-><init>(LtXb;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_15
    check-cast v2, LjB6;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, Lin5;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Lin5;-><init>(LjB6;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_16
    check-cast v2, Ltz6;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, LHl5;

    .line 220
    .line 221
    invoke-direct {v0, v2}, LHl5;-><init>(Ltz6;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_17
    new-instance v0, Ltg8;

    .line 226
    .line 227
    check-cast v2, LQtb;

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ltg8;-><init>(LQtb;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_18
    check-cast v2, LZA6;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/snap/lenses/app/favorites/data/b;

    .line 239
    .line 240
    invoke-direct {v0, v2}, Lcom/snap/lenses/app/favorites/data/b;-><init>(LZA6;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_19
    check-cast v2, Landroid/content/ContentResolver;

    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_1a
    check-cast v2, LaPb;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v0, LIR5;

    .line 253
    .line 254
    invoke-direct {v0, v2}, LIR5;-><init>(LaPb;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_1b
    check-cast v2, LUOb;

    .line 259
    .line 260
    check-cast v2, LOG5;

    .line 261
    .line 262
    invoke-virtual {v2}, LOG5;->u()LVOb;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lqm5;

    .line 267
    .line 268
    invoke-virtual {v0}, Lqm5;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LWOb;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_1c
    check-cast v2, LlHb;

    .line 276
    .line 277
    sget-object v0, LrAj;->a:LqAj;

    .line 278
    .line 279
    const-string v1, "LOOK:lensesAnalyticsComponent"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :try_start_0
    check-cast v2, LCG5;

    .line 285
    .line 286
    invoke-virtual {v2}, LCG5;->u()Lvl5;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lvl5;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LpHb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    invoke-virtual {v0}, LqAj;->b()V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    sget-object v1, LrAj;->b:Ludl;

    .line 302
    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    invoke-interface {v1}, Ludl;->b()V

    .line 306
    .line 307
    .line 308
    :cond_0
    throw v0

    .line 309
    :pswitch_1d
    invoke-virtual {p0}, Ll81;->g()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_b
    .end packed-switch
.end method
