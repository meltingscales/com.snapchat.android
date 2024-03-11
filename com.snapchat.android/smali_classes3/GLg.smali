.class public final LGLg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGLg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LGLg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LYjb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget v1, v0, LGLg;->d:I

    .line 6
    .line 7
    const-string v2, "dispatcher"

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    iget-object v3, v0, LGLg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, LE0j;

    .line 16
    .line 17
    iget-object v1, v3, LE0j;->a:Lwhb;

    .line 18
    .line 19
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v15, v1

    .line 24
    check-cast v15, LF0j;

    .line 25
    .line 26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lu4j;

    .line 30
    .line 31
    invoke-direct {v1}, Lu4j;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v15, LF0j;->N0:Lu4j;

    .line 35
    .line 36
    new-instance v1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 37
    .line 38
    sget-object v2, Lit8;->a:Lit8;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;-><init>(Lit8;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v15, LF0j;->E0:LuP7;

    .line 44
    .line 45
    invoke-interface {v2, v1}, LuP7;->e(LVO7;)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Lh14;

    .line 49
    .line 50
    iget-object v1, v15, LF0j;->J0:Lm8j;

    .line 51
    .line 52
    iget-object v3, v1, Lm8j;->a:LHpa;

    .line 53
    .line 54
    sget-object v5, LbL3;->L0:LNCc;

    .line 55
    .line 56
    sget-object v7, LFYd;->d:LeEn;

    .line 57
    .line 58
    iget-object v1, v15, LF0j;->H0:LKug;

    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, LC4i;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    iget-object v6, v15, LF0j;->K0:LLne;

    .line 69
    .line 70
    iget-object v9, v15, LF0j;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    move-object v1, v13

    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move-object v4, v5

    .line 76
    invoke-direct/range {v1 .. v10}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 77
    .line 78
    .line 79
    new-instance v14, LZ0j;

    .line 80
    .line 81
    iget-object v4, v15, LF0j;->N0:Lu4j;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v10, v15, LF0j;->C0:LGL3;

    .line 86
    .line 87
    iget-object v12, v15, LF0j;->J0:Lm8j;

    .line 88
    .line 89
    iget-object v3, v15, LF0j;->D0:LRJ3;

    .line 90
    .line 91
    iget-object v5, v15, LF0j;->F0:LWag;

    .line 92
    .line 93
    iget-object v6, v15, LF0j;->I0:Lu44;

    .line 94
    .line 95
    iget-object v7, v15, LF0j;->H0:LKug;

    .line 96
    .line 97
    iget-object v8, v15, LF0j;->G0:LMO3;

    .line 98
    .line 99
    iget-object v9, v15, LF0j;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    iget-object v2, v15, LF0j;->L0:LiL3;

    .line 102
    .line 103
    iget-object v1, v15, LF0j;->K0:LLne;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move-object v1, v14

    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move-object v11, v12

    .line 113
    move-object v12, v13

    .line 114
    move-object/from16 v13, v17

    .line 115
    .line 116
    move-object v0, v14

    .line 117
    move-object/from16 v14, v16

    .line 118
    .line 119
    invoke-direct/range {v1 .. v14}, LZ0j;-><init>(Landroid/content/Context;LRJ3;Lu4j;LWag;Lu44;LKug;LMO3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGL3;Lm8j;Lh14;LiL3;LLne;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v15, LF0j;->O0:LZ0j;

    .line 123
    .line 124
    return-object v15

    .line 125
    :cond_0
    const-string v0, "rxBus"

    .line 126
    .line 127
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v12

    .line 131
    :pswitch_0
    check-cast v3, LcO3;

    .line 132
    .line 133
    iget-object v0, v3, LcO3;->a:Lwhb;

    .line 134
    .line 135
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Le2j;

    .line 140
    .line 141
    iget-object v1, v0, Le2j;->B0:LJwk;

    .line 142
    .line 143
    invoke-virtual {v1, v11}, LJwk;->b(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, LJwk;->i:Llxk;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    iget-object v1, v1, Llxk;->c:Landroid/view/View;

    .line 151
    .line 152
    iput-object v1, v0, Le2j;->H0:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_1
    const-string v0, "view"

    .line 159
    .line 160
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v12

    .line 164
    :pswitch_1
    check-cast v3, LtL3;

    .line 165
    .line 166
    iget-object v0, v3, LtL3;->a:LDag;

    .line 167
    .line 168
    new-instance v1, Lldg;

    .line 169
    .line 170
    iget-object v2, v0, LDag;->B0:LEag;

    .line 171
    .line 172
    iget-object v3, v2, LEag;->f:Lu4j;

    .line 173
    .line 174
    invoke-direct {v1, v11, v3}, Lldg;-><init>(Landroid/content/Context;Lu4j;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v2, LEag;->i:Lldg;

    .line 178
    .line 179
    iget-object v1, v1, Lldg;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v4, 0x7f0404b5

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    const v3, 0x7f01003e

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 203
    .line 204
    .line 205
    move-result-object v12
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_0

    .line 207
    :catch_0
    nop

    .line 208
    :goto_0
    if-eqz v12, :cond_2

    .line 209
    .line 210
    invoke-virtual {v1, v12}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v1, v2, LEag;->i:Lldg;

    .line 214
    .line 215
    iget-object v1, v1, Lldg;->a:Landroid/view/View;

    .line 216
    .line 217
    const v2, 0x7f0b10ef

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 225
    .line 226
    iput-object v1, v0, LDag;->I0:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 227
    .line 228
    new-instance v1, LAag;

    .line 229
    .line 230
    invoke-direct {v1, v0, v11}, LAag;-><init>(LDag;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, LDag;->J0:LAag;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, LDag;->K0:Landroid/content/res/Resources;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_2
    check-cast v3, LTK3;

    .line 243
    .line 244
    iget-object v0, v3, LTK3;->a:Lwhb;

    .line 245
    .line 246
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LUK3;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lu4j;

    .line 256
    .line 257
    invoke-direct {v1}, Lu4j;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, LUK3;->E0:Lu4j;

    .line 261
    .line 262
    iget-object v1, v1, Lu4j;->c:Lt4j;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v3, LB1j;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    iget-object v2, v0, LUK3;->D0:LWag;

    .line 272
    .line 273
    iget-object v4, v0, LUK3;->C0:LRJ3;

    .line 274
    .line 275
    invoke-direct {v3, v11, v4, v1, v2}, LB1j;-><init>(Landroid/content/Context;LRJ3;Lt4j;LWag;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v0, LUK3;->F0:LB1j;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v12

    .line 285
    :pswitch_3
    check-cast v3, LfK3;

    .line 286
    .line 287
    iget-object v0, v3, LfK3;->a:Lwhb;

    .line 288
    .line 289
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LHL2;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lu4j;

    .line 299
    .line 300
    invoke-direct {v1}, Lu4j;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, LHL2;->H0:Lu4j;

    .line 304
    .line 305
    iget-object v4, v1, Lu4j;->c:Lt4j;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v9, LeM2;

    .line 311
    .line 312
    if-eqz v4, :cond_4

    .line 313
    .line 314
    iget-object v6, v0, LHL2;->E0:Lu44;

    .line 315
    .line 316
    iget-object v7, v0, LHL2;->D0:LWag;

    .line 317
    .line 318
    iget-object v3, v0, LHL2;->C0:LRJ3;

    .line 319
    .line 320
    iget-object v5, v0, LHL2;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 321
    .line 322
    iget-object v8, v0, LHL2;->F0:LiL3;

    .line 323
    .line 324
    move-object v1, v9

    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    invoke-direct/range {v1 .. v8}, LeM2;-><init>(Landroid/content/Context;LRJ3;Lt4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lu44;LWag;LiL3;)V

    .line 328
    .line 329
    .line 330
    iput-object v9, v0, LHL2;->I0:LeM2;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v12

    .line 337
    :pswitch_4
    check-cast v3, Lgw1;

    .line 338
    .line 339
    iget-object v0, v3, Lgw1;->b:LKug;

    .line 340
    .line 341
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v1, v0

    .line 346
    check-cast v1, LhJ3;

    .line 347
    .line 348
    iget-object v1, v1, LhJ3;->B0:LkJ3;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v2, LlJ3;

    .line 354
    .line 355
    invoke-direct {v2, v11}, LlJ3;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v1, LkJ3;->b:LlJ3;

    .line 359
    .line 360
    check-cast v0, LYjb;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 4

    .line 1
    iget v0, p0, LGLg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LGLg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LZuj;

    .line 10
    .line 11
    iget-object v0, v2, LZuj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v2, LZuj;

    .line 20
    .line 21
    iget-object v0, v2, LZuj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast v2, LZuj;

    .line 30
    .line 31
    iget-object v0, v2, LZuj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_3
    check-cast v2, LI5j;

    .line 69
    .line 70
    iget v0, v2, LI5j;->b:I

    .line 71
    .line 72
    iget-wide v2, v2, LI5j;->c:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast v2, LI5j;

    .line 83
    .line 84
    iget v0, v2, LI5j;->b:I

    .line 85
    .line 86
    iget-wide v2, v2, LI5j;->c:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LGLg;->d:I

    .line 3
    .line 4
    iget-object v1, p0, LGLg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, LvFi;

    .line 10
    .line 11
    iget-object v0, v1, LvFi;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LBSj;

    .line 14
    .line 15
    iget-object v2, v1, LvFi;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LoK3;

    .line 18
    .line 19
    invoke-virtual {v2}, LoK3;->a()LS9a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, LBSj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    invoke-static {v3}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 32
    .line 33
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LAci;

    .line 37
    .line 38
    const/16 v3, 0x17

    .line 39
    .line 40
    invoke-direct {p1, v3, v0, v2}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, LvFi;->f:LCbl;

    .line 49
    .line 50
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LqCg;

    .line 55
    .line 56
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LwGi;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v1, v0}, LwGi;-><init>(LvFi;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LwGi;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v0, v1, v3}, LwGi;-><init>(LvFi;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    new-instance v0, Lkz3;

    .line 86
    .line 87
    invoke-direct {v0}, Lkz3;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast v1, Ldw9;

    .line 91
    .line 92
    iget-object v1, v1, Ldw9;->c:LKug;

    .line 93
    .line 94
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ly8f;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcw9;->g:Lcw9;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-static {v2, v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LGLg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LGLg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LaH0;

    .line 9
    .line 10
    iget-object p1, v1, LaH0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, LcP3;

    .line 14
    .line 15
    iget-object p1, v1, LcP3;->e:LFs0;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast v1, Lu1j;

    .line 19
    .line 20
    iget-object p1, v1, Lu1j;->n:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_2
    check-cast v1, LRL2;

    .line 24
    .line 25
    iget-object p1, v1, LRL2;->s:LFs0;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_3
    check-cast v1, LNU2;

    .line 29
    .line 30
    iget-object v0, v1, LNU2;->d:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LW88;

    .line 37
    .line 38
    sget-object v2, LhLi;->a:LhLi;

    .line 39
    .line 40
    iget-object v1, v1, LNU2;->c:Lns0;

    .line 41
    .line 42
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_4
    check-cast v1, Lrfd;

    .line 47
    .line 48
    iget-object p1, v1, Lrfd;->k:LFs0;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_5
    check-cast v1, LHLg;

    .line 52
    .line 53
    iget-object p1, v1, LHLg;->b:LFs0;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v22, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    iget v7, v0, LGLg;->d:I

    .line 24
    .line 25
    iget-object v8, v0, LGLg;->e:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LHpa;

    .line 33
    .line 34
    packed-switch v7, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    check-cast v8, Lcom/snapchat/client/composer/ModuleFactory;

    .line 38
    .line 39
    invoke-interface {v1, v8}, LHpa;->E1(Lcom/snapchat/client/composer/ModuleFactory;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    check-cast v8, LMs0;

    .line 44
    .line 45
    invoke-interface {v1, v8}, LHpa;->C1(LMs0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v22

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, LHpa;

    .line 52
    .line 53
    packed-switch v7, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    check-cast v8, Lcom/snapchat/client/composer/ModuleFactory;

    .line 57
    .line 58
    invoke-interface {v1, v8}, LHpa;->E1(Lcom/snapchat/client/composer/ModuleFactory;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    check-cast v8, LMs0;

    .line 63
    .line 64
    invoke-interface {v1, v8}, LHpa;->C1(LMs0;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v22

    .line 68
    :pswitch_3
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LGLg;->f(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v22

    .line 76
    :pswitch_4
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LGLg;->f(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v22

    .line 84
    :pswitch_5
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LGLg;->d(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v22

    .line 92
    :pswitch_6
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, LvM1;

    .line 95
    .line 96
    check-cast v8, LDK2;

    .line 97
    .line 98
    invoke-virtual {v8}, LHOm;->t()LH78;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LCMe;

    .line 103
    .line 104
    invoke-virtual {v1}, LvM1;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v1}, LvM1;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1}, LvM1;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    :cond_0
    invoke-direct {v3, v4, v5, v6, v1}, LCMe;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v22

    .line 127
    :pswitch_7
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LGLg;->a(Landroid/content/Context;)LYjb;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_8
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LGLg;->a(Landroid/content/Context;)LYjb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_9
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LGLg;->a(Landroid/content/Context;)LYjb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_a
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LGLg;->a(Landroid/content/Context;)LYjb;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_b
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LGLg;->a(Landroid/content/Context;)LYjb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_c
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LGLg;->a(Landroid/content/Context;)LYjb;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_d
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/lang/CharSequence;

    .line 184
    .line 185
    check-cast v8, LPJ3;

    .line 186
    .line 187
    iget-object v2, v8, LPJ3;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v22

    .line 197
    :pswitch_e
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Throwable;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LGLg;->f(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-object v22

    .line 205
    :pswitch_f
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LGLg;->f(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-object v22

    .line 213
    :pswitch_10
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LGLg;->d(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object v22

    .line 221
    :pswitch_11
    move-object/from16 v7, p1

    .line 222
    .line 223
    check-cast v7, LRO;

    .line 224
    .line 225
    check-cast v8, Ler9;

    .line 226
    .line 227
    invoke-virtual {v7, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    invoke-virtual {v7, v5}, LRO;->e(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v23

    .line 235
    invoke-virtual {v7, v4}, LRO;->e(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v24

    .line 239
    invoke-virtual {v7, v3}, LRO;->e(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v25

    .line 243
    invoke-virtual {v7, v2}, LRO;->e(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    invoke-virtual {v7, v1}, LRO;->e(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v27

    .line 251
    invoke-virtual {v7, v15}, LRO;->e(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v28

    .line 255
    invoke-virtual {v7, v14}, LRO;->e(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v29

    .line 259
    invoke-virtual {v7, v13}, LRO;->e(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v30

    .line 263
    invoke-virtual {v7, v12}, LRO;->e(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v31

    .line 267
    invoke-virtual {v7, v11}, LRO;->e(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v32

    .line 271
    invoke-virtual {v7, v10}, LRO;->e(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v33

    .line 275
    invoke-virtual {v7, v9}, LRO;->e(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v34

    .line 279
    const/16 v9, 0xd

    .line 280
    .line 281
    invoke-virtual {v7, v9}, LRO;->e(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v35

    .line 285
    const/16 v9, 0xe

    .line 286
    .line 287
    invoke-virtual {v7, v9}, LRO;->e(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v36

    .line 291
    const/16 v9, 0xf

    .line 292
    .line 293
    invoke-virtual {v7, v9}, LRO;->e(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v37

    .line 297
    const/16 v9, 0x10

    .line 298
    .line 299
    invoke-virtual {v7, v9}, LRO;->e(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v38

    .line 303
    const/16 v9, 0x11

    .line 304
    .line 305
    invoke-virtual {v7, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v39

    .line 309
    const/16 v9, 0x12

    .line 310
    .line 311
    invoke-virtual {v7, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v40

    .line 315
    const/16 v9, 0x13

    .line 316
    .line 317
    invoke-virtual {v7, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v41

    .line 321
    const/16 v9, 0x14

    .line 322
    .line 323
    invoke-virtual {v7, v9}, LRO;->a(I)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v42

    .line 327
    const/16 v9, 0x15

    .line 328
    .line 329
    invoke-virtual {v7, v9}, LRO;->a(I)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/16 v10, 0x16

    .line 334
    .line 335
    invoke-virtual {v7, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/16 v11, 0x17

    .line 340
    .line 341
    invoke-virtual {v7, v11}, LRO;->a(I)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/16 v12, 0x18

    .line 346
    .line 347
    invoke-virtual {v7, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/16 v13, 0x19

    .line 352
    .line 353
    invoke-virtual {v7, v13}, LRO;->e(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    const/16 v14, 0x1a

    .line 358
    .line 359
    invoke-virtual {v7, v14}, LRO;->e(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const/16 v15, 0x1b

    .line 364
    .line 365
    invoke-virtual {v7, v15}, LRO;->e(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    const/16 v1, 0x1c

    .line 370
    .line 371
    invoke-virtual {v7, v1}, LRO;->a(I)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v2, 0x1d

    .line 376
    .line 377
    invoke-virtual {v7, v2}, LRO;->e(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v3, 0x1e

    .line 382
    .line 383
    invoke-virtual {v7, v3}, LRO;->b(I)[B

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/16 v4, 0x1f

    .line 388
    .line 389
    invoke-virtual {v7, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v5, 0x20

    .line 394
    .line 395
    invoke-virtual {v7, v5}, LRO;->a(I)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/16 v6, 0x21

    .line 400
    .line 401
    invoke-virtual {v7, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const/16 v0, 0x22

    .line 406
    .line 407
    invoke-virtual {v7, v0}, LRO;->b(I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 p1, v8

    .line 412
    .line 413
    const/16 v8, 0x23

    .line 414
    .line 415
    invoke-virtual {v7, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    move-object/from16 v44, v8

    .line 420
    .line 421
    const/16 v8, 0x24

    .line 422
    .line 423
    invoke-virtual {v7, v8}, LRO;->e(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    move-object/from16 v45, v8

    .line 428
    .line 429
    const/16 v8, 0x25

    .line 430
    .line 431
    invoke-virtual {v7, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    move-object/from16 v46, v8

    .line 436
    .line 437
    const/16 v8, 0x26

    .line 438
    .line 439
    invoke-virtual {v7, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    move-object/from16 v47, v8

    .line 444
    .line 445
    const/16 v8, 0x27

    .line 446
    .line 447
    invoke-virtual {v7, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    move-object/from16 v48, v8

    .line 452
    .line 453
    const/16 v8, 0x28

    .line 454
    .line 455
    invoke-virtual {v7, v8}, LRO;->e(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    move-object/from16 v49, v8

    .line 460
    .line 461
    const/16 v8, 0x29

    .line 462
    .line 463
    invoke-virtual {v7, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v50

    .line 467
    const/16 v8, 0x2a

    .line 468
    .line 469
    invoke-virtual {v7, v8}, LRO;->b(I)[B

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const/16 v8, 0x2b

    .line 474
    .line 475
    new-array v8, v8, [Ljava/lang/Object;

    .line 476
    .line 477
    const/16 v43, 0x0

    .line 478
    .line 479
    aput-object v22, v8, v43

    .line 480
    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    aput-object v23, v8, v22

    .line 484
    .line 485
    const/16 v22, 0x2

    .line 486
    .line 487
    aput-object v24, v8, v22

    .line 488
    .line 489
    const/16 v22, 0x3

    .line 490
    .line 491
    aput-object v25, v8, v22

    .line 492
    .line 493
    const/16 v22, 0x4

    .line 494
    .line 495
    aput-object v26, v8, v22

    .line 496
    .line 497
    const/16 v22, 0x5

    .line 498
    .line 499
    aput-object v27, v8, v22

    .line 500
    .line 501
    const/16 v22, 0x6

    .line 502
    .line 503
    aput-object v28, v8, v22

    .line 504
    .line 505
    const/16 v22, 0x7

    .line 506
    .line 507
    aput-object v29, v8, v22

    .line 508
    .line 509
    const/16 v22, 0x8

    .line 510
    .line 511
    aput-object v30, v8, v22

    .line 512
    .line 513
    const/16 v22, 0x9

    .line 514
    .line 515
    aput-object v31, v8, v22

    .line 516
    .line 517
    const/16 v22, 0xa

    .line 518
    .line 519
    aput-object v32, v8, v22

    .line 520
    .line 521
    const/16 v22, 0xb

    .line 522
    .line 523
    aput-object v33, v8, v22

    .line 524
    .line 525
    const/16 v22, 0xc

    .line 526
    .line 527
    aput-object v34, v8, v22

    .line 528
    .line 529
    const/16 v22, 0xd

    .line 530
    .line 531
    aput-object v35, v8, v22

    .line 532
    .line 533
    const/16 v22, 0xe

    .line 534
    .line 535
    aput-object v36, v8, v22

    .line 536
    .line 537
    const/16 v21, 0xf

    .line 538
    .line 539
    aput-object v37, v8, v21

    .line 540
    .line 541
    const/16 v20, 0x10

    .line 542
    .line 543
    aput-object v38, v8, v20

    .line 544
    .line 545
    const/16 v19, 0x11

    .line 546
    .line 547
    aput-object v39, v8, v19

    .line 548
    .line 549
    const/16 v18, 0x12

    .line 550
    .line 551
    aput-object v40, v8, v18

    .line 552
    .line 553
    const/16 v17, 0x13

    .line 554
    .line 555
    aput-object v41, v8, v17

    .line 556
    .line 557
    const/16 v16, 0x14

    .line 558
    .line 559
    aput-object v42, v8, v16

    .line 560
    .line 561
    const/16 v16, 0x15

    .line 562
    .line 563
    aput-object v9, v8, v16

    .line 564
    .line 565
    const/16 v9, 0x16

    .line 566
    .line 567
    aput-object v10, v8, v9

    .line 568
    .line 569
    const/16 v9, 0x17

    .line 570
    .line 571
    aput-object v11, v8, v9

    .line 572
    .line 573
    const/16 v9, 0x18

    .line 574
    .line 575
    aput-object v12, v8, v9

    .line 576
    .line 577
    const/16 v9, 0x19

    .line 578
    .line 579
    aput-object v13, v8, v9

    .line 580
    .line 581
    const/16 v9, 0x1a

    .line 582
    .line 583
    aput-object v14, v8, v9

    .line 584
    .line 585
    const/16 v9, 0x1b

    .line 586
    .line 587
    aput-object v15, v8, v9

    .line 588
    .line 589
    const/16 v9, 0x1c

    .line 590
    .line 591
    aput-object v1, v8, v9

    .line 592
    .line 593
    const/16 v1, 0x1d

    .line 594
    .line 595
    aput-object v2, v8, v1

    .line 596
    .line 597
    const/16 v1, 0x1e

    .line 598
    .line 599
    aput-object v3, v8, v1

    .line 600
    .line 601
    const/16 v1, 0x1f

    .line 602
    .line 603
    aput-object v4, v8, v1

    .line 604
    .line 605
    const/16 v1, 0x20

    .line 606
    .line 607
    aput-object v5, v8, v1

    .line 608
    .line 609
    const/16 v1, 0x21

    .line 610
    .line 611
    aput-object v6, v8, v1

    .line 612
    .line 613
    const/16 v1, 0x22

    .line 614
    .line 615
    aput-object v0, v8, v1

    .line 616
    .line 617
    const/16 v0, 0x23

    .line 618
    .line 619
    aput-object v44, v8, v0

    .line 620
    .line 621
    const/16 v0, 0x24

    .line 622
    .line 623
    aput-object v45, v8, v0

    .line 624
    .line 625
    const/16 v0, 0x25

    .line 626
    .line 627
    aput-object v46, v8, v0

    .line 628
    .line 629
    const/16 v0, 0x26

    .line 630
    .line 631
    aput-object v47, v8, v0

    .line 632
    .line 633
    const/16 v0, 0x27

    .line 634
    .line 635
    aput-object v48, v8, v0

    .line 636
    .line 637
    const/16 v0, 0x28

    .line 638
    .line 639
    aput-object v49, v8, v0

    .line 640
    .line 641
    const/16 v0, 0x29

    .line 642
    .line 643
    aput-object v50, v8, v0

    .line 644
    .line 645
    const/16 v0, 0x2a

    .line 646
    .line 647
    aput-object v7, v8, v0

    .line 648
    .line 649
    move-object/from16 v0, p1

    .line 650
    .line 651
    invoke-interface {v0, v8}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_12
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Lzek;

    .line 659
    .line 660
    move-object/from16 v1, p0

    .line 661
    .line 662
    invoke-virtual {v1, v0}, LGLg;->b(Lzek;)V

    .line 663
    .line 664
    .line 665
    return-object v22

    .line 666
    :pswitch_13
    move-object v1, v0

    .line 667
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lzek;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LGLg;->b(Lzek;)V

    .line 672
    .line 673
    .line 674
    return-object v22

    .line 675
    :pswitch_14
    move-object v1, v0

    .line 676
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Lzek;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, LGLg;->b(Lzek;)V

    .line 681
    .line 682
    .line 683
    return-object v22

    .line 684
    :pswitch_15
    move-object v1, v0

    .line 685
    move-object/from16 v3, p1

    .line 686
    .line 687
    check-cast v3, Ljava/util/List;

    .line 688
    .line 689
    new-instance v0, Lwcj;

    .line 690
    .line 691
    move-object v9, v8

    .line 692
    check-cast v9, Lt2i;

    .line 693
    .line 694
    iget-object v2, v9, Lt2i;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Landroid/content/Context;

    .line 697
    .line 698
    const v4, 0x7f13004b

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v5, 0x0

    .line 708
    const/16 v8, 0x1c

    .line 709
    .line 710
    move-object v2, v0

    .line 711
    invoke-direct/range {v2 .. v8}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 712
    .line 713
    .line 714
    new-instance v2, LAcj;

    .line 715
    .line 716
    iget-object v3, v9, Lt2i;->a:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v11, v3

    .line 719
    check-cast v11, Landroid/content/Context;

    .line 720
    .line 721
    iget-object v3, v9, Lt2i;->b:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v12, v3

    .line 724
    check-cast v12, LLne;

    .line 725
    .line 726
    iget-object v3, v9, Lt2i;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, LKug;

    .line 729
    .line 730
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    move-object v13, v3

    .line 735
    check-cast v13, LJUa;

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    const/16 v17, 0x38

    .line 742
    .line 743
    move-object v10, v2

    .line 744
    invoke-direct/range {v10 .. v17}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v0}, LAcj;->I(Lwcj;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v9, Lt2i;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LLne;

    .line 753
    .line 754
    sget-object v3, Lg9;->g:LLme;

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    invoke-virtual {v0, v2, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 758
    .line 759
    .line 760
    return-object v22

    .line 761
    :pswitch_16
    move-object v1, v0

    .line 762
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    check-cast v8, LlJj;

    .line 771
    .line 772
    if-lez v2, :cond_2

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iget-object v2, v8, LlJj;->b:Ljava/util/HashSet;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_1

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, LFcb;

    .line 795
    .line 796
    invoke-interface {v3, v0}, LFcb;->e(I)V

    .line 797
    .line 798
    .line 799
    goto :goto_2

    .line 800
    :cond_1
    iget-object v0, v8, LlJj;->a:Lrv3;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    goto :goto_4

    .line 806
    :cond_2
    iget-object v0, v8, LlJj;->b:Ljava/util/HashSet;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_3

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, LFcb;

    .line 823
    .line 824
    invoke-interface {v2}, LFcb;->d()V

    .line 825
    .line 826
    .line 827
    goto :goto_3

    .line 828
    :cond_3
    iget-object v0, v8, LlJj;->a:Lrv3;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    :goto_4
    return-object v22

    .line 834
    :pswitch_17
    move-object v1, v0

    .line 835
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lzek;

    .line 838
    .line 839
    invoke-virtual {v1, v0}, LGLg;->b(Lzek;)V

    .line 840
    .line 841
    .line 842
    return-object v22

    .line 843
    :pswitch_18
    move-object v1, v0

    .line 844
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Lzek;

    .line 847
    .line 848
    invoke-virtual {v1, v0}, LGLg;->b(Lzek;)V

    .line 849
    .line 850
    .line 851
    return-object v22

    .line 852
    :pswitch_19
    move-object v1, v0

    .line 853
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Ljava/lang/Throwable;

    .line 856
    .line 857
    invoke-virtual {v1, v0}, LGLg;->f(Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    return-object v22

    .line 861
    :pswitch_1a
    move-object v1, v0

    .line 862
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Landroid/content/Intent;

    .line 865
    .line 866
    check-cast v8, LHb7;

    .line 867
    .line 868
    new-instance v2, Landroid/net/Uri$Builder;

    .line 869
    .line 870
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 871
    .line 872
    .line 873
    const-string v3, "snapchat"

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const-string v3, "lockscreen-mode"

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const-string v4, "destination_page"

    .line 890
    .line 891
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_1b
    move-object v1, v0

    .line 904
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Ljava/util/List;

    .line 907
    .line 908
    check-cast v8, LIQ0;

    .line 909
    .line 910
    iget-object v9, v8, LIQ0;->b:LJQ0;

    .line 911
    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v3, "_id IN ("

    .line 915
    .line 916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    move-object v10, v0

    .line 920
    check-cast v10, Ljava/lang/Iterable;

    .line 921
    .line 922
    const/4 v13, 0x0

    .line 923
    const/4 v14, 0x0

    .line 924
    const-string v11, ","

    .line 925
    .line 926
    const/4 v12, 0x0

    .line 927
    const/16 v15, 0x3e

    .line 928
    .line 929
    invoke-static/range {v10 .. v15}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const/16 v0, 0x29

    .line 937
    .line 938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v8, v0}, LIQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    iget-object v11, v9, LJQ0;->f:Landroid/net/Uri;

    .line 950
    .line 951
    const/16 v14, 0x1c2

    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    const/4 v10, 0x0

    .line 955
    const/4 v13, 0x0

    .line 956
    invoke-virtual/range {v9 .. v15}, LJQ0;->i(LwPf;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_1c
    move-object v1, v0

    .line 962
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Ljava/lang/Throwable;

    .line 965
    .line 966
    invoke-virtual {v1, v0}, LGLg;->f(Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    return-object v22

    .line 970
    :pswitch_1d
    move-object v1, v0

    .line 971
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Lr4f;

    .line 974
    .line 975
    check-cast v8, LAvj;

    .line 976
    .line 977
    iget-object v2, v8, LAvj;->b:LFs0;

    .line 978
    .line 979
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Look;

    .line 984
    .line 985
    iput-object v0, v8, LAvj;->c:Look;

    .line 986
    .line 987
    return-object v22

    .line 988
    :pswitch_1e
    move-object v1, v0

    .line 989
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Ljava/lang/Throwable;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, LGLg;->f(Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    return-object v22

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_2
    .end packed-switch
.end method
