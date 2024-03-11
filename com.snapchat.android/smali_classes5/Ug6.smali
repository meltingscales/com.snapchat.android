.class public final LUg6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:LQmm;


# direct methods
.method public constructor <init>(ILcom/snap/lenses/carousel/DefaultCarouselItemView;ZZLjava/lang/String;IZLQmm;)V
    .locals 0

    .line 1
    iput p1, p0, LUg6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LUg6;->e:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 4
    .line 5
    iput-boolean p3, p0, LUg6;->f:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LUg6;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, LUg6;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LUg6;->i:I

    .line 12
    .line 13
    iput-boolean p7, p0, LUg6;->j:Z

    .line 14
    .line 15
    iput-object p8, p0, LUg6;->k:LQmm;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lcom/snap/lenses/common/RoundedImageView;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget v3, v1, LUg6;->d:I

    .line 26
    .line 27
    invoke-static {v3}, LAfc;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v15, 0x0

    .line 32
    iget v14, v1, LUg6;->i:I

    .line 33
    .line 34
    iget-boolean v11, v1, LUg6;->f:Z

    .line 35
    .line 36
    iget-object v10, v1, LUg6;->e:Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 37
    .line 38
    const-string v16, "itemImage"

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v0, :cond_0

    .line 43
    .line 44
    :goto_0
    move/from16 v17, v14

    .line 45
    .line 46
    move-object v0, v15

    .line 47
    move-object v15, v10

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    iget-object v3, v10, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v4, LKOm;

    .line 55
    .line 56
    invoke-direct {v4}, LKOm;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v12, v13, v2}, LKOm;->f(IIZ)V

    .line 60
    .line 61
    .line 62
    iput v14, v4, LKOm;->i:I

    .line 63
    .line 64
    new-instance v5, LcP2;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v0, v0, [Lq81;

    .line 70
    .line 71
    aput-object v5, v0, v2

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LKOm;->j([Lq81;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v10, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->h:Lxhb;

    .line 77
    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4, v2}, LKOm;->i(F)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v2, LLOm;

    .line 94
    .line 95
    invoke-direct {v2, v4}, LLOm;-><init>(LKOm;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 99
    .line 100
    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    new-instance v2, LOoh;

    .line 104
    .line 105
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-boolean v4, v1, LUg6;->j:Z

    .line 116
    .line 117
    invoke-direct {v2, v0, v4}, LOoh;-><init>(FZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v2, LPoh;->b:LPoh;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3, v2}, Lcom/snap/lenses/common/RoundedImageView;->z(LSsn;)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/snap/lenses/common/RoundedImageView;->A(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v15

    .line 136
    :cond_4
    iget-object v5, v10, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 137
    .line 138
    if-eqz v5, :cond_12

    .line 139
    .line 140
    iget-boolean v3, v1, LUg6;->g:Z

    .line 141
    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v9, 0x0

    .line 149
    :goto_2
    const/4 v6, 0x0

    .line 150
    const/4 v0, 0x4

    .line 151
    const/4 v8, 0x0

    .line 152
    iget-object v2, v1, LUg6;->h:Ljava/lang/String;

    .line 153
    .line 154
    move-object v4, v10

    .line 155
    move v7, v11

    .line 156
    move-object v15, v10

    .line 157
    move-object v10, v2

    .line 158
    move v2, v11

    .line 159
    move v11, v14

    .line 160
    move/from16 v17, v14

    .line 161
    .line 162
    move v14, v0

    .line 163
    invoke-static/range {v4 .. v14}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->l(Lcom/snap/lenses/carousel/DefaultCarouselItemView;Lcom/snap/lenses/common/RoundedImageView;ZZZZLjava/lang/String;IIII)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-object v0, v15, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const v2, 0x7f08048e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    iget-object v2, v15, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    const v3, 0x7f08048d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    :goto_3
    iget-object v2, v15, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 204
    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, LUg6;->k:LQmm;

    .line 211
    .line 212
    sget-object v2, LrAj;->a:LqAj;

    .line 213
    .line 214
    const-string v3, "LOOK:DefaultCarouselItemView#bindActionButton:setImageUri"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    sget-object v3, LGmm;->a:LGmm;

    .line 220
    .line 221
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    iget-object v0, v15, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v15, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v0, v4, v4, v3}, LFHn;->b(Landroid/view/View;LOdl;Landroid/view/View$OnLayoutChangeListener;I)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, v15, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    move/from16 v3, v17

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    :cond_b
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_c
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_d
    instance-of v3, v0, LMmm;

    .line 271
    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    iget-object v3, v15, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 275
    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    check-cast v0, LMmm;

    .line 279
    .line 280
    invoke-virtual {v0}, LMmm;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v4, v15, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->t:Lrs0;

    .line 289
    .line 290
    const-string v5, "actionButtonIcon"

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v3, v0, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_f
    :goto_4
    invoke-virtual {v2}, LqAj;->b()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lo8m;->a:Lo8m;

    .line 309
    .line 310
    return-object v0

    .line 311
    :goto_5
    sget-object v2, LrAj;->b:Ludl;

    .line 312
    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    invoke-interface {v2}, Ludl;->b()V

    .line 316
    .line 317
    .line 318
    :cond_10
    throw v0

    .line 319
    :cond_11
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :cond_12
    move-object v0, v15

    .line 325
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method
