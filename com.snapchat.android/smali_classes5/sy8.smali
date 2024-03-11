.class public final Lsy8;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final U0:Lvn;


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Ljib;

.field public C0:Ljib;

.field public D0:Ljib;

.field public E0:Ljib;

.field public F0:Ljib;

.field public G0:Ljib;

.field public H0:Liy8;

.field public I0:Lux8;

.field public J0:LLwl;

.field public K0:LZx8;

.field public L0:LqCg;

.field public M0:LYqd;

.field public final N0:Lmy8;

.field public final O0:Lny8;

.field public final P0:Lpy8;

.field public final Q0:Lpy8;

.field public final R0:Lm7c;

.field public final S0:Lpy8;

.field public final T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public X:Landroid/view/View;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Lcom/snap/memories/lib/grid/view/FeaturedStoryView;

.field public h:Landroid/view/View;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Ljib;

.field public k:Ljib;

.field public t:Ljib;

.field public y0:Ljib;

.field public z0:Ljib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lvn;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsy8;->U0:Lvn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmy8;->c:Lmy8;

    .line 5
    .line 6
    iput-object v0, p0, Lsy8;->N0:Lmy8;

    .line 7
    .line 8
    sget-object v0, Lny8;->b:Lny8;

    .line 9
    .line 10
    iput-object v0, p0, Lsy8;->O0:Lny8;

    .line 11
    .line 12
    new-instance v0, Lpy8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lpy8;-><init>(Lsy8;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsy8;->P0:Lpy8;

    .line 19
    .line 20
    new-instance v0, Lpy8;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lpy8;-><init>(Lsy8;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsy8;->Q0:Lpy8;

    .line 27
    .line 28
    new-instance v0, Lm7c;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsy8;->R0:Lm7c;

    .line 36
    .line 37
    new-instance v0, Lpy8;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Lpy8;-><init>(Lsy8;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lsy8;->S0:Lpy8;

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lsy8;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    return-void
.end method

.method public static G(Ljib;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljib;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LB7d;->k:LB7d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljib;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljib;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x4

    .line 42
    invoke-virtual {p0, p1}, Ljib;->e(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 22

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
    check-cast v14, Lyx8;

    .line 8
    .line 9
    iget-object v1, v14, Lyx8;->c:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Liy8;

    .line 16
    .line 17
    iput-object v1, v0, Lsy8;->H0:Liy8;

    .line 18
    .line 19
    iget-object v1, v14, Lyx8;->d:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lux8;

    .line 26
    .line 27
    iput-object v1, v0, Lsy8;->I0:Lux8;

    .line 28
    .line 29
    iget-object v1, v14, Lyx8;->e:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LKwl;

    .line 36
    .line 37
    invoke-virtual {v1, v15}, LKwl;->a(Landroid/view/View;)LLwl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lsy8;->J0:LLwl;

    .line 42
    .line 43
    iget-object v1, v14, Lyx8;->f:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LZx8;

    .line 50
    .line 51
    iput-object v1, v0, Lsy8;->K0:LZx8;

    .line 52
    .line 53
    move-object v1, v15

    .line 54
    check-cast v1, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;

    .line 55
    .line 56
    iput-object v1, v0, Lsy8;->g:Lcom/snap/memories/lib/grid/view/FeaturedStoryView;

    .line 57
    .line 58
    const v1, 0x7f0b084b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lsy8;->h:Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f0b0864

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 75
    .line 76
    iput-object v1, v0, Lsy8;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    new-instance v1, Ljib;

    .line 79
    .line 80
    const v2, 0x7f0b085a

    .line 81
    .line 82
    .line 83
    const v3, 0x7f0b0859

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-direct {v1, v15, v2, v3, v13}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lsy8;->j:Ljib;

    .line 91
    .line 92
    new-instance v1, Ljib;

    .line 93
    .line 94
    const v2, 0x7f0b084a

    .line 95
    .line 96
    .line 97
    const v3, 0x7f0b0849

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v15, v2, v3, v13}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lsy8;->k:Ljib;

    .line 104
    .line 105
    new-instance v1, Ljib;

    .line 106
    .line 107
    const v2, 0x7f0b0853

    .line 108
    .line 109
    .line 110
    const v3, 0x7f0b0852

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v15, v2, v3, v13}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lsy8;->t:Ljib;

    .line 117
    .line 118
    const v1, 0x7f0b0854

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lsy8;->X:Landroid/view/View;

    .line 126
    .line 127
    const v1, 0x7f0b0865

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 135
    .line 136
    iput-object v1, v0, Lsy8;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 137
    .line 138
    const v1, 0x7f0b0863

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 146
    .line 147
    iput-object v1, v0, Lsy8;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 148
    .line 149
    new-instance v1, Ljib;

    .line 150
    .line 151
    const v2, 0x7f0b0858

    .line 152
    .line 153
    .line 154
    const v3, 0x7f0b0857

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v15, v2, v3, v13}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lsy8;->y0:Ljib;

    .line 161
    .line 162
    new-instance v1, Ljib;

    .line 163
    .line 164
    const v2, 0x7f0b0856

    .line 165
    .line 166
    .line 167
    const v3, 0x7f0b0855

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v15, v2, v3, v13}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lsy8;->z0:Ljib;

    .line 174
    .line 175
    const v1, 0x7f0b0848

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v1, v0, Lsy8;->A0:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v1, Ljib;

    .line 187
    .line 188
    const v2, 0x7f0b0869

    .line 189
    .line 190
    .line 191
    const v3, 0x7f0b0868

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v15, v2, v3, v13}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lsy8;->B0:Ljib;

    .line 198
    .line 199
    new-instance v1, Ljib;

    .line 200
    .line 201
    const v2, 0x7f0b0850

    .line 202
    .line 203
    .line 204
    const v3, 0x7f0b084f

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v15, v2, v3, v13}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lsy8;->C0:Ljib;

    .line 211
    .line 212
    new-instance v1, Ljib;

    .line 213
    .line 214
    const v2, 0x7f0b0867

    .line 215
    .line 216
    .line 217
    const v3, 0x7f0b0866

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v15, v2, v3, v13}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lsy8;->D0:Ljib;

    .line 224
    .line 225
    new-instance v1, Ljib;

    .line 226
    .line 227
    new-instance v2, Lqy8;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct {v2, v0, v3}, Lqy8;-><init>(Lsy8;I)V

    .line 231
    .line 232
    .line 233
    const v4, 0x7f0b085f

    .line 234
    .line 235
    .line 236
    const v5, 0x7f0b085c

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v15, v4, v5, v2}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lsy8;->E0:Ljib;

    .line 243
    .line 244
    new-instance v1, Ljib;

    .line 245
    .line 246
    new-instance v2, Lqy8;

    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    invoke-direct {v2, v0, v12}, Lqy8;-><init>(Lsy8;I)V

    .line 250
    .line 251
    .line 252
    const v4, 0x7f0b084d

    .line 253
    .line 254
    .line 255
    const v5, 0x7f0b084c

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v15, v4, v5, v2}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lsy8;->F0:Ljib;

    .line 262
    .line 263
    new-instance v1, Ljib;

    .line 264
    .line 265
    new-instance v2, Lqy8;

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    invoke-direct {v2, v0, v4}, Lqy8;-><init>(Lsy8;I)V

    .line 269
    .line 270
    .line 271
    const v5, 0x7f0b0862

    .line 272
    .line 273
    .line 274
    const v6, 0x7f0b0861

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v15, v5, v6, v2}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v0, Lsy8;->G0:Ljib;

    .line 281
    .line 282
    new-instance v16, LaH0;

    .line 283
    .line 284
    new-instance v5, Lry8;

    .line 285
    .line 286
    const/4 v1, 0x5

    .line 287
    invoke-direct {v5, v0, v1}, Lry8;-><init>(Lsy8;I)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lry8;

    .line 291
    .line 292
    invoke-direct {v6, v0, v3}, Lry8;-><init>(Lsy8;I)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lry8;

    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    invoke-direct {v7, v0, v1}, Lry8;-><init>(Lsy8;I)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Lry8;

    .line 302
    .line 303
    invoke-direct {v8, v0, v12}, Lry8;-><init>(Lsy8;I)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Lry8;

    .line 307
    .line 308
    invoke-direct {v10, v0, v4}, Lry8;-><init>(Lsy8;I)V

    .line 309
    .line 310
    .line 311
    new-instance v11, Lry8;

    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    invoke-direct {v11, v0, v1}, Lry8;-><init>(Lsy8;I)V

    .line 315
    .line 316
    .line 317
    sget-object v17, Ls0f;->e:Ls0f;

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x400

    .line 322
    .line 323
    iget-object v3, v0, Lsy8;->N0:Lmy8;

    .line 324
    .line 325
    iget-object v9, v14, Lyx8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    iget-object v4, v0, Lsy8;->O0:Lny8;

    .line 328
    .line 329
    move-object/from16 v1, v16

    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    move-object/from16 v20, v4

    .line 334
    .line 335
    move-object v4, v5

    .line 336
    move-object v5, v9

    .line 337
    move-object/from16 v9, v20

    .line 338
    .line 339
    move-object/from16 v12, v18

    .line 340
    .line 341
    move-object/from16 v18, v13

    .line 342
    .line 343
    move-object/from16 v13, v17

    .line 344
    .line 345
    move-object/from16 v21, v14

    .line 346
    .line 347
    move/from16 v14, v19

    .line 348
    .line 349
    invoke-direct/range {v1 .. v14}, LaH0;-><init>(Landroid/view/View;Lbr9;LKug;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Ls0f;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, LaH0;->c()LYqd;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lsy8;->M0:LYqd;

    .line 357
    .line 358
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lsy8;->A0:Landroid/widget/ImageView;

    .line 362
    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    new-instance v2, LvGa;

    .line 366
    .line 367
    iget-object v3, v0, Lsy8;->P0:Lpy8;

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-direct {v2, v4, v3}, LvGa;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, v21

    .line 377
    .line 378
    iget-object v1, v1, Lyx8;->h:LKug;

    .line 379
    .line 380
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LC4i;

    .line 385
    .line 386
    sget-object v2, LB7d;->k:LB7d;

    .line 387
    .line 388
    const-string v3, "FeaturedStoryViewBinding"

    .line 389
    .line 390
    invoke-static {v2, v2, v3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v1, LgT6;

    .line 395
    .line 396
    invoke-static {v1, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lsy8;->L0:LqCg;

    .line 401
    .line 402
    return-void

    .line 403
    :cond_0
    const-string v1, "actionMenu"

    .line 404
    .line 405
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v18
.end method

.method public final w(Lku;Lku;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lty8;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lty8;

    .line 10
    .line 11
    iget-object v3, v0, Lsy8;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    iget-boolean v4, v1, Lty8;->g:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v6, v2, Lty8;->g:Z

    .line 22
    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v6, v0, Lsy8;->g:Lcom/snap/memories/lib/grid/view/FeaturedStoryView;

    .line 27
    .line 28
    if-eqz v6, :cond_3e

    .line 29
    .line 30
    iput-boolean v4, v6, Lcom/snap/memories/lib/grid/view/FeaturedStoryView;->g:Z

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v4, v2, Lty8;->e:Ltx8;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    :goto_1
    iget-object v6, v1, Lty8;->e:Ltx8;

    .line 42
    .line 43
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v7, "actionMenu"

    .line 48
    .line 49
    if-nez v4, :cond_30

    .line 50
    .line 51
    iget v4, v1, Lty8;->H0:I

    .line 52
    .line 53
    invoke-static {v4}, LAfc;->W(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-eq v4, v10, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    :goto_2
    const/4 v11, 0x4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 v4, 0x4

    .line 67
    const/4 v11, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v12, v0, Lsy8;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 72
    .line 73
    const-string v13, "title"

    .line 74
    .line 75
    if-eqz v12, :cond_2f

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v0, Lsy8;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    const-string v14, "subtitle"

    .line 83
    .line 84
    if-eqz v12, :cond_2e

    .line 85
    .line 86
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v0, Lsy8;->y0:Ljib;

    .line 90
    .line 91
    const-string v15, "heroTitle"

    .line 92
    .line 93
    if-eqz v12, :cond_2d

    .line 94
    .line 95
    invoke-virtual {v12, v11}, Ljib;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v0, Lsy8;->z0:Ljib;

    .line 99
    .line 100
    const-string v16, "heroSubtitle"

    .line 101
    .line 102
    if-eqz v12, :cond_2c

    .line 103
    .line 104
    invoke-virtual {v12, v11}, Ljib;->e(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v1, v12}, LjFn;->g(Lty8;Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v1, v8}, LjFn;->f(Lty8;Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    iget-object v4, v0, Lsy8;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lsy8;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v5

    .line 152
    :cond_5
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_6
    :goto_4
    if-nez v11, :cond_d

    .line 157
    .line 158
    iget-object v4, v0, Lsy8;->y0:Ljib;

    .line 159
    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 167
    .line 168
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lsy8;->z0:Ljib;

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 180
    .line 181
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lty8;->z()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    iget-object v4, v0, Lsy8;->y0:Ljib;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 199
    .line 200
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lsy8;->y0:Ljib;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 212
    .line 213
    invoke-virtual {v4, v10}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_8
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_9
    iget-object v4, v0, Lsy8;->y0:Ljib;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 234
    .line 235
    const/4 v8, 0x3

    .line 236
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v5

    .line 244
    :cond_b
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :cond_c
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_d
    :goto_5
    iget-object v4, v0, Lsy8;->H0:Liy8;

    .line 253
    .line 254
    if-eqz v4, :cond_2b

    .line 255
    .line 256
    invoke-virtual {v4}, Liy8;->D1()V

    .line 257
    .line 258
    .line 259
    new-instance v8, Ljy8;

    .line 260
    .line 261
    iget-object v10, v0, Lsy8;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 262
    .line 263
    if-eqz v10, :cond_2a

    .line 264
    .line 265
    iget-object v11, v1, Lty8;->I0:Landroid/net/Uri;

    .line 266
    .line 267
    iget-object v12, v1, Lty8;->J0:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-direct {v8, v10, v11, v12, v5}, Ljy8;-><init>(Lcom/snap/imageloading/view/SnapImageView;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v8}, Liy8;->i3(Ljy8;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lsy8;->I0:Lux8;

    .line 276
    .line 277
    if-eqz v4, :cond_29

    .line 278
    .line 279
    invoke-virtual {v4}, Lux8;->D1()V

    .line 280
    .line 281
    .line 282
    new-instance v8, Lvx8;

    .line 283
    .line 284
    iget-object v10, v0, Lsy8;->j:Ljib;

    .line 285
    .line 286
    if-eqz v10, :cond_28

    .line 287
    .line 288
    iget-object v11, v1, Lty8;->K0:Landroid/net/Uri;

    .line 289
    .line 290
    invoke-direct {v8, v10, v11}, Lvx8;-><init>(Ljib;Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v8}, Lux8;->i3(Lvx8;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lsy8;->J0:LLwl;

    .line 297
    .line 298
    if-eqz v4, :cond_27

    .line 299
    .line 300
    new-instance v8, LFwl;

    .line 301
    .line 302
    iget-object v10, v0, LHOm;->c:Lku;

    .line 303
    .line 304
    check-cast v10, Lty8;

    .line 305
    .line 306
    iget-object v10, v10, Lty8;->z0:LOx8;

    .line 307
    .line 308
    invoke-static {v10}, Lixn;->p(LOx8;)LKod;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sget-object v11, Ls0f;->e:Ls0f;

    .line 313
    .line 314
    iget-object v10, v10, LKod;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v8, v10, v11}, LFwl;-><init>(Ljava/lang/String;Ls0f;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v8}, LLwl;->i3(LFwl;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v4, v1, Lty8;->Y:Z

    .line 323
    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_e
    const/4 v4, 0x4

    .line 329
    :goto_6
    iget-object v8, v0, Lsy8;->k:Ljib;

    .line 330
    .line 331
    if-eqz v8, :cond_26

    .line 332
    .line 333
    invoke-virtual {v8, v4}, Ljib;->e(I)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v0, Lsy8;->t:Ljib;

    .line 337
    .line 338
    if-eqz v8, :cond_25

    .line 339
    .line 340
    invoke-virtual {v8, v4}, Ljib;->e(I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lsy8;->X:Landroid/view/View;

    .line 344
    .line 345
    if-eqz v4, :cond_24

    .line 346
    .line 347
    iget-boolean v8, v1, Lty8;->G0:Z

    .line 348
    .line 349
    if-eqz v8, :cond_f

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    const/4 v8, 0x4

    .line 354
    :goto_7
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lsy8;->B0:Ljib;

    .line 358
    .line 359
    if-eqz v4, :cond_23

    .line 360
    .line 361
    iget-boolean v8, v1, Lty8;->E0:Z

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-eqz v8, :cond_10

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    move-object v10, v5

    .line 371
    :goto_8
    if-eqz v10, :cond_12

    .line 372
    .line 373
    iget-object v8, v6, Ltx8;->m:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v8, :cond_11

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-lez v10, :cond_11

    .line 382
    .line 383
    move-object v12, v8

    .line 384
    goto :goto_9

    .line 385
    :cond_11
    move-object v12, v5

    .line 386
    :goto_9
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Lyx8;

    .line 391
    .line 392
    iget-object v8, v8, Lyx8;->b:LKug;

    .line 393
    .line 394
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, LkBj;

    .line 399
    .line 400
    iget-object v11, v8, LkBj;->f:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v12, :cond_12

    .line 403
    .line 404
    if-eqz v11, :cond_12

    .line 405
    .line 406
    sget-object v13, LMt8;->y0:LMt8;

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    const/16 v17, 0x78

    .line 413
    .line 414
    invoke-static/range {v11 .. v17}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    goto :goto_a

    .line 419
    :cond_12
    move-object v8, v5

    .line 420
    :goto_a
    invoke-static {v4, v8}, Lsy8;->G(Ljib;Landroid/net/Uri;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v4, v1, Lty8;->F0:Z

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-eqz v4, :cond_13

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_13
    move-object v8, v5

    .line 433
    :goto_b
    if-eqz v8, :cond_18

    .line 434
    .line 435
    iget-object v4, v6, Ltx8;->m:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v4, :cond_14

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-lez v8, :cond_14

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_14
    move-object v4, v5

    .line 447
    :goto_c
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lyx8;

    .line 452
    .line 453
    iget-object v8, v8, Lyx8;->b:LKug;

    .line 454
    .line 455
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, LkBj;

    .line 460
    .line 461
    iget-object v8, v8, LkBj;->f:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v4, :cond_17

    .line 464
    .line 465
    if-eqz v8, :cond_17

    .line 466
    .line 467
    iget-object v10, v6, Ltx8;->o:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v10, :cond_17

    .line 470
    .line 471
    new-instance v11, LAV7;

    .line 472
    .line 473
    invoke-direct {v11, v9, v0, v10}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 477
    .line 478
    invoke-direct {v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 479
    .line 480
    .line 481
    iget-object v11, v0, Lsy8;->L0:LqCg;

    .line 482
    .line 483
    const-string v12, "schedulers"

    .line 484
    .line 485
    if-eqz v11, :cond_16

    .line 486
    .line 487
    invoke-virtual {v11}, LqCg;->n()Lc77;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 492
    .line 493
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 494
    .line 495
    .line 496
    iget-object v10, v0, Lsy8;->L0:LqCg;

    .line 497
    .line 498
    if-eqz v10, :cond_15

    .line 499
    .line 500
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 505
    .line 506
    invoke-direct {v11, v13, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 507
    .line 508
    .line 509
    new-instance v10, LFKc;

    .line 510
    .line 511
    const/16 v12, 0xe

    .line 512
    .line 513
    invoke-direct {v10, v12, v0, v8, v4}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 517
    .line 518
    invoke-virtual {v11, v10, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    goto :goto_d

    .line 523
    :cond_15
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v5

    .line 527
    :cond_16
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v5

    .line 531
    :cond_17
    move-object v3, v5

    .line 532
    :goto_d
    if-nez v3, :cond_19

    .line 533
    .line 534
    :cond_18
    iget-object v3, v0, Lsy8;->C0:Ljib;

    .line 535
    .line 536
    if-eqz v3, :cond_22

    .line 537
    .line 538
    invoke-static {v3, v5}, Lsy8;->G(Ljib;Landroid/net/Uri;)V

    .line 539
    .line 540
    .line 541
    :cond_19
    iget-boolean v3, v1, Lty8;->A0:Z

    .line 542
    .line 543
    const-string v4, "viewingProgress"

    .line 544
    .line 545
    if-eqz v3, :cond_1b

    .line 546
    .line 547
    iget-object v3, v0, Lsy8;->D0:Ljib;

    .line 548
    .line 549
    if-eqz v3, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v3}, Ljib;->a()Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Landroid/widget/ProgressBar;

    .line 556
    .line 557
    iget v4, v6, Ltx8;->w:I

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 560
    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_1a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v5

    .line 571
    :cond_1b
    const/4 v6, 0x0

    .line 572
    iget-object v3, v0, Lsy8;->D0:Ljib;

    .line 573
    .line 574
    if-eqz v3, :cond_21

    .line 575
    .line 576
    invoke-virtual {v3, v9}, Ljib;->e(I)V

    .line 577
    .line 578
    .line 579
    :goto_e
    iget-object v3, v0, Lsy8;->F0:Ljib;

    .line 580
    .line 581
    if-eqz v3, :cond_20

    .line 582
    .line 583
    iget-boolean v4, v1, Lty8;->C0:Z

    .line 584
    .line 585
    if-eqz v4, :cond_1c

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    goto :goto_f

    .line 589
    :cond_1c
    const/4 v4, 0x4

    .line 590
    :goto_f
    invoke-virtual {v3, v4}, Ljib;->e(I)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v0, Lsy8;->G0:Ljib;

    .line 594
    .line 595
    if-eqz v3, :cond_1f

    .line 596
    .line 597
    iget-boolean v4, v1, Lty8;->D0:Z

    .line 598
    .line 599
    if-eqz v4, :cond_1d

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    :cond_1d
    invoke-virtual {v3, v9}, Ljib;->e(I)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Lsy8;->A0:Landroid/widget/ImageView;

    .line 606
    .line 607
    if-eqz v3, :cond_1e

    .line 608
    .line 609
    iget v4, v1, Lty8;->L0:I

    .line 610
    .line 611
    invoke-static {v3, v4}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_1e
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v5

    .line 619
    :cond_1f
    const-string v1, "send"

    .line 620
    .line 621
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v5

    .line 625
    :cond_20
    const-string v1, "edit"

    .line 626
    .line 627
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v5

    .line 631
    :cond_21
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v5

    .line 635
    :cond_22
    const-string v1, "friendMentionStoryBitmoji"

    .line 636
    .line 637
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v5

    .line 641
    :cond_23
    const-string v1, "yearEndStoryBitmoji"

    .line 642
    .line 643
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v5

    .line 647
    :cond_24
    const-string v1, "gradientTop"

    .line 648
    .line 649
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v5

    .line 653
    :cond_25
    const-string v1, "gradientBottom"

    .line 654
    .line 655
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v5

    .line 659
    :cond_26
    const-string v1, "blackOverlay"

    .line 660
    .line 661
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v5

    .line 665
    :cond_27
    const-string v1, "thumbnailTrackingPresenter"

    .line 666
    .line 667
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v5

    .line 671
    :cond_28
    const-string v1, "overlay"

    .line 672
    .line 673
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v5

    .line 677
    :cond_29
    const-string v1, "overlayPresenter"

    .line 678
    .line 679
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v5

    .line 683
    :cond_2a
    const-string v1, "thumbnail"

    .line 684
    .line 685
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v5

    .line 689
    :cond_2b
    const-string v1, "thumbnailPresenter"

    .line 690
    .line 691
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v5

    .line 695
    :cond_2c
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v5

    .line 699
    :cond_2d
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v5

    .line 703
    :cond_2e
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v5

    .line 707
    :cond_2f
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v5

    .line 711
    :cond_30
    const/4 v6, 0x0

    .line 712
    :goto_10
    iget-object v3, v0, Lsy8;->E0:Ljib;

    .line 713
    .line 714
    const-string v4, "save"

    .line 715
    .line 716
    if-eqz v3, :cond_3d

    .line 717
    .line 718
    const/16 v8, 0x8

    .line 719
    .line 720
    iget-boolean v9, v1, Lty8;->B0:Z

    .line 721
    .line 722
    if-eqz v9, :cond_31

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_31
    const/16 v6, 0x8

    .line 726
    .line 727
    :goto_11
    invoke-virtual {v3, v6}, Ljib;->e(I)V

    .line 728
    .line 729
    .line 730
    if-eqz v9, :cond_36

    .line 731
    .line 732
    iget-object v3, v0, Lsy8;->K0:LZx8;

    .line 733
    .line 734
    if-eqz v3, :cond_35

    .line 735
    .line 736
    new-instance v6, Lay8;

    .line 737
    .line 738
    iget-object v9, v0, Lsy8;->E0:Ljib;

    .line 739
    .line 740
    if-eqz v9, :cond_34

    .line 741
    .line 742
    invoke-virtual {v9}, Ljib;->a()Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    iget-object v10, v0, Lsy8;->E0:Ljib;

    .line 747
    .line 748
    if-eqz v10, :cond_33

    .line 749
    .line 750
    invoke-virtual {v10}, Ljib;->a()Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    const v11, 0x7f0b085d

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    check-cast v10, Lcom/snap/ui/view/save/SaveButtonView;

    .line 762
    .line 763
    iget-object v11, v0, Lsy8;->E0:Ljib;

    .line 764
    .line 765
    if-eqz v11, :cond_32

    .line 766
    .line 767
    invoke-virtual {v11}, Ljib;->a()Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const v11, 0x7f0b0860

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 779
    .line 780
    invoke-direct {v6, v9, v1, v4, v10}, Lay8;-><init>(Landroid/view/View;Lty8;Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/save/SaveButtonView;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v6}, LZx8;->i3(Lay8;)V

    .line 784
    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_32
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v5

    .line 791
    :cond_33
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v5

    .line 795
    :cond_34
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v5

    .line 799
    :cond_35
    const-string v1, "saveButtonPresenter"

    .line 800
    .line 801
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v5

    .line 805
    :cond_36
    :goto_12
    iget-boolean v1, v1, Lty8;->f:Z

    .line 806
    .line 807
    if-eqz v2, :cond_37

    .line 808
    .line 809
    iget-boolean v2, v2, Lty8;->f:Z

    .line 810
    .line 811
    if-ne v1, v2, :cond_37

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_37
    iget-object v2, v0, Lsy8;->h:Landroid/view/View;

    .line 815
    .line 816
    if-eqz v2, :cond_3c

    .line 817
    .line 818
    if-eqz v1, :cond_38

    .line 819
    .line 820
    const v1, 0x3ecccccd    # 0.4f

    .line 821
    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 825
    .line 826
    :goto_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 827
    .line 828
    .line 829
    :goto_14
    iget-object v1, v0, LHOm;->c:Lku;

    .line 830
    .line 831
    check-cast v1, Lty8;

    .line 832
    .line 833
    if-eqz v1, :cond_39

    .line 834
    .line 835
    iget-object v1, v1, Lty8;->e:Ltx8;

    .line 836
    .line 837
    if-eqz v1, :cond_39

    .line 838
    .line 839
    iget-object v1, v1, Ltx8;->b:LTs9;

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_39
    move-object v1, v5

    .line 843
    :goto_15
    sget-object v2, LTs9;->T0:LTs9;

    .line 844
    .line 845
    if-ne v1, v2, :cond_3b

    .line 846
    .line 847
    iget-object v1, v0, Lsy8;->A0:Landroid/widget/ImageView;

    .line 848
    .line 849
    if-eqz v1, :cond_3a

    .line 850
    .line 851
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_3a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v5

    .line 859
    :cond_3b
    :goto_16
    return-void

    .line 860
    :cond_3c
    const-string v1, "container"

    .line 861
    .line 862
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v5

    .line 866
    :cond_3d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v5

    .line 870
    :cond_3e
    const-string v1, "root"

    .line 871
    .line 872
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v5
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsy8;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsy8;->M0:LYqd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v2, v0, LYqd;->e:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LYqd;->e:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lsy8;->H0:Liy8;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {v0}, Liy8;->D1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsy8;->I0:Lux8;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Lux8;->D1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsy8;->K0:LZx8;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, LZx8;->D1()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsy8;->B0:Ljib;

    .line 45
    .line 46
    const-string v2, "yearEndStoryBitmoji"

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0}, Ljib;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lsy8;->B0:Ljib;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lsy8;->C0:Ljib;

    .line 75
    .line 76
    const-string v2, "friendMentionStoryBitmoji"

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljib;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lsy8;->C0:Ljib;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    :goto_1
    iget-object v0, p0, Lsy8;->J0:LLwl;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, LLwl;->D1()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-string v0, "thumbnailTrackingPresenter"

    .line 113
    .line 114
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_8
    const-string v0, "saveButtonPresenter"

    .line 127
    .line 128
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_9
    const-string v0, "overlayPresenter"

    .line 133
    .line 134
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_a
    const-string v0, "thumbnailPresenter"

    .line 139
    .line 140
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_b
    const-string v0, "touchHandler"

    .line 145
    .line 146
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method
