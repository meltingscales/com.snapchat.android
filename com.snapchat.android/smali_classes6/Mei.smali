.class public final LMei;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/component/sectionheader/SnapSectionHeader;

.field public h:Lmgj;

.field public i:LlAj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    sget-object p1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v0, "HEADER:create"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b142a

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 18
    .line 19
    iput-object v0, p0, LMei;->g:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmgj;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p2}, Lmgj;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LMei;->h:Lmgj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {p1}, LqAj;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object p2, LrAj;->b:Ludl;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ludl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LZsi;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, LZsi;

    .line 11
    .line 12
    const-string v3, "HEADER:bind"

    .line 13
    .line 14
    sget-object v4, LrAj;->a:LqAj;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v1, LMei;->g:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_13

    .line 23
    .line 24
    iget v6, v2, LZsi;->g:I

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LMei;->g:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 34
    .line 35
    if-eqz v3, :cond_12

    .line 36
    .line 37
    iget-object v6, v2, LZsi;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Lcom/snap/component/sectionheader/SnapSectionHeader;->H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LMei;->g:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 43
    .line 44
    if-eqz v3, :cond_11

    .line 45
    .line 46
    iget-object v6, v2, LZsi;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    xor-int/2addr v7, v0

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v6, v5

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, v6}, Lcom/snap/component/sectionheader/SnapSectionHeader;->G(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, LZsi;->j:LYsi;

    .line 67
    .line 68
    if-eqz v3, :cond_d

    .line 69
    .line 70
    iget-object v6, v1, LMei;->h:Lmgj;

    .line 71
    .line 72
    if-eqz v6, :cond_c

    .line 73
    .line 74
    iget-object v7, v3, LYsi;->b:Llgj;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lmgj;->e(Llgj;)V

    .line 77
    .line 78
    .line 79
    iget v7, v3, LYsi;->c:I

    .line 80
    .line 81
    invoke-virtual {v6, v7, v5}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget v7, v3, LYsi;->d:I

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    iget-object v8, v6, Lmgj;->c1:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v9, Lws4;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v8, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v7, v5}, Lmgj;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iput-object v5, v6, Lmgj;->d1:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-object v6, v1, LMei;->g:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    iget-object v3, v3, LYsi;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-array v8, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    aput-object v3, v8, v9

    .line 125
    .line 126
    const v9, 0x7f13061a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v1, LMei;->h:Lmgj;

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    invoke-virtual {v6, v8, v5}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Lcom/snap/component/sectionheader/SnapSectionHeader;->E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v6, Lcom/snap/component/sectionheader/SnapSectionHeader;->j:LQ2c;

    .line 144
    .line 145
    iput-object v7, v3, LD3b;->t:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v3, LD3b;->j:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iget-object v11, v2, LZsi;->k:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LWqi;

    .line 158
    .line 159
    iget-object v9, v3, LWqi;->Z:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v10, v1, LMei;->g:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v6, 0x7f07108c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v7, 0x7f07108d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v9}, LoHn;->l(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const/4 v0, 0x3

    .line 197
    const/16 v17, 0x3

    .line 198
    .line 199
    :goto_2
    if-eqz v7, :cond_4

    .line 200
    .line 201
    sget-object v0, LpIl;->a:LpIl;

    .line 202
    .line 203
    :goto_3
    move-object v14, v0

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    sget-object v0, LpIl;->c:LpIl;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    if-eqz v7, :cond_5

    .line 209
    .line 210
    move/from16 v21, v3

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    neg-int v0, v3

    .line 214
    move/from16 v21, v0

    .line 215
    .line 216
    :goto_5
    if-eqz v7, :cond_6

    .line 217
    .line 218
    move/from16 v18, v6

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    neg-int v0, v6

    .line 222
    move/from16 v18, v0

    .line 223
    .line 224
    :goto_6
    new-instance v0, LlAj;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/4 v12, 0x2

    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const-wide/16 v23, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const v26, 0xec90

    .line 237
    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move-object v8, v0

    .line 245
    invoke-direct/range {v8 .. v26}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v1, LMei;->i:LlAj;

    .line 249
    .line 250
    invoke-virtual {v0}, LlAj;->c()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, LMei;->g:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v3, LLei;

    .line 262
    .line 263
    invoke-direct {v3, v1}, LLei;-><init>(LMei;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    const-string v0, "header"

    .line 271
    .line 272
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v5

    .line 276
    :cond_8
    const-string v0, "header"

    .line 277
    .line 278
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v5

    .line 282
    :cond_9
    iget-object v0, v1, LMei;->i:LlAj;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0}, LlAj;->a()V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    const-string v0, "snapButtonDrawable"

    .line 291
    .line 292
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v5

    .line 296
    :cond_b
    const-string v0, "header"

    .line 297
    .line 298
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v5

    .line 302
    :cond_c
    const-string v0, "snapButtonDrawable"

    .line 303
    .line 304
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v5

    .line 308
    :cond_d
    iget-object v0, v1, LMei;->g:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    invoke-virtual {v0, v5, v5}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_7
    iget-object v0, v1, LMei;->g:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    new-instance v3, LBWk;

    .line 320
    .line 321
    const/16 v5, 0x17

    .line 322
    .line 323
    invoke-direct {v3, v5, v2, v1}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->I0:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    invoke-virtual {v4}, LqAj;->b()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_f
    :try_start_1
    const-string v0, "header"

    .line 333
    .line 334
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v5

    .line 338
    :cond_10
    const-string v0, "header"

    .line 339
    .line 340
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v5

    .line 344
    :cond_11
    const-string v0, "header"

    .line 345
    .line 346
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v5

    .line 350
    :cond_12
    const-string v0, "header"

    .line 351
    .line 352
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v5

    .line 356
    :cond_13
    const-string v0, "header"

    .line 357
    .line 358
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :goto_8
    sget-object v2, LrAj;->b:Ludl;

    .line 363
    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    invoke-interface {v2}, Ludl;->b()V

    .line 367
    .line 368
    .line 369
    :cond_14
    throw v0
.end method
