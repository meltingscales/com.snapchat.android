.class public abstract LDqb;
.super Lr4b;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LDqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LDqb;->L(LJv6;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(Lh6b;Lh6b;)V
    .locals 0

    .line 1
    check-cast p1, LFqb;

    .line 2
    .line 3
    check-cast p2, LFqb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDqb;->N(LFqb;LFqb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LJv6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr4b;->L(LJv6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b05e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object p1, p0, LDqb;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const p1, 0x7f0b05e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, LDqb;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0b05e5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, LDqb;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method

.method public final N(LFqb;LFqb;)V
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-super/range {p0 .. p2}, Lr4b;->K(Lh6b;Lh6b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v15, LFqb;->g:Lpvl;

    .line 11
    .line 12
    iget-boolean v1, v0, Lpvl;->d:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v2, "staticThumbnail"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v14, LDqb;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v9

    .line 33
    :cond_1
    iget-object v10, v14, LDqb;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    if-eqz v10, :cond_14

    .line 36
    .line 37
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0802b0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lpvl;->b:LQmm;

    .line 47
    .line 48
    instance-of v0, v2, LMmm;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object v1, v10

    .line 60
    invoke-static/range {v0 .. v6}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "collectionId="

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, LFqb;->y()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v14, LDqb;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_13

    .line 87
    .line 88
    iget-object v1, v15, LFqb;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v15, LFqb;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "attribution"

    .line 108
    .line 109
    if-lez v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v14, LDqb;->i:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-static {v14, v1, v1, v0}, Lr4b;->H(Lr4b;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v9

    .line 124
    :cond_4
    iget-object v0, v15, LFqb;->h:LFyn;

    .line 125
    .line 126
    instance-of v1, v0, LkA8;

    .line 127
    .line 128
    const v3, 0x7f130a54

    .line 129
    .line 130
    .line 131
    iget-object v4, v15, LFqb;->i:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    xor-int/2addr v1, v7

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v4, v9

    .line 144
    :goto_1
    if-nez v4, :cond_7

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, LkA8;

    .line 148
    .line 149
    iget-object v4, v1, LkA8;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/2addr v1, v7

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v4, v9

    .line 160
    :cond_7
    :goto_2
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget-object v1, v14, LDqb;->i:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-static {v1, v7}, Lw26;->J0(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v14, LDqb;->i:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    move-object v10, v0

    .line 174
    check-cast v10, LkA8;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v1, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v4, v1, v8

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v12, LSv6;

    .line 193
    .line 194
    invoke-direct {v12, v7, v14, v15}, LSv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const v3, 0x7f0802ad

    .line 200
    .line 201
    .line 202
    const v4, 0x7f0802ac

    .line 203
    .line 204
    .line 205
    const v6, 0x7f0802ab

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/16 v16, 0x1e0

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object v1, v5

    .line 215
    move-object v2, v5

    .line 216
    move v5, v6

    .line 217
    move v6, v7

    .line 218
    move v7, v13

    .line 219
    move/from16 v13, v16

    .line 220
    .line 221
    invoke-static/range {v0 .. v13}, Lr4b;->I(Lr4b;Landroid/widget/TextView;Landroid/view/View;IIIIIIZLkA8;Ljava/lang/String;LSv6;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v9

    .line 229
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v9

    .line 233
    :cond_a
    iget-object v0, v14, LDqb;->i:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    :goto_3
    invoke-static {v0, v8}, Lw26;->J0(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v9

    .line 245
    :cond_c
    instance-of v0, v0, LlA8;

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    xor-int/2addr v0, v7

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    move-object v4, v9

    .line 258
    :goto_4
    iget-object v0, v14, LDqb;->i:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-static {v0, v7}, Lw26;->J0(Landroid/view/View;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v14, LDqb;->i:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-array v2, v7, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v4, v2, v8

    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v14, v0, v0, v1}, Lr4b;->H(Lr4b;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v9

    .line 295
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v9

    .line 299
    :cond_10
    if-eqz v0, :cond_11

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_11
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v9

    .line 306
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, LfM4;

    .line 315
    .line 316
    const/4 v2, 0x5

    .line 317
    invoke-direct {v1, v2, v15}, LfM4;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 321
    .line 322
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LJv6;

    .line 330
    .line 331
    iget-object v0, v0, LJv6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v14, v0}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_13
    const-string v0, "name"

    .line 342
    .line 343
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v9

    .line 347
    :cond_14
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v9
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LFqb;

    .line 2
    .line 3
    check-cast p2, LFqb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDqb;->N(LFqb;LFqb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
