.class public final Litd;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final Z0:LS7;


# instance fields
.field public A0:Ljib;

.field public B0:Ljib;

.field public C0:Lcom/snap/ui/view/LazyIconView;

.field public D0:Lcom/snap/ui/view/LazyIconView;

.field public E0:Lcom/snap/ui/view/LazyIconView;

.field public F0:Ljib;

.field public G0:F

.field public H0:LYqd;

.field public I0:LKxd;

.field public J0:Landroid/animation/ObjectAnimator;

.field public final K0:Luja;

.field public L0:Lio/reactivex/rxjava3/core/Observable;

.field public M0:LqCg;

.field public N0:LKug;

.field public O0:LKug;

.field public P0:LKug;

.field public Q0:LLwl;

.field public R0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public S0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public T0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public U0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public V0:Landroid/os/CancellationSignal;

.field public W0:LJyj;

.field public X:Lcom/snap/ui/view/LazyIconView;

.field public final X0:Ls0f;

.field public Y:Lcom/snap/ui/view/LazyIconView;

.field public final Y0:Lm7c;

.field public Z:Lcom/snap/ui/view/LazyIconView;

.field public g:LKug;

.field public h:Ljwj;

.field public i:Lcom/snap/ui/view/RoundedCornerFrameLayout;

.field public j:Lcom/snap/component/SnapLabelView;

.field public k:Lcom/snap/imageloading/view/SnapImageView;

.field public t:Lcom/snap/ui/view/LazyIconView;

.field public y0:Lcom/snap/ui/view/LazyIconView;

.field public z0:Ljib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS7;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Litd;->Z0:LS7;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luja;->c:Luja;

    .line 5
    .line 6
    iput-object v0, p0, Litd;->K0:Luja;

    .line 7
    .line 8
    sget-object v0, Ls0f;->c:Ls0f;

    .line 9
    .line 10
    iput-object v0, p0, Litd;->X0:Ls0f;

    .line 11
    .line 12
    new-instance v0, Lm7c;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Litd;->Y0:Lm7c;

    .line 20
    .line 21
    return-void
.end method

.method public static final G(Litd;Ljtd;LPzd;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ljtd;->K0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "soundSyncIconView"

    .line 9
    .line 10
    const-string v4, "timelineIconView"

    .line 11
    .line 12
    const-string v5, "importingSpinnerLoadingView"

    .line 13
    .line 14
    const-string v6, "spectaclesIconView"

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Litd;->B0:Ljib;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljib;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Litd;->D0:Lcom/snap/ui/view/LazyIconView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Litd;->E0:Lcom/snap/ui/view/LazyIconView;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    iget-boolean v0, p1, Ljtd;->t:Z

    .line 66
    .line 67
    if-nez v0, :cond_15

    .line 68
    .line 69
    iget-boolean v8, p1, Ljtd;->F0:Z

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_5
    sget-object v0, LPzd;->c:LPzd;

    .line 76
    .line 77
    if-ne p2, v0, :cond_a

    .line 78
    .line 79
    iget-object p1, p0, Litd;->B0:Ljib;

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Ljib;->e(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Litd;->D0:Lcom/snap/ui/view/LazyIconView;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Litd;->E0:Lcom/snap/ui/view/LazyIconView;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_8
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_a
    sget-object v0, LPzd;->b:LPzd;

    .line 126
    .line 127
    if-eq p2, v0, :cond_10

    .line 128
    .line 129
    sget-object v0, LPzd;->a:LPzd;

    .line 130
    .line 131
    if-eq p2, v0, :cond_10

    .line 132
    .line 133
    iget-boolean p1, p1, Ljtd;->I0:Z

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    iget-object p1, p0, Litd;->B0:Ljib;

    .line 139
    .line 140
    if-eqz p1, :cond_f

    .line 141
    .line 142
    invoke-virtual {p1, v7}, Ljib;->e(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    invoke-virtual {p1, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Litd;->D0:Lcom/snap/ui/view/LazyIconView;

    .line 153
    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    invoke-virtual {p1, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Litd;->E0:Lcom/snap/ui/view/LazyIconView;

    .line 160
    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_e
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_10
    :goto_1
    iget-object p1, p0, Litd;->B0:Ljib;

    .line 181
    .line 182
    if-eqz p1, :cond_14

    .line 183
    .line 184
    invoke-virtual {p1, v7}, Ljib;->e(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 188
    .line 189
    if-eqz p1, :cond_13

    .line 190
    .line 191
    invoke-virtual {p1, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Litd;->D0:Lcom/snap/ui/view/LazyIconView;

    .line 195
    .line 196
    if-eqz p1, :cond_12

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Litd;->E0:Lcom/snap/ui/view/LazyIconView;

    .line 202
    .line 203
    if-eqz p0, :cond_11

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_11
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_12
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_13
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_14
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_15
    :goto_2
    iget-object p2, p0, Litd;->B0:Ljib;

    .line 224
    .line 225
    if-eqz p2, :cond_20

    .line 226
    .line 227
    invoke-virtual {p2, v7}, Ljib;->e(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_16

    .line 231
    .line 232
    const p2, 0x7f080802

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_16
    const p2, 0x7f080906

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v0, p0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 240
    .line 241
    if-eqz v0, :cond_1f

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 247
    .line 248
    if-eqz v0, :cond_1e

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 251
    .line 252
    .line 253
    sget-object p2, LaBj;->a:LaBj;

    .line 254
    .line 255
    iget-object p1, p1, Ljtd;->h:LaBj;

    .line 256
    .line 257
    if-ne p1, p2, :cond_19

    .line 258
    .line 259
    iget-object p1, p0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 260
    .line 261
    if-eqz p1, :cond_18

    .line 262
    .line 263
    sget-object p2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 264
    .line 265
    const/4 p2, 0x0

    .line 266
    invoke-static {p1, p2}, LgPm;->s(Landroid/view/View;F)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 270
    .line 271
    if-eqz p1, :cond_17

    .line 272
    .line 273
    const/high16 p2, 0x3f000000    # 0.5f

    .line 274
    .line 275
    :goto_4
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/LazyIconView;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_17
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_18
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_19
    iget-object p1, p0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 288
    .line 289
    if-eqz p1, :cond_1d

    .line 290
    .line 291
    iget p2, p0, Litd;->G0:F

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    int-to-float v0, v0

    .line 295
    mul-float p2, p2, v0

    .line 296
    .line 297
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 298
    .line 299
    invoke-static {p1, p2}, LgPm;->s(Landroid/view/View;F)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 303
    .line 304
    if-eqz p1, :cond_1c

    .line 305
    .line 306
    const/high16 p2, 0x3f800000    # 1.0f

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_5
    iget-object p1, p0, Litd;->D0:Lcom/snap/ui/view/LazyIconView;

    .line 310
    .line 311
    if-eqz p1, :cond_1b

    .line 312
    .line 313
    invoke-virtual {p1, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Litd;->E0:Lcom/snap/ui/view/LazyIconView;

    .line 317
    .line 318
    if-eqz p0, :cond_1a

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :goto_6
    return-void

    .line 323
    :cond_1a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_1b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_1c
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_1d
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_1e
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_1f
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_20
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lzej;

    .line 8
    .line 9
    iget-object v1, v14, Lzej;->e:LKug;

    .line 10
    .line 11
    iput-object v1, v0, Litd;->g:LKug;

    .line 12
    .line 13
    iget-object v1, v14, Lzej;->k:Ljwj;

    .line 14
    .line 15
    iput-object v1, v0, Litd;->h:Ljwj;

    .line 16
    .line 17
    move-object v1, v15

    .line 18
    check-cast v1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 19
    .line 20
    iput-object v1, v0, Litd;->i:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 21
    .line 22
    const v2, 0x7f0b1585

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    iput-object v2, v0, Litd;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    const v2, 0x7f0b15c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/snap/component/SnapLabelView;

    .line 41
    .line 42
    iput-object v2, v0, Litd;->j:Lcom/snap/component/SnapLabelView;

    .line 43
    .line 44
    const v2, 0x7f0b15b4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 52
    .line 53
    iput-object v2, v0, Litd;->Y:Lcom/snap/ui/view/LazyIconView;

    .line 54
    .line 55
    const v2, 0x7f0b15b3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 63
    .line 64
    iput-object v2, v0, Litd;->Z:Lcom/snap/ui/view/LazyIconView;

    .line 65
    .line 66
    const v2, 0x7f0b15b6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 74
    .line 75
    iput-object v2, v0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 76
    .line 77
    const v2, 0x7f0b1583

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 85
    .line 86
    iput-object v2, v0, Litd;->C0:Lcom/snap/ui/view/LazyIconView;

    .line 87
    .line 88
    const v2, 0x7f0b187b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 96
    .line 97
    iput-object v2, v0, Litd;->D0:Lcom/snap/ui/view/LazyIconView;

    .line 98
    .line 99
    const v2, 0x7f0b15e4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 107
    .line 108
    iput-object v2, v0, Litd;->E0:Lcom/snap/ui/view/LazyIconView;

    .line 109
    .line 110
    const v2, 0x7f0b15b5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 118
    .line 119
    iput-object v2, v0, Litd;->X:Lcom/snap/ui/view/LazyIconView;

    .line 120
    .line 121
    const v2, 0x7f0b1574

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 129
    .line 130
    iput-object v2, v0, Litd;->y0:Lcom/snap/ui/view/LazyIconView;

    .line 131
    .line 132
    new-instance v2, Ljib;

    .line 133
    .line 134
    iget-object v3, v0, Litd;->i:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const-string v16, "view"

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    const v4, 0x7f0b1589

    .line 142
    .line 143
    .line 144
    const v5, 0x7f0b1588

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, v4, v5, v13}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Litd;->z0:Ljib;

    .line 151
    .line 152
    new-instance v2, Ljib;

    .line 153
    .line 154
    iget-object v3, v0, Litd;->i:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    new-instance v4, Lsc4;

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    invoke-direct {v4, v12, v0}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f0b1577

    .line 165
    .line 166
    .line 167
    const v6, 0x7f0b1753

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v3, v5, v6, v4}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Litd;->A0:Ljib;

    .line 174
    .line 175
    new-instance v2, Ljib;

    .line 176
    .line 177
    iget-object v3, v0, Litd;->i:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    const v4, 0x7f0b1586

    .line 182
    .line 183
    .line 184
    const v5, 0x7f0b1587

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v3, v4, v5, v13}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Litd;->B0:Ljib;

    .line 191
    .line 192
    new-instance v2, Ljib;

    .line 193
    .line 194
    iget-object v3, v0, Litd;->i:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    const v4, 0x7f0b15c0

    .line 199
    .line 200
    .line 201
    const v5, 0x7f0b15bf

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3, v4, v5, v13}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Litd;->F0:Ljib;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v3, 0x7f070bc8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v3, 0x7f0c003c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    iput v2, v0, Litd;->G0:F

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v3, 0x7f0c003d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v2, 0x7f0c003e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 251
    .line 252
    .line 253
    iget-object v1, v14, Lzej;->j:LJyj;

    .line 254
    .line 255
    iput-object v1, v0, Litd;->W0:LJyj;

    .line 256
    .line 257
    new-instance v17, LaH0;

    .line 258
    .line 259
    new-instance v4, Letd;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v4, v0, v1}, Letd;-><init>(Litd;I)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Letd;

    .line 266
    .line 267
    invoke-direct {v6, v0, v12}, Letd;-><init>(Litd;I)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Letd;

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-direct {v7, v0, v1}, Letd;-><init>(Litd;I)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Letd;

    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    invoke-direct {v8, v0, v1}, Letd;-><init>(Litd;I)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Letd;

    .line 283
    .line 284
    const/4 v1, 0x4

    .line 285
    invoke-direct {v9, v0, v1}, Letd;-><init>(Litd;I)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Letd;

    .line 289
    .line 290
    const/4 v1, 0x5

    .line 291
    invoke-direct {v10, v0, v1}, Letd;-><init>(Litd;I)V

    .line 292
    .line 293
    .line 294
    new-instance v11, Letd;

    .line 295
    .line 296
    const/4 v1, 0x6

    .line 297
    invoke-direct {v11, v0, v1}, Letd;-><init>(Litd;I)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v14, Lzej;->a:Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    const/16 v18, 0x400

    .line 303
    .line 304
    iget-object v3, v0, Litd;->K0:Luja;

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    iget-object v2, v0, Litd;->X0:Ls0f;

    .line 309
    .line 310
    move-object/from16 v1, v17

    .line 311
    .line 312
    move-object/from16 v20, v2

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    move-object/from16 v12, v19

    .line 317
    .line 318
    move-object/from16 v19, v13

    .line 319
    .line 320
    move-object/from16 v13, v20

    .line 321
    .line 322
    move-object v15, v14

    .line 323
    move/from16 v14, v18

    .line 324
    .line 325
    invoke-direct/range {v1 .. v14}, LaH0;-><init>(Landroid/view/View;Lbr9;LKug;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Ls0f;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, LaH0;->c()LYqd;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Litd;->H0:LYqd;

    .line 333
    .line 334
    iget-object v2, v0, Litd;->i:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 335
    .line 336
    if-eqz v2, :cond_2

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v15, Lzej;->c:LKug;

    .line 342
    .line 343
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LKxd;

    .line 348
    .line 349
    iput-object v1, v0, Litd;->I0:LKxd;

    .line 350
    .line 351
    iget-object v1, v15, Lzej;->d:LKug;

    .line 352
    .line 353
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    iput-object v1, v0, Litd;->L0:Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    iget-object v1, v15, Lzej;->b:LKug;

    .line 362
    .line 363
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LC4i;

    .line 368
    .line 369
    sget-object v2, LB7d;->k:LB7d;

    .line 370
    .line 371
    const-string v3, "MemoriesGridSnapViewBinding"

    .line 372
    .line 373
    invoke-static {v2, v2, v3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v1, LgT6;

    .line 378
    .line 379
    invoke-static {v1, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Litd;->M0:LqCg;

    .line 384
    .line 385
    iget-object v1, v0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 386
    .line 387
    const-string v2, "spectaclesIconView"

    .line 388
    .line 389
    if-eqz v1, :cond_1

    .line 390
    .line 391
    new-instance v3, Lftd;

    .line 392
    .line 393
    invoke-direct {v3}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 400
    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v15, Lzej;->f:LKug;

    .line 408
    .line 409
    iput-object v1, v0, Litd;->N0:LKug;

    .line 410
    .line 411
    iget-object v1, v15, Lzej;->g:LKug;

    .line 412
    .line 413
    iput-object v1, v0, Litd;->O0:LKug;

    .line 414
    .line 415
    iget-object v1, v15, Lzej;->h:LKug;

    .line 416
    .line 417
    iput-object v1, v0, Litd;->P0:LKug;

    .line 418
    .line 419
    iget-object v1, v15, Lzej;->i:LKug;

    .line 420
    .line 421
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LKwl;

    .line 426
    .line 427
    move-object/from16 v2, p2

    .line 428
    .line 429
    invoke-virtual {v1, v2}, LKwl;->a(Landroid/view/View;)LLwl;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, Litd;->Q0:LLwl;

    .line 434
    .line 435
    return-void

    .line 436
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v19

    .line 440
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v19

    .line 444
    :cond_2
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v19

    .line 448
    :cond_3
    move-object/from16 v19, v13

    .line 449
    .line 450
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v19

    .line 454
    :cond_4
    move-object/from16 v19, v13

    .line 455
    .line 456
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v19

    .line 460
    :cond_5
    move-object/from16 v19, v13

    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v19

    .line 466
    :cond_6
    move-object/from16 v19, v13

    .line 467
    .line 468
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v19
.end method

.method public final H(Ljtd;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Litd;->O0:LKug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LHrd;

    .line 11
    .line 12
    invoke-interface {v0}, LHrd;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Low8;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Low8;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Litd;->M0:LqCg;

    .line 39
    .line 40
    const-string v2, "schedulers"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Litd;->M0:LqCg;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    const-string p1, "memoriesFeatureSettingsProvider"

    .line 76
    .line 77
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Litd;->F0:Ljib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "importingProgressView"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, v3}, Ljib;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Litd;->F0:Ljib;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljib;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Litd;->F0:Ljib;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/ui/view/PercentProgressView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lcom/snap/ui/view/PercentProgressView;->g:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/snap/ui/view/PercentProgressView;->f:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final J(Ljtd;Ljtd;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Ljtd;->J0:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p2, Ljtd;->J0:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Ljtd;->F0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Ljtd;->K0:Z

    .line 18
    .line 19
    iget-boolean v1, p2, Ljtd;->K0:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p1, Ljtd;->z0:Lx4a;

    .line 25
    .line 26
    invoke-virtual {v0}, LWCf;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p2, p2, Ljtd;->z0:Lx4a;

    .line 31
    .line 32
    invoke-virtual {p2}, LWCf;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p2, p0, Litd;->V0:Landroid/os/CancellationSignal;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v1, Landroid/os/CancellationSignal;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Litd;->V0:Landroid/os/CancellationSignal;

    .line 56
    .line 57
    iget-object p2, p0, Litd;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance v6, LFI4;

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    move-object v0, v6

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move v4, p3

    .line 68
    invoke-direct/range {v0 .. v5}, LFI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string p1, "imageView"

    .line 76
    .line 77
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Ljtd;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljtd;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljtd;->v(Lku;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    iget-object v4, v0, Litd;->O0:LKug;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_45

    .line 24
    .line 25
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LHrd;

    .line 30
    .line 31
    invoke-interface {v4}, LHrd;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    iget-object v4, v0, Litd;->P0:LKug;

    .line 40
    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lwod;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v8, v2, Ljtd;->G0:Ljava/util/List;

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    check-cast v8, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v9, v8, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    check-cast v9, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_9

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LEHl;

    .line 89
    .line 90
    iget-object v10, v9, LEHl;->b:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v9, v9, LEHl;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v11, LEHl$a;->z0:LEHl$a;

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :try_start_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, LEHl$a;->valueOf(Ljava/lang/String;)LEHl$a;

    .line 110
    .line 111
    .line 112
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    nop

    .line 115
    :goto_0
    iget-object v9, v4, Lwod;->a:LKug;

    .line 116
    .line 117
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LHrd;

    .line 122
    .line 123
    invoke-interface {v9}, LHrd;->E()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    :cond_5
    :pswitch_0
    const/4 v9, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object v12, Lvod;->a:[I

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    aget v11, v12, v11

    .line 138
    .line 139
    packed-switch v11, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, LVDc;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_7
    :goto_1
    :pswitch_1
    const/4 v9, 0x1

    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    invoke-interface {v9}, LHrd;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    invoke-interface {v9}, LHrd;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    :pswitch_4
    const/4 v9, 0x2

    .line 164
    :goto_2
    if-le v10, v9, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const-string v1, "compatibilityCheckerProvider"

    .line 168
    .line 169
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_9
    :goto_3
    invoke-virtual {v0, v2, v3, v7}, Litd;->J(Ljtd;Ljtd;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Litd;->J0:Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v3, v0, Litd;->y0:Lcom/snap/ui/view/LazyIconView;

    .line 184
    .line 185
    const-string v4, "backupStateIconView"

    .line 186
    .line 187
    if-eqz v3, :cond_44

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-virtual {v3, v8}, Landroid/view/View;->setRotation(F)V

    .line 191
    .line 192
    .line 193
    sget-object v3, LaBj;->k:LaBj;

    .line 194
    .line 195
    sget-object v8, LaBj;->a:LaBj;

    .line 196
    .line 197
    const-string v9, "snapTabPolicy"

    .line 198
    .line 199
    const/4 v10, 0x4

    .line 200
    iget-object v11, v2, Ljtd;->h:LaBj;

    .line 201
    .line 202
    const-string v12, "snapFavoritedIconView"

    .line 203
    .line 204
    if-eq v11, v3, :cond_1a

    .line 205
    .line 206
    if-eq v11, v8, :cond_1a

    .line 207
    .line 208
    iget-boolean v3, v2, Ljtd;->K0:Z

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    sget-object v3, LaBj;->t:LaBj;

    .line 215
    .line 216
    if-eq v11, v3, :cond_16

    .line 217
    .line 218
    invoke-virtual {v2}, Ljtd;->B()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_c
    iget-object v3, v0, Litd;->W0:LJyj;

    .line 227
    .line 228
    if-eqz v3, :cond_15

    .line 229
    .line 230
    invoke-interface {v3}, LJyj;->a()LiZg;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget v3, v3, LiZg;->c:I

    .line 235
    .line 236
    if-eqz v3, :cond_20

    .line 237
    .line 238
    iget-object v3, v0, Litd;->C0:Lcom/snap/ui/view/LazyIconView;

    .line 239
    .line 240
    if-eqz v3, :cond_14

    .line 241
    .line 242
    invoke-virtual {v3, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Litd;->y0:Lcom/snap/ui/view/LazyIconView;

    .line 246
    .line 247
    if-eqz v3, :cond_13

    .line 248
    .line 249
    const v12, 0x7f08053d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Litd;->y0:Lcom/snap/ui/view/LazyIconView;

    .line 256
    .line 257
    if-eqz v3, :cond_12

    .line 258
    .line 259
    invoke-virtual {v3, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v3, LaBj;->e:LaBj;

    .line 266
    .line 267
    if-eq v11, v3, :cond_e

    .line 268
    .line 269
    sget-object v3, LaBj;->f:LaBj;

    .line 270
    .line 271
    if-eq v11, v3, :cond_e

    .line 272
    .line 273
    sget-object v3, LaBj;->h:LaBj;

    .line 274
    .line 275
    if-eq v11, v3, :cond_e

    .line 276
    .line 277
    sget-object v3, LaBj;->i:LaBj;

    .line 278
    .line 279
    if-ne v11, v3, :cond_d

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    sget-object v3, LaBj;->j:LaBj;

    .line 283
    .line 284
    if-ne v11, v3, :cond_20

    .line 285
    .line 286
    :cond_e
    :goto_4
    iget-object v3, v0, Litd;->J0:Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    if-nez v3, :cond_10

    .line 289
    .line 290
    iget-object v3, v0, Litd;->y0:Lcom/snap/ui/view/LazyIconView;

    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 295
    .line 296
    new-array v1, v1, [F

    .line 297
    .line 298
    fill-array-data v1, :array_0

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-wide/16 v3, 0x7d0

    .line 306
    .line 307
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    .line 310
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 311
    .line 312
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    .line 317
    .line 318
    const/4 v3, -0x1

    .line 319
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Litd;->J0:Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :cond_10
    :goto_5
    iget-object v1, v0, Litd;->J0:Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ne v1, v6, :cond_11

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_11
    iget-object v1, v0, Litd;->J0:Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    if-eqz v1, :cond_20

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_12
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v5

    .line 354
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v5

    .line 358
    :cond_14
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v5

    .line 362
    :cond_15
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v5

    .line 366
    :cond_16
    :goto_6
    iget-object v1, v0, Litd;->C0:Lcom/snap/ui/view/LazyIconView;

    .line 367
    .line 368
    if-eqz v1, :cond_19

    .line 369
    .line 370
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Litd;->y0:Lcom/snap/ui/view/LazyIconView;

    .line 374
    .line 375
    if-eqz v1, :cond_18

    .line 376
    .line 377
    const v3, 0x7f08053c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Litd;->y0:Lcom/snap/ui/view/LazyIconView;

    .line 384
    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v5

    .line 395
    :cond_18
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v5

    .line 399
    :cond_19
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :cond_1a
    :goto_7
    iget-object v1, v0, Litd;->W0:LJyj;

    .line 404
    .line 405
    if-eqz v1, :cond_43

    .line 406
    .line 407
    invoke-interface {v1}, LJyj;->a()LiZg;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget v1, v1, LiZg;->c:I

    .line 412
    .line 413
    if-eqz v1, :cond_1f

    .line 414
    .line 415
    iget-boolean v1, v2, Ljtd;->H0:Z

    .line 416
    .line 417
    if-eqz v1, :cond_1d

    .line 418
    .line 419
    invoke-virtual {v2}, Ljtd;->A()LKod;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    instance-of v3, v1, LYmj;

    .line 424
    .line 425
    if-nez v3, :cond_1b

    .line 426
    .line 427
    instance-of v3, v1, LG1e;

    .line 428
    .line 429
    if-eqz v3, :cond_1d

    .line 430
    .line 431
    :cond_1b
    invoke-static {v1}, Lixn;->t(LKod;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1d

    .line 436
    .line 437
    iget-object v1, v0, Litd;->C0:Lcom/snap/ui/view/LazyIconView;

    .line 438
    .line 439
    if-eqz v1, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v1, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_1c
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v5

    .line 449
    :cond_1d
    iget-object v1, v0, Litd;->C0:Lcom/snap/ui/view/LazyIconView;

    .line 450
    .line 451
    if-eqz v1, :cond_1e

    .line 452
    .line 453
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_1e
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v5

    .line 461
    :cond_1f
    :goto_8
    iget-object v1, v0, Litd;->y0:Lcom/snap/ui/view/LazyIconView;

    .line 462
    .line 463
    if-eqz v1, :cond_42

    .line 464
    .line 465
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_20
    :goto_9
    iget-object v1, v0, Litd;->W0:LJyj;

    .line 469
    .line 470
    if-eqz v1, :cond_41

    .line 471
    .line 472
    invoke-interface {v1}, LJyj;->a()LiZg;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget v3, v1, LiZg;->a:I

    .line 477
    .line 478
    iget v1, v1, LiZg;->d:I

    .line 479
    .line 480
    const-string v3, "schedulers"

    .line 481
    .line 482
    if-ne v1, v6, :cond_22

    .line 483
    .line 484
    iget-object v1, v0, Litd;->A0:Ljib;

    .line 485
    .line 486
    if-eqz v1, :cond_21

    .line 487
    .line 488
    invoke-virtual {v1, v7}, Ljib;->e(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_21
    const-string v1, "storyEditorRemoveIconView"

    .line 493
    .line 494
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v5

    .line 498
    :cond_22
    iget-object v1, v0, Litd;->U0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    if-eqz v1, :cond_23

    .line 501
    .line 502
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 503
    .line 504
    .line 505
    :cond_23
    iget-object v1, v0, Litd;->h:Ljwj;

    .line 506
    .line 507
    if-eqz v1, :cond_40

    .line 508
    .line 509
    sget-object v4, LB0;->a:LB0;

    .line 510
    .line 511
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 512
    .line 513
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v2, Ljtd;->C0:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1, v4}, Ljwj;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v12, LNm8;

    .line 523
    .line 524
    const/16 v13, 0x9

    .line 525
    .line 526
    invoke-direct {v12, v13, v1, v9}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 530
    .line 531
    invoke-direct {v1, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v0, Litd;->M0:LqCg;

    .line 535
    .line 536
    if-eqz v4, :cond_3f

    .line 537
    .line 538
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 543
    .line 544
    invoke-direct {v9, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lhtd;

    .line 548
    .line 549
    invoke-direct {v1, v0, v2, v7}, Lhtd;-><init>(Litd;Ljtd;I)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Lhtd;

    .line 553
    .line 554
    invoke-direct {v4, v0, v2, v6}, Lhtd;-><init>(Litd;Ljtd;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v0, Litd;->U0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 562
    .line 563
    :goto_a
    iget-object v1, v2, Ljtd;->e:Lx4a;

    .line 564
    .line 565
    invoke-virtual {v1}, Lx4a;->y()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const-string v4, "spectacles3dIconView"

    .line 570
    .line 571
    const-string v9, "videoDurationText"

    .line 572
    .line 573
    if-eqz v1, :cond_26

    .line 574
    .line 575
    iget-boolean v1, v2, Ljtd;->E0:Z

    .line 576
    .line 577
    if-eqz v1, :cond_26

    .line 578
    .line 579
    iget-object v1, v0, Litd;->X:Lcom/snap/ui/view/LazyIconView;

    .line 580
    .line 581
    if-eqz v1, :cond_25

    .line 582
    .line 583
    invoke-virtual {v1, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Litd;->j:Lcom/snap/component/SnapLabelView;

    .line 587
    .line 588
    if-eqz v1, :cond_24

    .line 589
    .line 590
    :goto_b
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_24
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v5

    .line 599
    :cond_25
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v5

    .line 603
    :cond_26
    iget-boolean v1, v2, Ljtd;->X:Z

    .line 604
    .line 605
    const-wide/16 v12, 0x0

    .line 606
    .line 607
    iget-wide v14, v2, Ljtd;->A0:D

    .line 608
    .line 609
    if-eqz v1, :cond_27

    .line 610
    .line 611
    cmpl-double v1, v14, v12

    .line 612
    .line 613
    if-gtz v1, :cond_29

    .line 614
    .line 615
    :cond_27
    iget-boolean v1, v2, Ljtd;->I0:Z

    .line 616
    .line 617
    if-eqz v1, :cond_28

    .line 618
    .line 619
    iget-boolean v1, v2, Ljtd;->Y:Z

    .line 620
    .line 621
    if-eqz v1, :cond_28

    .line 622
    .line 623
    cmpl-double v1, v14, v12

    .line 624
    .line 625
    if-gtz v1, :cond_29

    .line 626
    .line 627
    :cond_28
    invoke-virtual {v2}, Ljtd;->z()Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_2f

    .line 632
    .line 633
    cmpl-double v1, v14, v12

    .line 634
    .line 635
    if-lez v1, :cond_2f

    .line 636
    .line 637
    :cond_29
    iget-object v1, v0, Litd;->X:Lcom/snap/ui/view/LazyIconView;

    .line 638
    .line 639
    if-eqz v1, :cond_2e

    .line 640
    .line 641
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Litd;->j:Lcom/snap/component/SnapLabelView;

    .line 645
    .line 646
    if-eqz v1, :cond_2d

    .line 647
    .line 648
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v14, v15}, Lw26;->a0(D)J

    .line 652
    .line 653
    .line 654
    move-result-wide v12

    .line 655
    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    .line 656
    .line 657
    cmpg-double v1, v14, v16

    .line 658
    .line 659
    if-gtz v1, :cond_2a

    .line 660
    .line 661
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 662
    .line 663
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    goto :goto_c

    .line 668
    :cond_2a
    const-wide/16 v14, 0x3e8

    .line 669
    .line 670
    cmp-long v1, v12, v14

    .line 671
    .line 672
    if-gez v1, :cond_2b

    .line 673
    .line 674
    move-wide v12, v14

    .line 675
    :cond_2b
    :goto_c
    iget-object v1, v0, Litd;->j:Lcom/snap/component/SnapLabelView;

    .line 676
    .line 677
    if-eqz v1, :cond_2c

    .line 678
    .line 679
    invoke-static {v12, v13}, LoHn;->h(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v1, v4}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_2c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v5

    .line 691
    :cond_2d
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v5

    .line 695
    :cond_2e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v5

    .line 699
    :cond_2f
    iget-object v1, v0, Litd;->X:Lcom/snap/ui/view/LazyIconView;

    .line 700
    .line 701
    if-eqz v1, :cond_3e

    .line 702
    .line 703
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Litd;->j:Lcom/snap/component/SnapLabelView;

    .line 707
    .line 708
    if-eqz v1, :cond_3d

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :goto_d
    iget-object v1, v2, Ljtd;->f:LCbl;

    .line 712
    .line 713
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lyli;

    .line 718
    .line 719
    iget-object v4, v0, Litd;->Y:Lcom/snap/ui/view/LazyIconView;

    .line 720
    .line 721
    if-eqz v4, :cond_3c

    .line 722
    .line 723
    invoke-static {v1}, LWUh;->g(Lyli;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-eqz v9, :cond_30

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    goto :goto_e

    .line 731
    :cond_30
    const/4 v9, 0x4

    .line 732
    :goto_e
    invoke-virtual {v4, v9}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, LWUh;->f(Lyli;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    const-string v9, "selectedIconView"

    .line 740
    .line 741
    if-eqz v4, :cond_33

    .line 742
    .line 743
    iget-object v4, v0, Litd;->Z:Lcom/snap/ui/view/LazyIconView;

    .line 744
    .line 745
    if-eqz v4, :cond_32

    .line 746
    .line 747
    invoke-virtual {v4, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, Litd;->Z:Lcom/snap/ui/view/LazyIconView;

    .line 751
    .line 752
    if-eqz v4, :cond_31

    .line 753
    .line 754
    invoke-static {v1}, LWUh;->g(Lyli;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_31
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v5

    .line 766
    :cond_32
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v5

    .line 770
    :cond_33
    iget-object v1, v0, Litd;->Z:Lcom/snap/ui/view/LazyIconView;

    .line 771
    .line 772
    if-eqz v1, :cond_3b

    .line 773
    .line 774
    invoke-virtual {v1, v10}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    :goto_f
    iget-object v1, v0, Litd;->S0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 778
    .line 779
    if-eqz v1, :cond_34

    .line 780
    .line 781
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 782
    .line 783
    .line 784
    :cond_34
    invoke-virtual {v0, v2}, Litd;->H(Ljtd;)Lio/reactivex/rxjava3/core/Single;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v4, v0, Litd;->M0:LqCg;

    .line 789
    .line 790
    if-eqz v4, :cond_3a

    .line 791
    .line 792
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 797
    .line 798
    invoke-direct {v9, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Lgtd;

    .line 802
    .line 803
    invoke-direct {v1, v0, v6}, Lgtd;-><init>(Litd;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iput-object v1, v0, Litd;->S0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 811
    .line 812
    iget-object v1, v0, Litd;->R0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 813
    .line 814
    if-eqz v1, :cond_35

    .line 815
    .line 816
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 817
    .line 818
    .line 819
    :cond_35
    iget-boolean v1, v2, Ljtd;->t:Z

    .line 820
    .line 821
    if-eqz v1, :cond_38

    .line 822
    .line 823
    if-ne v11, v8, :cond_38

    .line 824
    .line 825
    iget-object v1, v0, Litd;->L0:Lio/reactivex/rxjava3/core/Observable;

    .line 826
    .line 827
    if-eqz v1, :cond_37

    .line 828
    .line 829
    new-instance v2, LJAd;

    .line 830
    .line 831
    const/16 v4, 0xb

    .line 832
    .line 833
    invoke-direct {v2, v4, v0}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 837
    .line 838
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    new-instance v1, LYs6;

    .line 842
    .line 843
    const/16 v2, 0x16

    .line 844
    .line 845
    invoke-direct {v1, v2, v0}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 849
    .line 850
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v0, Litd;->M0:LqCg;

    .line 854
    .line 855
    if-eqz v1, :cond_36

    .line 856
    .line 857
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    new-instance v2, Lgtd;

    .line 866
    .line 867
    invoke-direct {v2, v0, v7}, Lgtd;-><init>(Litd;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iput-object v1, v0, Litd;->R0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_36
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v5

    .line 881
    :cond_37
    const-string v1, "transferStateObservable"

    .line 882
    .line 883
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v5

    .line 887
    :cond_38
    :goto_10
    iget-object v1, v0, Litd;->N0:LKug;

    .line 888
    .line 889
    if-eqz v1, :cond_39

    .line 890
    .line 891
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LNwd;

    .line 896
    .line 897
    invoke-interface {v1}, LNwd;->i()V

    .line 898
    .line 899
    .line 900
    :goto_11
    return-void

    .line 901
    :cond_39
    const-string v1, "memoriesPageLoadMetricManager"

    .line 902
    .line 903
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v5

    .line 907
    :cond_3a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v5

    .line 911
    :cond_3b
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v5

    .line 915
    :cond_3c
    const-string v1, "selectedOverlayView"

    .line 916
    .line 917
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v5

    .line 921
    :cond_3d
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v5

    .line 925
    :cond_3e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v5

    .line 929
    :cond_3f
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v5

    .line 933
    :cond_40
    const-string v1, "snapRepository"

    .line 934
    .line 935
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v5

    .line 939
    :cond_41
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v5

    .line 943
    :cond_42
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v5

    .line 947
    :cond_43
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v5

    .line 951
    :cond_44
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v5

    .line 955
    :cond_45
    const-string v1, "memoriesFeatureSettingsProvider"

    .line 956
    .line 957
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v5

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Litd;->J0:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Litd;->V0:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Litd;->V0:Landroid/os/CancellationSignal;

    .line 20
    .line 21
    iget-object v1, p0, Litd;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_f

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Litd;->H0:LYqd;

    .line 29
    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    iget-object v2, p0, Litd;->i:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, LYqd;->a(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LHOm;->c:Lku;

    .line 41
    .line 42
    check-cast v1, Ljtd;

    .line 43
    .line 44
    iget-boolean v2, v1, Ljtd;->Z:Z

    .line 45
    .line 46
    const-string v3, "memoriesPrefetcher"

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Litd;->I0:LKxd;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v3, v2, LKxd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v2, LKxd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    iget-object v1, v1, Ljtd;->B0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :goto_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    iget-object v2, p0, Litd;->I0:LKxd;

    .line 84
    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    iget-object v3, v2, LKxd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v2, v2, LKxd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    iget-object v1, v1, Ljtd;->C0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    :goto_1
    iget-object v1, p0, Litd;->R0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, Litd;->S0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Litd;->T0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v1, p0, Litd;->U0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0}, Litd;->I()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Litd;->Q0:LLwl;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {v1}, LLwl;->D1()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    const-string v1, "thumbnailTrackingPresenter"

    .line 149
    .line 150
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_d
    const-string v1, "view"

    .line 159
    .line 160
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_e
    const-string v1, "touchHandler"

    .line 165
    .line 166
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_f
    const-string v1, "imageView"

    .line 171
    .line 172
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
