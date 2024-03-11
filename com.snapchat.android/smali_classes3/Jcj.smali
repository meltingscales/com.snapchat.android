.class public final LJcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:LCbl;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:LdK3;

.field public final j:LHcj;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public l:Z

.field public m:Lszn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lzcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJcj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJcj;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LJcj;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LJcj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LJcj;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LJcj;->f:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    new-instance p1, LGcj;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LGcj;-><init>(LJcj;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LJcj;->g:LCbl;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LJcj;->h:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, LdK3;

    .line 41
    .line 42
    new-instance p2, LGcj;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, LGcj;-><init>(LJcj;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, LdK3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, LJcj;->i:LdK3;

    .line 54
    .line 55
    new-instance p1, LHcj;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LHcj;-><init>(LJcj;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LJcj;->j:LHcj;

    .line 61
    .line 62
    sget-object p1, LEcj;->v:LEcj;

    .line 63
    .line 64
    iput-object p1, p0, LJcj;->m:Lszn;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LJcj;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJcj;->i:LdK3;

    .line 11
    .line 12
    invoke-virtual {v1}, LdK3;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LBcj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LBcj;

    .line 29
    .line 30
    iget-object v4, v3, LBcj;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v5, v0, LBcj;->a:Landroid/view/View;

    .line 33
    .line 34
    new-instance v6, LXQ8;

    .line 35
    .line 36
    const/16 v7, 0x17

    .line 37
    .line 38
    invoke-direct {v6, v7, p0, v3}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v2, v6}, LdK3;->d(Landroid/view/View;Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v0}, LJcj;->h(LBcj;LBcj;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LJcj;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Lycj;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lycj;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LJcj;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lycj;->d()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f1300c9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LJcj;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, v0, LJcj;->i:LdK3;

    .line 45
    .line 46
    invoke-virtual {v2}, LdK3;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v4, LKcj;

    .line 54
    .line 55
    invoke-direct {v4, v3}, LKcj;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    const/4 v8, -0x2

    .line 66
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LJcj;->b()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LJcj;->b()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Landroid/widget/ScrollView;

    .line 87
    .line 88
    invoke-direct {v6, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v9, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x50

    .line 100
    .line 101
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, LJcj;->d(Landroid/widget/FrameLayout;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, LJcj;->b:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    instance-of v9, v1, Lwcj;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    move-object v9, v1

    .line 120
    check-cast v9, Lwcj;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v9, v10

    .line 124
    :goto_0
    const/4 v13, 0x2

    .line 125
    const v14, 0x800015

    .line 126
    .line 127
    .line 128
    const v11, 0x800013

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_d

    .line 132
    .line 133
    iget-object v9, v9, Lwcj;->c:Lvcj;

    .line 134
    .line 135
    if-eqz v9, :cond_d

    .line 136
    .line 137
    instance-of v15, v9, Lrcj;

    .line 138
    .line 139
    if-eqz v15, :cond_c

    .line 140
    .line 141
    check-cast v9, Lrcj;

    .line 142
    .line 143
    new-instance v15, Lucj;

    .line 144
    .line 145
    invoke-direct {v15, v3}, Lucj;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const v12, 0x7f0b0073

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v12}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v12, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, LJcj;->b()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 164
    .line 165
    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v15, Lucj;->t:Lrcj;

    .line 169
    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    move-object v7, v9

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object v7, v10

    .line 175
    :goto_1
    if-eqz v7, :cond_a

    .line 176
    .line 177
    iput-object v9, v15, Lucj;->t:Lrcj;

    .line 178
    .line 179
    invoke-virtual {v7}, Lrcj;->f()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    new-instance v12, Lv3b;

    .line 186
    .line 187
    const/16 v25, 0xfc

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    iget v8, v15, Lucj;->h:I

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    move-object/from16 v16, v12

    .line 204
    .line 205
    move/from16 v17, v8

    .line 206
    .line 207
    move/from16 v18, v8

    .line 208
    .line 209
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 210
    .line 211
    .line 212
    iput v11, v12, Lv3b;->h:I

    .line 213
    .line 214
    iput v13, v12, Lv3b;->c:I

    .line 215
    .line 216
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const v11, 0x7f0714cc

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iput v8, v12, Lv3b;->e:I

    .line 228
    .line 229
    invoke-virtual {v15, v12, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const-string v11, "THUMBNAIL_TAG"

    .line 234
    .line 235
    iput-object v11, v8, LD3b;->t:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v8, v9}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    instance-of v8, v7, Locj;

    .line 241
    .line 242
    iget-object v9, v15, Lucj;->k:LCbl;

    .line 243
    .line 244
    if-eqz v8, :cond_6

    .line 245
    .line 246
    new-instance v8, Lcgj;

    .line 247
    .line 248
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-instance v12, Lscj;

    .line 253
    .line 254
    invoke-direct {v12, v15, v5}, Lscj;-><init>(Lucj;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v11, v12, v13}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 258
    .line 259
    .line 260
    sget-object v11, Llgj;->i:Llgj;

    .line 261
    .line 262
    invoke-virtual {v8, v11}, Lcgj;->e(Llgj;)V

    .line 263
    .line 264
    .line 265
    iput-object v10, v8, Lcgj;->H0:Ljava/lang/Integer;

    .line 266
    .line 267
    move-object v11, v7

    .line 268
    check-cast v11, Locj;

    .line 269
    .line 270
    iget-object v11, v11, Locj;->g:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    if-eqz v11, :cond_5

    .line 273
    .line 274
    invoke-virtual {v8, v11, v10}, Lcgj;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    const v11, 0x7f080b2d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v11, v10}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v8, v15}, Lcgj;->h(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Lv3b;

    .line 288
    .line 289
    const/16 v35, 0xfc

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/16 v27, -0x2

    .line 294
    .line 295
    const/16 v28, -0x2

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    move-object/from16 v26, v11

    .line 308
    .line 309
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 310
    .line 311
    .line 312
    iput v14, v11, Lv3b;->h:I

    .line 313
    .line 314
    iput v13, v11, Lv3b;->c:I

    .line 315
    .line 316
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    iput v9, v11, Lv3b;->d:I

    .line 327
    .line 328
    invoke-virtual {v15, v11, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const-string v11, "SUBSCRIBE_BUTTON_TAG"

    .line 333
    .line 334
    iput-object v11, v9, LD3b;->t:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v9, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Ltcj;

    .line 340
    .line 341
    invoke-direct {v8, v9, v7, v15}, Ltcj;-><init>(LKF7;Lrcj;Lucj;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v15, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    instance-of v8, v7, Lpcj;

    .line 349
    .line 350
    if-eqz v8, :cond_7

    .line 351
    .line 352
    new-instance v8, Lv3b;

    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    iget v11, v15, Lucj;->i:I

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    const/16 v33, 0x0

    .line 367
    .line 368
    const/16 v35, 0xfc

    .line 369
    .line 370
    move-object/from16 v26, v8

    .line 371
    .line 372
    move/from16 v27, v11

    .line 373
    .line 374
    move/from16 v28, v11

    .line 375
    .line 376
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 377
    .line 378
    .line 379
    iput v14, v8, Lv3b;->h:I

    .line 380
    .line 381
    iput v13, v8, Lv3b;->c:I

    .line 382
    .line 383
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    iput v9, v8, Lv3b;->e:I

    .line 394
    .line 395
    invoke-virtual {v15, v8, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-string v9, "TRAILING_THUMBNAIL_TAG"

    .line 400
    .line 401
    iput-object v9, v8, LD3b;->t:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v9, v7

    .line 404
    check-cast v9, Lpcj;

    .line 405
    .line 406
    iget-object v9, v9, Lpcj;->g:Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    invoke-virtual {v8, v9}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    :cond_7
    new-instance v8, Ljcj;

    .line 412
    .line 413
    invoke-direct {v8, v5, v7, v15}, Ljcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :goto_4
    new-instance v8, Lv3b;

    .line 418
    .line 419
    const/16 v35, 0xfc

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/16 v27, -0x1

    .line 424
    .line 425
    const/16 v28, -0x2

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    move-object/from16 v26, v8

    .line 438
    .line 439
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 440
    .line 441
    .line 442
    const v9, 0x800013

    .line 443
    .line 444
    .line 445
    iput v9, v8, Lv3b;->h:I

    .line 446
    .line 447
    const/4 v9, 0x3

    .line 448
    iput v9, v8, Lv3b;->c:I

    .line 449
    .line 450
    iget v9, v15, Lucj;->j:I

    .line 451
    .line 452
    iput v9, v8, Lv3b;->f:I

    .line 453
    .line 454
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const v12, 0x7f140352

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v12}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    iput v13, v11, Lpol;->a:I

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    iput-boolean v12, v11, Lpol;->e:Z

    .line 469
    .line 470
    iput-boolean v5, v11, Lpol;->u:Z

    .line 471
    .line 472
    invoke-virtual {v15, v8, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 477
    .line 478
    invoke-virtual {v8, v11}, LGol;->Y(Landroid/text/TextUtils$TruncateAt;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Lrcj;->b()Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v8, v12}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lrcj;->e()Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_8

    .line 497
    .line 498
    move v12, v9

    .line 499
    goto :goto_5

    .line 500
    :cond_8
    const/4 v12, 0x0

    .line 501
    :goto_5
    invoke-virtual {v7}, Lrcj;->d()Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v18

    .line 509
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const v13, 0x7f040025

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v10, :cond_9

    .line 521
    .line 522
    new-instance v13, Lv3b;

    .line 523
    .line 524
    const/16 v35, 0xfc

    .line 525
    .line 526
    const/16 v29, 0x0

    .line 527
    .line 528
    const/16 v27, -0x2

    .line 529
    .line 530
    const/16 v28, -0x2

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const/16 v31, 0x0

    .line 535
    .line 536
    const/16 v32, 0x0

    .line 537
    .line 538
    const/16 v33, 0x0

    .line 539
    .line 540
    const/16 v34, 0x0

    .line 541
    .line 542
    move-object/from16 v26, v13

    .line 543
    .line 544
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 545
    .line 546
    .line 547
    const v14, 0x800013

    .line 548
    .line 549
    .line 550
    iput v14, v13, Lv3b;->h:I

    .line 551
    .line 552
    const/4 v14, 0x3

    .line 553
    iput v14, v13, Lv3b;->c:I

    .line 554
    .line 555
    iput v12, v13, Lv3b;->g:I

    .line 556
    .line 557
    new-instance v12, LQnh;

    .line 558
    .line 559
    invoke-direct {v12, v13}, LQnh;-><init>(Lv3b;)V

    .line 560
    .line 561
    .line 562
    new-instance v13, Lv3b;

    .line 563
    .line 564
    const/16 v35, 0xfc

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const/16 v27, -0x2

    .line 569
    .line 570
    const/16 v28, -0x2

    .line 571
    .line 572
    const/16 v30, 0x0

    .line 573
    .line 574
    const/16 v31, 0x0

    .line 575
    .line 576
    const/16 v32, 0x0

    .line 577
    .line 578
    const/16 v33, 0x0

    .line 579
    .line 580
    const/16 v34, 0x0

    .line 581
    .line 582
    move-object/from16 v26, v13

    .line 583
    .line 584
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 585
    .line 586
    .line 587
    const v14, 0x800015

    .line 588
    .line 589
    .line 590
    iput v14, v13, Lv3b;->h:I

    .line 591
    .line 592
    const/4 v14, 0x2

    .line 593
    iput v14, v13, Lv3b;->c:I

    .line 594
    .line 595
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    move-object/from16 v21, v6

    .line 600
    .line 601
    const v6, 0x7f07007a

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    iput v6, v13, Lv3b;->d:I

    .line 609
    .line 610
    new-instance v6, LKF7;

    .line 611
    .line 612
    const/4 v14, 0x6

    .line 613
    move-object/from16 v22, v2

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-direct {v6, v13, v2, v14}, LKF7;-><init>(Lv3b;II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v10}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v6}, LN3b;->I(Lffk;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lv3b;

    .line 626
    .line 627
    const/16 v35, 0xfc

    .line 628
    .line 629
    const/16 v29, 0x0

    .line 630
    .line 631
    const/16 v27, -0x2

    .line 632
    .line 633
    const/16 v28, -0x2

    .line 634
    .line 635
    const/16 v30, 0x0

    .line 636
    .line 637
    const/16 v31, 0x0

    .line 638
    .line 639
    const/16 v32, 0x0

    .line 640
    .line 641
    const/16 v33, 0x0

    .line 642
    .line 643
    const/16 v34, 0x0

    .line 644
    .line 645
    move-object/from16 v26, v2

    .line 646
    .line 647
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 648
    .line 649
    .line 650
    const v6, 0x800013

    .line 651
    .line 652
    .line 653
    iput v6, v2, Lv3b;->h:I

    .line 654
    .line 655
    const/4 v6, 0x2

    .line 656
    iput v6, v2, Lv3b;->c:I

    .line 657
    .line 658
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    const v13, 0x7f140357

    .line 663
    .line 664
    .line 665
    invoke-static {v10, v13}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    iput v6, v10, Lpol;->a:I

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    iput-boolean v6, v10, Lpol;->e:Z

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    iput-boolean v6, v10, Lpol;->u:Z

    .line 676
    .line 677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iput-object v5, v10, Lpol;->f:Ljava/lang/Integer;

    .line 682
    .line 683
    new-instance v5, LGol;

    .line 684
    .line 685
    invoke-direct {v5, v2, v10}, LGol;-><init>(Lv3b;Lpol;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v5}, LN3b;->I(Lffk;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15, v12}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    .line 692
    .line 693
    .line 694
    const v13, 0x7f140357

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_9
    move-object/from16 v22, v2

    .line 699
    .line 700
    move-object/from16 v21, v6

    .line 701
    .line 702
    new-instance v2, Lv3b;

    .line 703
    .line 704
    const/16 v35, 0xfc

    .line 705
    .line 706
    const/16 v29, 0x0

    .line 707
    .line 708
    const/16 v27, -0x1

    .line 709
    .line 710
    const/16 v28, -0x2

    .line 711
    .line 712
    const/16 v30, 0x0

    .line 713
    .line 714
    const/16 v31, 0x0

    .line 715
    .line 716
    const/16 v32, 0x0

    .line 717
    .line 718
    const/16 v33, 0x0

    .line 719
    .line 720
    const/16 v34, 0x0

    .line 721
    .line 722
    move-object/from16 v26, v2

    .line 723
    .line 724
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 725
    .line 726
    .line 727
    const v6, 0x800013

    .line 728
    .line 729
    .line 730
    iput v6, v2, Lv3b;->h:I

    .line 731
    .line 732
    const/4 v6, 0x3

    .line 733
    iput v6, v2, Lv3b;->c:I

    .line 734
    .line 735
    iput v12, v2, Lv3b;->g:I

    .line 736
    .line 737
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    const v13, 0x7f140357

    .line 742
    .line 743
    .line 744
    invoke-static {v6, v13}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    const/4 v10, 0x2

    .line 749
    iput v10, v6, Lpol;->a:I

    .line 750
    .line 751
    const/4 v10, 0x0

    .line 752
    iput-boolean v10, v6, Lpol;->e:Z

    .line 753
    .line 754
    const/4 v10, 0x1

    .line 755
    iput-boolean v10, v6, Lpol;->u:Z

    .line 756
    .line 757
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    iput-object v5, v6, Lpol;->f:Ljava/lang/Integer;

    .line 762
    .line 763
    new-instance v5, LGol;

    .line 764
    .line 765
    invoke-direct {v5, v2, v6}, LGol;-><init>(Lv3b;Lpol;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(LD3b;)V

    .line 769
    .line 770
    .line 771
    :goto_6
    invoke-virtual {v5, v11}, LGol;->Y(Landroid/text/TextUtils$TruncateAt;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Lrcj;->c()Ljava/lang/CharSequence;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v5, v2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/4 v5, 0x1

    .line 786
    xor-int/2addr v2, v5

    .line 787
    if-eqz v2, :cond_b

    .line 788
    .line 789
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const v5, 0x7f040026

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    new-instance v5, Lv3b;

    .line 805
    .line 806
    const/16 v35, 0xfc

    .line 807
    .line 808
    const/16 v29, 0x0

    .line 809
    .line 810
    const/16 v27, -0x1

    .line 811
    .line 812
    const/16 v28, -0x2

    .line 813
    .line 814
    const/16 v30, 0x0

    .line 815
    .line 816
    const/16 v31, 0x0

    .line 817
    .line 818
    const/16 v32, 0x0

    .line 819
    .line 820
    const/16 v33, 0x0

    .line 821
    .line 822
    const/16 v34, 0x0

    .line 823
    .line 824
    move-object/from16 v26, v5

    .line 825
    .line 826
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 827
    .line 828
    .line 829
    const v6, 0x800013

    .line 830
    .line 831
    .line 832
    iput v6, v5, Lv3b;->h:I

    .line 833
    .line 834
    const/4 v6, 0x3

    .line 835
    iput v6, v5, Lv3b;->c:I

    .line 836
    .line 837
    iput v9, v5, Lv3b;->g:I

    .line 838
    .line 839
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    const v7, 0x7f140354

    .line 844
    .line 845
    .line 846
    invoke-static {v6, v7}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    const/4 v7, 0x1

    .line 851
    iput v7, v6, Lpol;->a:I

    .line 852
    .line 853
    const/4 v9, 0x0

    .line 854
    iput-boolean v9, v6, Lpol;->e:Z

    .line 855
    .line 856
    iput-boolean v7, v6, Lpol;->u:Z

    .line 857
    .line 858
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iput-object v2, v6, Lpol;->f:Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v15, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2, v8}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    goto :goto_7

    .line 872
    :cond_a
    move-object/from16 v22, v2

    .line 873
    .line 874
    move-object/from16 v21, v6

    .line 875
    .line 876
    const v13, 0x7f140357

    .line 877
    .line 878
    .line 879
    :cond_b
    :goto_7
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_c
    move-object/from16 v22, v2

    .line 884
    .line 885
    move-object/from16 v21, v6

    .line 886
    .line 887
    const v13, 0x7f140357

    .line 888
    .line 889
    .line 890
    instance-of v2, v9, Llcj;

    .line 891
    .line 892
    if-eqz v2, :cond_e

    .line 893
    .line 894
    check-cast v9, Llcj;

    .line 895
    .line 896
    iget-object v2, v9, Llcj;->b:Lmcj;

    .line 897
    .line 898
    iget-object v5, v9, Llcj;->a:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-interface {v2, v5, v3, v4}, Lmcj;->b(Ljava/lang/Object;Landroid/content/Context;LKcj;)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const v6, 0x7f07007e

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    const/4 v6, 0x0

    .line 916
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    const v6, 0x7f040027

    .line 928
    .line 929
    .line 930
    invoke-static {v6, v5}, LEWl;->j(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 935
    .line 936
    .line 937
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 938
    .line 939
    const/4 v6, -0x1

    .line 940
    const/4 v7, -0x2

    .line 941
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, LJcj;->b()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 949
    .line 950
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_d
    move-object/from16 v22, v2

    .line 958
    .line 959
    move-object/from16 v21, v6

    .line 960
    .line 961
    const v13, 0x7f140357

    .line 962
    .line 963
    .line 964
    :cond_e
    :goto_8
    new-instance v2, Lcom/snap/component/cards/SnapCardView;

    .line 965
    .line 966
    invoke-direct {v2, v3}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 967
    .line 968
    .line 969
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 970
    .line 971
    const/4 v6, -0x1

    .line 972
    const/4 v7, -0x2

    .line 973
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    .line 981
    .line 982
    .line 983
    new-instance v5, LBgj;

    .line 984
    .line 985
    invoke-direct {v5, v3}, LBgj;-><init>(Landroid/content/Context;)V

    .line 986
    .line 987
    .line 988
    const v6, 0x7f0b0074

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {p1 .. p1}, Lycj;->c()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    if-eqz v6, :cond_f

    .line 1002
    .line 1003
    iget-object v7, v0, LJcj;->f:Landroid/view/LayoutInflater;

    .line 1004
    .line 1005
    const v8, 0x7f0e0500

    .line 1006
    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    invoke-virtual {v7, v8, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 1014
    .line 1015
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lycj;->b()Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    check-cast v6, Ljava/lang/Iterable;

    .line 1026
    .line 1027
    new-instance v7, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    const/16 v8, 0xa

    .line 1030
    .line 1031
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-eqz v8, :cond_2f

    .line 1047
    .line 1048
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    check-cast v8, Lhcj;

    .line 1053
    .line 1054
    new-instance v9, Lkcj;

    .line 1055
    .line 1056
    invoke-direct {v9, v3}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v10, v9, Lkcj;->y0:Lhcj;

    .line 1060
    .line 1061
    if-nez v10, :cond_10

    .line 1062
    .line 1063
    move-object v10, v8

    .line 1064
    goto :goto_a

    .line 1065
    :cond_10
    const/4 v10, 0x0

    .line 1066
    :goto_a
    if-eqz v10, :cond_28

    .line 1067
    .line 1068
    iput-object v10, v9, Lkcj;->y0:Lhcj;

    .line 1069
    .line 1070
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    instance-of v12, v10, LPbj;

    .line 1075
    .line 1076
    if-eqz v12, :cond_11

    .line 1077
    .line 1078
    const v12, 0x7f070087

    .line 1079
    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :cond_11
    const v12, 0x7f070080

    .line 1083
    .line 1084
    .line 1085
    :goto_b
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    invoke-virtual {v9, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1090
    .line 1091
    .line 1092
    instance-of v11, v10, LNbj;

    .line 1093
    .line 1094
    if-eqz v11, :cond_12

    .line 1095
    .line 1096
    :goto_c
    invoke-virtual {v9}, Lkcj;->F()V

    .line 1097
    .line 1098
    .line 1099
    :goto_d
    move-object v12, v10

    .line 1100
    check-cast v12, LXbj;

    .line 1101
    .line 1102
    invoke-virtual {v9, v12}, Lkcj;->E(LXbj;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_10

    .line 1106
    .line 1107
    :cond_12
    instance-of v12, v10, LObj;

    .line 1108
    .line 1109
    if-eqz v12, :cond_13

    .line 1110
    .line 1111
    goto :goto_c

    .line 1112
    :cond_13
    instance-of v12, v10, LXbj;

    .line 1113
    .line 1114
    if-eqz v12, :cond_14

    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_14
    instance-of v12, v10, Lgcj;

    .line 1118
    .line 1119
    if-eqz v12, :cond_19

    .line 1120
    .line 1121
    move-object v12, v10

    .line 1122
    check-cast v12, Lgcj;

    .line 1123
    .line 1124
    instance-of v14, v12, Lccj;

    .line 1125
    .line 1126
    if-eqz v14, :cond_15

    .line 1127
    .line 1128
    new-instance v14, Lo93;

    .line 1129
    .line 1130
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v15

    .line 1134
    const/4 v13, -0x1

    .line 1135
    invoke-direct {v14, v15, v13}, Lo93;-><init>(Landroid/content/Context;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v13

    .line 1142
    invoke-virtual {v13, v14}, LN3b;->I(Lffk;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v13, v14, LD3b;->X:Lv3b;

    .line 1146
    .line 1147
    const v15, 0x800015

    .line 1148
    .line 1149
    .line 1150
    iput v15, v13, Lv3b;->h:I

    .line 1151
    .line 1152
    const/4 v15, 0x2

    .line 1153
    iput v15, v13, Lv3b;->c:I

    .line 1154
    .line 1155
    invoke-virtual {v9}, Lkcj;->C()I

    .line 1156
    .line 1157
    .line 1158
    move-result v15

    .line 1159
    iput v15, v13, Lv3b;->d:I

    .line 1160
    .line 1161
    move-object v13, v12

    .line 1162
    check-cast v13, Lccj;

    .line 1163
    .line 1164
    iget-boolean v13, v13, Lccj;->b:Z

    .line 1165
    .line 1166
    invoke-virtual {v14, v13}, Lo93;->R(Z)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v12}, Lgcj;->f()Lkotlin/jvm/functions/Function1;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    iput-object v13, v14, Lo93;->b1:Lkotlin/jvm/functions/Function1;

    .line 1174
    .line 1175
    invoke-interface {v12}, Lgcj;->j()Lkotlin/jvm/functions/Function1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    iput-object v13, v14, Lo93;->c1:Lkotlin/jvm/functions/Function1;

    .line 1180
    .line 1181
    move-object v13, v14

    .line 1182
    goto :goto_f

    .line 1183
    :cond_15
    instance-of v13, v12, Lfcj;

    .line 1184
    .line 1185
    if-eqz v13, :cond_16

    .line 1186
    .line 1187
    new-instance v13, Lt9l;

    .line 1188
    .line 1189
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v14

    .line 1193
    invoke-direct {v13, v14}, Lt9l;-><init>(Landroid/content/Context;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    invoke-virtual {v14, v13}, LN3b;->I(Lffk;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v14, v13, LD3b;->X:Lv3b;

    .line 1204
    .line 1205
    const v15, 0x800015

    .line 1206
    .line 1207
    .line 1208
    iput v15, v14, Lv3b;->h:I

    .line 1209
    .line 1210
    const/4 v15, 0x2

    .line 1211
    iput v15, v14, Lv3b;->c:I

    .line 1212
    .line 1213
    invoke-virtual {v9}, Lkcj;->C()I

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    iput v15, v14, Lv3b;->d:I

    .line 1218
    .line 1219
    move-object v14, v12

    .line 1220
    check-cast v14, Lfcj;

    .line 1221
    .line 1222
    iget-boolean v14, v14, Lfcj;->b:Z

    .line 1223
    .line 1224
    invoke-virtual {v13, v14}, Lt9l;->R(Z)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v12}, Lgcj;->f()Lkotlin/jvm/functions/Function1;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v14

    .line 1231
    iput-object v14, v13, Lo93;->b1:Lkotlin/jvm/functions/Function1;

    .line 1232
    .line 1233
    :goto_e
    invoke-interface {v12}, Lgcj;->j()Lkotlin/jvm/functions/Function1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v14

    .line 1237
    iput-object v14, v13, Lo93;->c1:Lkotlin/jvm/functions/Function1;

    .line 1238
    .line 1239
    goto :goto_f

    .line 1240
    :cond_16
    instance-of v13, v12, LTbj;

    .line 1241
    .line 1242
    if-eqz v13, :cond_17

    .line 1243
    .line 1244
    new-instance v13, Lt9l;

    .line 1245
    .line 1246
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v14

    .line 1250
    invoke-direct {v13, v14}, Lt9l;-><init>(Landroid/content/Context;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    invoke-virtual {v14, v13}, LN3b;->I(Lffk;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v14, v13, LD3b;->X:Lv3b;

    .line 1261
    .line 1262
    const v15, 0x800015

    .line 1263
    .line 1264
    .line 1265
    iput v15, v14, Lv3b;->h:I

    .line 1266
    .line 1267
    const/4 v15, 0x2

    .line 1268
    iput v15, v14, Lv3b;->c:I

    .line 1269
    .line 1270
    invoke-virtual {v9}, Lkcj;->C()I

    .line 1271
    .line 1272
    .line 1273
    move-result v15

    .line 1274
    iput v15, v14, Lv3b;->d:I

    .line 1275
    .line 1276
    move-object v14, v12

    .line 1277
    check-cast v14, LTbj;

    .line 1278
    .line 1279
    iget-boolean v14, v14, LTbj;->d:Z

    .line 1280
    .line 1281
    invoke-virtual {v13, v14}, Lt9l;->R(Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v12}, Lgcj;->f()Lkotlin/jvm/functions/Function1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v14

    .line 1288
    iput-object v14, v13, Lo93;->b1:Lkotlin/jvm/functions/Function1;

    .line 1289
    .line 1290
    goto :goto_e

    .line 1291
    :cond_17
    const/4 v13, 0x0

    .line 1292
    :goto_f
    iput-object v13, v9, Lkcj;->t:Lo93;

    .line 1293
    .line 1294
    if-eqz v13, :cond_18

    .line 1295
    .line 1296
    new-instance v14, Lh11;

    .line 1297
    .line 1298
    const/16 v15, 0xc

    .line 1299
    .line 1300
    invoke-direct {v14, v15, v13, v12}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v9, v14}, Lkcj;->D(Lkotlin/jvm/functions/Function1;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :cond_18
    const/4 v12, 0x0

    .line 1308
    invoke-virtual {v9, v12}, Landroid/view/View;->setClickable(Z)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v9, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v12, 0x0

    .line 1315
    invoke-virtual {v9, v12}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_10

    .line 1319
    :cond_19
    instance-of v12, v10, LMbj;

    .line 1320
    .line 1321
    if-eqz v12, :cond_1a

    .line 1322
    .line 1323
    move-object v12, v10

    .line 1324
    check-cast v12, LMbj;

    .line 1325
    .line 1326
    invoke-virtual {v9}, Lkcj;->F()V

    .line 1327
    .line 1328
    .line 1329
    new-instance v13, Lh11;

    .line 1330
    .line 1331
    const/16 v14, 0xb

    .line 1332
    .line 1333
    invoke-direct {v13, v14, v9, v12}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v9, v13}, Lkcj;->D(Lkotlin/jvm/functions/Function1;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_1a
    :goto_10
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v12

    .line 1343
    const v13, 0x7f070083

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1347
    .line 1348
    .line 1349
    move-result v12

    .line 1350
    float-to-int v12, v12

    .line 1351
    if-eqz v11, :cond_1b

    .line 1352
    .line 1353
    move-object v11, v10

    .line 1354
    check-cast v11, LNbj;

    .line 1355
    .line 1356
    iget-object v11, v11, LNbj;->b:Landroid/graphics/drawable/Drawable;

    .line 1357
    .line 1358
    if-eqz v11, :cond_1b

    .line 1359
    .line 1360
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v13

    .line 1364
    const v14, 0x7f070081

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v28

    .line 1371
    new-instance v13, Lv3b;

    .line 1372
    .line 1373
    const/16 v35, 0xfc

    .line 1374
    .line 1375
    const/16 v29, 0x0

    .line 1376
    .line 1377
    const/16 v30, 0x0

    .line 1378
    .line 1379
    const/16 v31, 0x0

    .line 1380
    .line 1381
    const/16 v32, 0x0

    .line 1382
    .line 1383
    const/16 v33, 0x0

    .line 1384
    .line 1385
    const/16 v34, 0x0

    .line 1386
    .line 1387
    move-object/from16 v26, v13

    .line 1388
    .line 1389
    move/from16 v27, v28

    .line 1390
    .line 1391
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 1392
    .line 1393
    .line 1394
    const v14, 0x800013

    .line 1395
    .line 1396
    .line 1397
    iput v14, v13, Lv3b;->h:I

    .line 1398
    .line 1399
    const/4 v14, 0x2

    .line 1400
    iput v14, v13, Lv3b;->c:I

    .line 1401
    .line 1402
    invoke-virtual {v9, v13, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v13

    .line 1406
    invoke-virtual {v13, v11}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 1407
    .line 1408
    .line 1409
    move v11, v12

    .line 1410
    goto :goto_11

    .line 1411
    :cond_1b
    const/4 v11, 0x0

    .line 1412
    :goto_11
    instance-of v13, v10, LTbj;

    .line 1413
    .line 1414
    if-eqz v13, :cond_1c

    .line 1415
    .line 1416
    move-object v13, v10

    .line 1417
    check-cast v13, LTbj;

    .line 1418
    .line 1419
    iget-object v13, v13, LTbj;->c:Landroid/graphics/drawable/Drawable;

    .line 1420
    .line 1421
    if-eqz v13, :cond_1c

    .line 1422
    .line 1423
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v11

    .line 1427
    const v14, 0x7f070071

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v28

    .line 1434
    new-instance v11, Lv3b;

    .line 1435
    .line 1436
    const/16 v35, 0xfc

    .line 1437
    .line 1438
    const/16 v29, 0x0

    .line 1439
    .line 1440
    const/16 v30, 0x0

    .line 1441
    .line 1442
    const/16 v31, 0x0

    .line 1443
    .line 1444
    const/16 v32, 0x0

    .line 1445
    .line 1446
    const/16 v33, 0x0

    .line 1447
    .line 1448
    const/16 v34, 0x0

    .line 1449
    .line 1450
    move-object/from16 v26, v11

    .line 1451
    .line 1452
    move/from16 v27, v28

    .line 1453
    .line 1454
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 1455
    .line 1456
    .line 1457
    const v14, 0x800013

    .line 1458
    .line 1459
    .line 1460
    iput v14, v11, Lv3b;->h:I

    .line 1461
    .line 1462
    const/4 v14, 0x2

    .line 1463
    iput v14, v11, Lv3b;->c:I

    .line 1464
    .line 1465
    invoke-virtual {v9, v11, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    invoke-virtual {v11, v13}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 1470
    .line 1471
    .line 1472
    move v11, v12

    .line 1473
    :cond_1c
    instance-of v13, v10, LYbj;

    .line 1474
    .line 1475
    if-eqz v13, :cond_1e

    .line 1476
    .line 1477
    move-object v13, v10

    .line 1478
    check-cast v13, LYbj;

    .line 1479
    .line 1480
    invoke-interface {v13}, LYbj;->d()Landroid/graphics/drawable/Drawable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v14

    .line 1484
    if-eqz v14, :cond_1e

    .line 1485
    .line 1486
    invoke-interface {v13}, LYbj;->getWidth()Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v14

    .line 1490
    invoke-interface {v13}, LYbj;->getHeight()Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v15

    .line 1494
    if-eqz v14, :cond_1d

    .line 1495
    .line 1496
    if-eqz v15, :cond_1d

    .line 1497
    .line 1498
    new-instance v23, Lv3b;

    .line 1499
    .line 1500
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v27

    .line 1504
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v28

    .line 1508
    const/16 v35, 0xfc

    .line 1509
    .line 1510
    const/16 v29, 0x0

    .line 1511
    .line 1512
    const/16 v30, 0x0

    .line 1513
    .line 1514
    const/16 v31, 0x0

    .line 1515
    .line 1516
    const/16 v32, 0x0

    .line 1517
    .line 1518
    const/16 v33, 0x0

    .line 1519
    .line 1520
    const/16 v34, 0x0

    .line 1521
    .line 1522
    move-object/from16 v26, v23

    .line 1523
    .line 1524
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 1525
    .line 1526
    .line 1527
    :goto_12
    move-object/from16 v14, v23

    .line 1528
    .line 1529
    const v15, 0x800015

    .line 1530
    .line 1531
    .line 1532
    goto :goto_13

    .line 1533
    :cond_1d
    new-instance v23, Lv3b;

    .line 1534
    .line 1535
    const/16 v45, 0xfc

    .line 1536
    .line 1537
    const/16 v39, 0x0

    .line 1538
    .line 1539
    const/16 v37, -0x2

    .line 1540
    .line 1541
    const/16 v38, -0x2

    .line 1542
    .line 1543
    const/16 v40, 0x0

    .line 1544
    .line 1545
    const/16 v41, 0x0

    .line 1546
    .line 1547
    const/16 v42, 0x0

    .line 1548
    .line 1549
    const/16 v43, 0x0

    .line 1550
    .line 1551
    const/16 v44, 0x0

    .line 1552
    .line 1553
    move-object/from16 v36, v23

    .line 1554
    .line 1555
    invoke-direct/range {v36 .. v45}, Lv3b;-><init>(IIIIIIIII)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_12

    .line 1559
    :goto_13
    iput v15, v14, Lv3b;->h:I

    .line 1560
    .line 1561
    const/4 v15, 0x2

    .line 1562
    iput v15, v14, Lv3b;->c:I

    .line 1563
    .line 1564
    invoke-virtual {v9}, Lkcj;->C()I

    .line 1565
    .line 1566
    .line 1567
    move-result v15

    .line 1568
    iput v15, v14, Lv3b;->d:I

    .line 1569
    .line 1570
    const/4 v15, 0x2

    .line 1571
    invoke-virtual {v9, v14, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v14

    .line 1575
    invoke-interface {v13}, LYbj;->d()Landroid/graphics/drawable/Drawable;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v13

    .line 1579
    invoke-virtual {v14, v13}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_1e
    instance-of v13, v10, Lecj;

    .line 1583
    .line 1584
    if-eqz v13, :cond_1f

    .line 1585
    .line 1586
    const v14, 0x7f140357

    .line 1587
    .line 1588
    .line 1589
    goto :goto_14

    .line 1590
    :cond_1f
    const v14, 0x7f140352

    .line 1591
    .line 1592
    .line 1593
    :goto_14
    if-eqz v13, :cond_20

    .line 1594
    .line 1595
    const v13, 0x7f04053c

    .line 1596
    .line 1597
    .line 1598
    goto :goto_17

    .line 1599
    :cond_20
    instance-of v13, v10, LLbj;

    .line 1600
    .line 1601
    if-eqz v13, :cond_23

    .line 1602
    .line 1603
    move-object v13, v10

    .line 1604
    check-cast v13, LLbj;

    .line 1605
    .line 1606
    invoke-interface {v13}, LLbj;->b()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v15

    .line 1610
    if-eqz v15, :cond_22

    .line 1611
    .line 1612
    instance-of v15, v13, Lbcj;

    .line 1613
    .line 1614
    if-eqz v15, :cond_21

    .line 1615
    .line 1616
    check-cast v13, Lbcj;

    .line 1617
    .line 1618
    goto :goto_15

    .line 1619
    :cond_21
    const/4 v13, 0x0

    .line 1620
    :goto_15
    if-eqz v13, :cond_25

    .line 1621
    .line 1622
    invoke-interface {v13}, Lbcj;->h()I

    .line 1623
    .line 1624
    .line 1625
    move-result v13

    .line 1626
    if-eqz v13, :cond_25

    .line 1627
    .line 1628
    goto :goto_16

    .line 1629
    :cond_22
    const/4 v13, 0x4

    .line 1630
    goto :goto_16

    .line 1631
    :cond_23
    instance-of v13, v10, Lbcj;

    .line 1632
    .line 1633
    if-eqz v13, :cond_24

    .line 1634
    .line 1635
    move-object v13, v10

    .line 1636
    check-cast v13, Lbcj;

    .line 1637
    .line 1638
    invoke-interface {v13}, Lbcj;->h()I

    .line 1639
    .line 1640
    .line 1641
    move-result v13

    .line 1642
    goto :goto_16

    .line 1643
    :cond_24
    instance-of v13, v10, Lacj;

    .line 1644
    .line 1645
    if-eqz v13, :cond_25

    .line 1646
    .line 1647
    const/4 v13, 0x2

    .line 1648
    goto :goto_16

    .line 1649
    :cond_25
    const/4 v13, 0x1

    .line 1650
    :goto_16
    invoke-static {v13}, Lkcj;->G(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v13

    .line 1654
    :goto_17
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v15

    .line 1658
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v15

    .line 1662
    invoke-static {v13, v15}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v13

    .line 1666
    new-instance v15, Lv3b;

    .line 1667
    .line 1668
    const/16 v35, 0xfc

    .line 1669
    .line 1670
    const/16 v29, 0x0

    .line 1671
    .line 1672
    const/16 v27, -0x1

    .line 1673
    .line 1674
    const/16 v28, -0x2

    .line 1675
    .line 1676
    const/16 v30, 0x0

    .line 1677
    .line 1678
    const/16 v31, 0x0

    .line 1679
    .line 1680
    const/16 v32, 0x0

    .line 1681
    .line 1682
    const/16 v33, 0x0

    .line 1683
    .line 1684
    const/16 v34, 0x0

    .line 1685
    .line 1686
    move-object/from16 v26, v15

    .line 1687
    .line 1688
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v23, v3

    .line 1692
    .line 1693
    const v3, 0x800013

    .line 1694
    .line 1695
    .line 1696
    iput v3, v15, Lv3b;->h:I

    .line 1697
    .line 1698
    const/4 v3, 0x3

    .line 1699
    iput v3, v15, Lv3b;->c:I

    .line 1700
    .line 1701
    iput v11, v15, Lv3b;->d:I

    .line 1702
    .line 1703
    iput v12, v15, Lv3b;->e:I

    .line 1704
    .line 1705
    iget v3, v9, Lkcj;->h:I

    .line 1706
    .line 1707
    iput v3, v15, Lv3b;->f:I

    .line 1708
    .line 1709
    move/from16 v24, v3

    .line 1710
    .line 1711
    instance-of v3, v10, LWbj;

    .line 1712
    .line 1713
    if-eqz v3, :cond_26

    .line 1714
    .line 1715
    move-object/from16 v25, v10

    .line 1716
    .line 1717
    check-cast v25, LWbj;

    .line 1718
    .line 1719
    invoke-interface/range {v25 .. v25}, LWbj;->e()Ljava/lang/CharSequence;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v25

    .line 1723
    invoke-static/range {v25 .. v25}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v25

    .line 1727
    const/16 v19, 0x1

    .line 1728
    .line 1729
    xor-int/lit8 v25, v25, 0x1

    .line 1730
    .line 1731
    if-eqz v25, :cond_26

    .line 1732
    .line 1733
    move-object/from16 v25, v6

    .line 1734
    .line 1735
    const/4 v6, 0x0

    .line 1736
    goto :goto_18

    .line 1737
    :cond_26
    move-object/from16 v25, v6

    .line 1738
    .line 1739
    move/from16 v6, v24

    .line 1740
    .line 1741
    :goto_18
    iput v6, v15, Lv3b;->g:I

    .line 1742
    .line 1743
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    invoke-static {v6, v14}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    const/4 v14, 0x2

    .line 1752
    iput v14, v6, Lpol;->a:I

    .line 1753
    .line 1754
    const/4 v14, 0x0

    .line 1755
    iput-boolean v14, v6, Lpol;->e:Z

    .line 1756
    .line 1757
    const/4 v14, 0x1

    .line 1758
    iput-boolean v14, v6, Lpol;->u:Z

    .line 1759
    .line 1760
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v13

    .line 1764
    iput-object v13, v6, Lpol;->f:Ljava/lang/Integer;

    .line 1765
    .line 1766
    invoke-virtual {v9, v15, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-virtual {v10}, Lhcj;->l()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v13

    .line 1774
    invoke-virtual {v6, v13}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 1775
    .line 1776
    .line 1777
    iput-object v6, v9, Lkcj;->A0:LGol;

    .line 1778
    .line 1779
    if-eqz v3, :cond_27

    .line 1780
    .line 1781
    move-object v3, v10

    .line 1782
    check-cast v3, LWbj;

    .line 1783
    .line 1784
    invoke-interface {v3}, LWbj;->e()Ljava/lang/CharSequence;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    const/4 v6, 0x1

    .line 1793
    xor-int/2addr v3, v6

    .line 1794
    if-eqz v3, :cond_27

    .line 1795
    .line 1796
    invoke-virtual {v9, v10, v11, v12}, Lkcj;->B(Lhcj;II)LGol;

    .line 1797
    .line 1798
    .line 1799
    :cond_27
    instance-of v3, v10, LVbj;

    .line 1800
    .line 1801
    if-eqz v3, :cond_29

    .line 1802
    .line 1803
    check-cast v10, LVbj;

    .line 1804
    .line 1805
    invoke-interface {v10}, LVbj;->c()Ljava/lang/CharSequence;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    const/4 v6, 0x1

    .line 1814
    xor-int/2addr v3, v6

    .line 1815
    if-eqz v3, :cond_29

    .line 1816
    .line 1817
    new-instance v3, Lv3b;

    .line 1818
    .line 1819
    const/16 v35, 0xfc

    .line 1820
    .line 1821
    const/16 v29, 0x0

    .line 1822
    .line 1823
    const/16 v27, -0x2

    .line 1824
    .line 1825
    const/16 v28, -0x2

    .line 1826
    .line 1827
    const/16 v30, 0x0

    .line 1828
    .line 1829
    const/16 v31, 0x0

    .line 1830
    .line 1831
    const/16 v32, 0x0

    .line 1832
    .line 1833
    const/16 v33, 0x0

    .line 1834
    .line 1835
    const/16 v34, 0x0

    .line 1836
    .line 1837
    move-object/from16 v26, v3

    .line 1838
    .line 1839
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 1840
    .line 1841
    .line 1842
    const v6, 0x800015

    .line 1843
    .line 1844
    .line 1845
    iput v6, v3, Lv3b;->h:I

    .line 1846
    .line 1847
    const/4 v11, 0x2

    .line 1848
    iput v11, v3, Lv3b;->c:I

    .line 1849
    .line 1850
    invoke-virtual {v9}, Lkcj;->C()I

    .line 1851
    .line 1852
    .line 1853
    move-result v11

    .line 1854
    iput v11, v3, Lv3b;->d:I

    .line 1855
    .line 1856
    iget-object v11, v9, Lkcj;->j:LCbl;

    .line 1857
    .line 1858
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v11

    .line 1862
    check-cast v11, Ljava/lang/Number;

    .line 1863
    .line 1864
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1865
    .line 1866
    .line 1867
    move-result v11

    .line 1868
    iput v11, v3, Lv3b;->e:I

    .line 1869
    .line 1870
    invoke-static {v9, v3}, LjDn;->a(Lcfk;Lv3b;)LGol;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    invoke-interface {v10}, LVbj;->c()Ljava/lang/CharSequence;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v10

    .line 1878
    new-instance v11, Landroid/text/SpannableString;

    .line 1879
    .line 1880
    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1881
    .line 1882
    .line 1883
    sget v12, Lwej;->g:I

    .line 1884
    .line 1885
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v12

    .line 1889
    invoke-static {v11, v12, v10}, LFs9;->b(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v3, v11}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_19

    .line 1896
    :cond_28
    move-object/from16 v23, v3

    .line 1897
    .line 1898
    move-object/from16 v25, v6

    .line 1899
    .line 1900
    :cond_29
    const v6, 0x800015

    .line 1901
    .line 1902
    .line 1903
    :goto_19
    instance-of v3, v8, LMbj;

    .line 1904
    .line 1905
    if-eqz v3, :cond_2a

    .line 1906
    .line 1907
    new-instance v3, Lje1;

    .line 1908
    .line 1909
    const/16 v10, 0x1d

    .line 1910
    .line 1911
    invoke-direct {v3, v10, v0}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    iput-object v3, v9, Lkcj;->z0:Lkotlin/jvm/functions/Function1;

    .line 1915
    .line 1916
    :cond_2a
    const/4 v3, -0x1

    .line 1917
    const/4 v10, -0x2

    .line 1918
    invoke-virtual {v5, v9, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1919
    .line 1920
    .line 1921
    instance-of v11, v8, Lgcj;

    .line 1922
    .line 1923
    iget-object v12, v0, LJcj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1924
    .line 1925
    if-eqz v11, :cond_2b

    .line 1926
    .line 1927
    iget-object v11, v9, Lkcj;->t:Lo93;

    .line 1928
    .line 1929
    if-eqz v11, :cond_2b

    .line 1930
    .line 1931
    move-object v11, v8

    .line 1932
    check-cast v11, Lgcj;

    .line 1933
    .line 1934
    invoke-interface {v11}, Lgcj;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v11

    .line 1938
    if-eqz v11, :cond_2b

    .line 1939
    .line 1940
    new-instance v13, LIcj;

    .line 1941
    .line 1942
    const/4 v14, 0x0

    .line 1943
    invoke-direct {v13, v9, v14}, LIcj;-><init>(Lkcj;I)V

    .line 1944
    .line 1945
    .line 1946
    const/4 v14, 0x0

    .line 1947
    const/4 v15, 0x3

    .line 1948
    invoke-static {v15, v11, v14, v14, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v11

    .line 1952
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1953
    .line 1954
    .line 1955
    :cond_2b
    instance-of v11, v8, LWbj;

    .line 1956
    .line 1957
    if-eqz v11, :cond_2c

    .line 1958
    .line 1959
    move-object v11, v8

    .line 1960
    check-cast v11, LWbj;

    .line 1961
    .line 1962
    invoke-interface {v11}, LWbj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v11

    .line 1966
    if-eqz v11, :cond_2c

    .line 1967
    .line 1968
    new-instance v13, LIcj;

    .line 1969
    .line 1970
    const/4 v14, 0x1

    .line 1971
    invoke-direct {v13, v9, v14}, LIcj;-><init>(Lkcj;I)V

    .line 1972
    .line 1973
    .line 1974
    const/4 v3, 0x3

    .line 1975
    const/4 v15, 0x0

    .line 1976
    invoke-static {v3, v11, v15, v15, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v11

    .line 1980
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1a

    .line 1984
    :cond_2c
    const/4 v14, 0x1

    .line 1985
    :goto_1a
    instance-of v3, v8, LLbj;

    .line 1986
    .line 1987
    if-eqz v3, :cond_2d

    .line 1988
    .line 1989
    move-object v3, v8

    .line 1990
    check-cast v3, LLbj;

    .line 1991
    .line 1992
    invoke-interface {v3}, LLbj;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    if-eqz v3, :cond_2d

    .line 1997
    .line 1998
    new-instance v11, LIcj;

    .line 1999
    .line 2000
    const/4 v13, 0x2

    .line 2001
    invoke-direct {v11, v9, v13}, LIcj;-><init>(Lkcj;I)V

    .line 2002
    .line 2003
    .line 2004
    const/4 v6, 0x3

    .line 2005
    const/4 v15, 0x0

    .line 2006
    invoke-static {v6, v3, v15, v15, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2011
    .line 2012
    .line 2013
    goto :goto_1b

    .line 2014
    :cond_2d
    const/4 v13, 0x2

    .line 2015
    :goto_1b
    instance-of v3, v8, LUbj;

    .line 2016
    .line 2017
    if-eqz v3, :cond_2e

    .line 2018
    .line 2019
    check-cast v8, LUbj;

    .line 2020
    .line 2021
    iget-object v3, v8, LUbj;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 2022
    .line 2023
    if-eqz v3, :cond_2e

    .line 2024
    .line 2025
    new-instance v6, LIcj;

    .line 2026
    .line 2027
    const/4 v8, 0x3

    .line 2028
    invoke-direct {v6, v9, v8}, LIcj;-><init>(Lkcj;I)V

    .line 2029
    .line 2030
    .line 2031
    const/4 v9, 0x0

    .line 2032
    invoke-static {v8, v3, v9, v9, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2037
    .line 2038
    .line 2039
    goto :goto_1c

    .line 2040
    :cond_2e
    const/4 v8, 0x3

    .line 2041
    const/4 v9, 0x0

    .line 2042
    :goto_1c
    sget-object v3, Lo8m;->a:Lo8m;

    .line 2043
    .line 2044
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-object/from16 v3, v23

    .line 2048
    .line 2049
    move-object/from16 v6, v25

    .line 2050
    .line 2051
    const v13, 0x7f140357

    .line 2052
    .line 2053
    .line 2054
    goto/16 :goto_9

    .line 2055
    .line 2056
    :cond_2f
    const/4 v9, 0x0

    .line 2057
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2058
    .line 2059
    .line 2060
    instance-of v2, v1, Lxcj;

    .line 2061
    .line 2062
    if-eqz v2, :cond_30

    .line 2063
    .line 2064
    move-object v10, v1

    .line 2065
    check-cast v10, Lxcj;

    .line 2066
    .line 2067
    goto :goto_1d

    .line 2068
    :cond_30
    move-object v10, v9

    .line 2069
    :goto_1d
    iget-object v2, v0, LJcj;->h:Ljava/util/ArrayDeque;

    .line 2070
    .line 2071
    if-eqz v10, :cond_31

    .line 2072
    .line 2073
    invoke-static {v2}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    check-cast v3, LBcj;

    .line 2078
    .line 2079
    iget-object v3, v3, LBcj;->a:Landroid/view/View;

    .line 2080
    .line 2081
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    invoke-static {v3}, Lw26;->D(Landroid/view/View;)I

    .line 2086
    .line 2087
    .line 2088
    move-result v6

    .line 2089
    add-int/2addr v6, v5

    .line 2090
    invoke-static {v3}, Lw26;->B(Landroid/view/View;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v3

    .line 2094
    add-int/2addr v3, v6

    .line 2095
    int-to-float v3, v3

    .line 2096
    move-object/from16 v5, v22

    .line 2097
    .line 2098
    const/4 v6, 0x0

    .line 2099
    invoke-virtual {v5, v3, v6, v6}, LdK3;->b(FZZ)F

    .line 2100
    .line 2101
    .line 2102
    move-result v3

    .line 2103
    move-object/from16 v5, v21

    .line 2104
    .line 2105
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_1e

    .line 2109
    :cond_31
    move-object/from16 v5, v21

    .line 2110
    .line 2111
    :goto_1e
    new-instance v3, LBcj;

    .line 2112
    .line 2113
    invoke-virtual/range {p1 .. p1}, Lycj;->a()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-direct {v3, v5, v4, v1}, LBcj;-><init>(Landroid/widget/ScrollView;LKcj;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual/range {p0 .. p0}, LJcj;->e()V

    .line 2124
    .line 2125
    .line 2126
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJcj;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LJcj;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-static {p1, v1}, Lw26;->g0(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "bottomButton"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LJcj;->i:LdK3;

    .line 2
    .line 3
    invoke-virtual {v0}, LdK3;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LJcj;->h:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LBcj;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-le v1, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LBcj;

    .line 35
    .line 36
    iget-object v2, v1, LBcj;->a:Landroid/view/View;

    .line 37
    .line 38
    iget-object v4, v3, LBcj;->a:Landroid/view/View;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v0, v2, v4, v6, v5}, LdK3;->d(Landroid/view/View;Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v3}, LJcj;->h(LBcj;LBcj;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v5, v3}, LJcj;->h(LBcj;LBcj;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final f(Lwcj;)V
    .locals 4

    .line 1
    new-instance v0, LDcj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LDcj;-><init>(Lwcj;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LJcj;->m:Lszn;

    .line 7
    .line 8
    iget-boolean v0, p0, LJcj;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const v0, 0x7f0b0075

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LJcj;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LJcj;->i:LdK3;

    .line 27
    .line 28
    iget-object v0, v0, LdK3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/animation/Animator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LJcj;->h:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LBcj;

    .line 54
    .line 55
    iget-object v3, v3, LBcj;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, LJcj;->c(Lycj;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJcj;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0e002b

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LJcj;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/component/cards/SnapCardView;

    .line 14
    .line 15
    invoke-virtual {p0}, LJcj;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lw26;->j0(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LJcj;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lw26;->i0(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LJcj;->d(Landroid/widget/FrameLayout;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, LgPm;->s(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b0806

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LJcj;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LJcj;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f13004b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "bottomButton"

    .line 75
    .line 76
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final h(LBcj;LBcj;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJcj;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p2, LBcj;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, LJcj;->h:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, p0, LJcj;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v4, 0x7f130045

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v4, 0x7f13004b

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, LBcj;->b:LKcj;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, LBcj;->b:LKcj;

    .line 50
    .line 51
    iget-object v0, p1, LKcj;->c:LJNe;

    .line 52
    .line 53
    iput-object v1, v0, LJNe;->d:LHcj;

    .line 54
    .line 55
    iput-boolean v3, p1, LKcj;->e:Z

    .line 56
    .line 57
    iget-object p1, p2, LKcj;->c:LJNe;

    .line 58
    .line 59
    iget-object v0, p0, LJcj;->j:LHcj;

    .line 60
    .line 61
    iput-object v0, p1, LJNe;->d:LHcj;

    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p2, LKcj;->e:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p1, "bottomButton"

    .line 68
    .line 69
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
