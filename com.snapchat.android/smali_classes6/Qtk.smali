.class public final LQtk;
.super Lk03;
.source "SourceFile"


# instance fields
.field public X:LfX2;

.field public Y:LRtk;

.field public Z:LfXm;

.field public y0:LZV2;

.field public z0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LQtk;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LUtk;

    .line 2
    .line 3
    check-cast p2, LUtk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQtk;->K(LUtk;LUtk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfX2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQtk;->X:LfX2;

    .line 10
    .line 11
    new-instance v0, LRtk;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LRtk;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, LRtk;->j:I

    .line 18
    .line 19
    iput-object p0, v0, LRtk;->i:LRv4;

    .line 20
    .line 21
    new-instance v1, Lbfc;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v9, 0x3e

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LRtk;->e:Lbfc;

    .line 36
    .line 37
    new-instance v1, LZV2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p2, v2}, LZV2;-><init>(LBW2;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LRtk;->f:LZV2;

    .line 44
    .line 45
    invoke-virtual {p2}, LBW2;->d()LX8d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LRtk;->h:LX8d;

    .line 50
    .line 51
    new-instance v1, LTQk;

    .line 52
    .line 53
    invoke-direct {v1}, LTQk;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, LcHd;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v3, p2}, LTQk;->c(Landroid/view/View;LcHd;LBW2;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, LRtk;->g:LTQk;

    .line 67
    .line 68
    iput-object v0, p0, LQtk;->Y:LRtk;

    .line 69
    .line 70
    new-instance v0, LfXm;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, LfXm;-><init>(Landroid/view/View;Lk03;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, LfXm;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, LQtk;->Z:LfXm;

    .line 78
    .line 79
    new-instance v0, Lplc;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1, p0, p1}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LZV2;

    .line 92
    .line 93
    invoke-direct {v0, p2, v2}, LZV2;-><init>(LBW2;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LQtk;->y0:LZV2;

    .line 97
    .line 98
    const p2, 0x7f0b0a33

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object p1, p0, LQtk;->z0:Landroid/view/ViewGroup;

    .line 108
    .line 109
    return-void
.end method

.method public final K(LUtk;LUtk;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Lk03;->H(La83;La83;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LQtk;->X:LfX2;

    .line 11
    .line 12
    if-eqz v3, :cond_12

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v3, v1, v5}, LfX2;->g(La83;LH78;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LQtk;->Y:LRtk;

    .line 22
    .line 23
    if-eqz v3, :cond_11

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {v1, v6}, LUtk;->i0(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, v3, LRtk;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    if-eq v7, v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/snap/imageloading/view/SnapImageView;->p()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual/range {p1 .. p1}, La83;->Q()LN8h;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v3, LRtk;->d:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    iget-object v9, v1, La83;->X:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    if-eq v9, v11, :cond_1

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    :cond_1
    iget-object v9, v3, LRtk;->e:Lbfc;

    .line 98
    .line 99
    if-eqz v9, :cond_10

    .line 100
    .line 101
    invoke-virtual {v9, v1, v5}, Lbfc;->g(La83;LH78;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lafc;->c:Lafc;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    iget-object v12, v1, La83;->t:Lafc;

    .line 108
    .line 109
    if-ne v12, v9, :cond_4

    .line 110
    .line 111
    sget-object v9, LWGd;->k:LSGd;

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    iget-boolean v9, v9, LSGd;->m:Z

    .line 116
    .line 117
    if-ne v9, v6, :cond_2

    .line 118
    .line 119
    new-instance v9, LKOm;

    .line 120
    .line 121
    invoke-direct {v9}, LKOm;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, LKOm;->m(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v7, v7, v11}, LKOm;->f(IIZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v9, LKOm;

    .line 132
    .line 133
    invoke-direct {v9}, LKOm;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v6}, LKOm;->m(Z)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v11, v1, LUtk;->Y0:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-static {v11}, LT73;->Z(Landroid/net/Uri;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v9, v11}, LKOm;->l(Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    new-instance v11, LLOm;

    .line 152
    .line 153
    invoke-direct {v11, v9}, LLOm;-><init>(LKOm;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v11}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, LD69;

    .line 160
    .line 161
    invoke-direct {v9, v6, v3, v1, v5}, LD69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, LVY2;->f:LVY2;

    .line 168
    .line 169
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v9, v1, LUtk;->Z0:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-virtual {v8, v9, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 176
    .line 177
    .line 178
    move-object v15, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-object v6, v1, La83;->g:LlSm;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-wide v13, v2, Lku;->a:J

    .line 185
    .line 186
    move-object v15, v5

    .line 187
    iget-wide v4, v1, Lku;->a:J

    .line 188
    .line 189
    cmp-long v16, v13, v4

    .line 190
    .line 191
    if-nez v16, :cond_6

    .line 192
    .line 193
    iget-object v4, v2, La83;->g:LlSm;

    .line 194
    .line 195
    invoke-interface {v4}, LlSm;->T()LXFd;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v6}, LlSm;->T()LXFd;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eq v4, v5, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object v15, v5

    .line 207
    :cond_6
    :goto_2
    if-eq v12, v9, :cond_8

    .line 208
    .line 209
    sget-object v4, Lafc;->b:Lafc;

    .line 210
    .line 211
    if-eq v12, v4, :cond_8

    .line 212
    .line 213
    iget-object v4, v3, LRtk;->h:LX8d;

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-interface {v6}, LlSm;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-interface {v6}, LlSm;->N()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    sget-object v20, LOJd;->a:LOJd;

    .line 226
    .line 227
    sget-object v5, LOcc;->d:LOcc;

    .line 228
    .line 229
    invoke-static {v1, v5, v11, v11}, LYAn;->a(La83;LOcc;IZ)Ljcc;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    iget-object v5, v1, LUtk;->Y0:Landroid/net/Uri;

    .line 234
    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v21}, LX8d;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LOJd;Ljcc;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    const-string v1, "mediaFetcher"

    .line 244
    .line 245
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    throw v1

    .line 250
    :cond_8
    :goto_3
    iget-object v4, v3, LRtk;->g:LTQk;

    .line 251
    .line 252
    const-string v5, "storyReplyViewBindingDelegate"

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    move-object v6, v15

    .line 257
    invoke-virtual {v4, v1, v6}, LTQk;->b(La83;LH78;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, La83;->Q()LN8h;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    iget-object v4, v3, LRtk;->g:LTQk;

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v4, v4, LTQk;->d:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    invoke-static {v4}, Lw26;->K(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    int-to-double v9, v4

    .line 283
    const-wide v11, 0x405a400000000000L    # 105.0

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    sub-double/2addr v11, v9

    .line 289
    int-to-double v9, v7

    .line 290
    add-double/2addr v11, v9

    .line 291
    double-to-int v4, v11

    .line 292
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    const-string v1, "contentHolder"

    .line 296
    .line 297
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    throw v1

    .line 302
    :cond_a
    const/4 v1, 0x0

    .line 303
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_b
    :goto_4
    iget-object v3, v3, LRtk;->f:LZV2;

    .line 308
    .line 309
    const-string v4, "chatActionMenuHandler"

    .line 310
    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    invoke-virtual {v3, v1, v6}, LZV2;->g(La83;LH78;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, LQtk;->Z:LfXm;

    .line 317
    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    invoke-virtual {v3, v1}, LfXm;->o(La83;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v1, v3, v2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, LQtk;->y0:LZV2;

    .line 331
    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v1, v3}, LZV2;->g(La83;LH78;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    throw v1

    .line 347
    :cond_d
    const/4 v1, 0x0

    .line 348
    const-string v2, "quotedMessageViewBindingDelegate"

    .line 349
    .line 350
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_e
    const/4 v1, 0x0

    .line 355
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_f
    const/4 v1, 0x0

    .line 360
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_10
    const/4 v1, 0x0

    .line 365
    const-string v2, "loadingStateDelegate"

    .line 366
    .line 367
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_11
    const/4 v1, 0x0

    .line 372
    const-string v2, "stickerViewBindingDelegate"

    .line 373
    .line 374
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_12
    const/4 v1, 0x0

    .line 379
    const-string v2, "colorViewBindingDelegate"

    .line 380
    .line 381
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LUtk;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v0, v0, LUtk;->a1:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lg03;

    .line 17
    .line 18
    iget-object v2, p0, LHOm;->c:Lku;

    .line 19
    .line 20
    check-cast v2, La83;

    .line 21
    .line 22
    iget-object v3, p0, LQtk;->z0:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lg03;-><init>(Landroid/view/View;La83;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "inScreenMessageContent"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LQtk;->y0:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LQtk;->z0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "inScreenMessageContent"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Lk03;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQtk;->Y:LRtk;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, LRtk;->g:LTQk;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "storyReplyViewBindingDelegate"

    .line 15
    .line 16
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_1
    const-string p1, "stickerViewBindingDelegate"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LUtk;

    .line 2
    .line 3
    check-cast p2, LUtk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQtk;->K(LUtk;LUtk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQtk;->Y:LRtk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, LRtk;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LRtk;->g:LTQk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LTQk;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LQtk;->Z:LfXm;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LfXm;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "quotedMessageViewBindingDelegate"

    .line 30
    .line 31
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "storyReplyViewBindingDelegate"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    const-string v0, "stickerViewBindingDelegate"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
