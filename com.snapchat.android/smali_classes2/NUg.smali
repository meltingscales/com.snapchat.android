.class public final LNUg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOUg;


# direct methods
.method public synthetic constructor <init>(LOUg;I)V
    .locals 0

    .line 1
    iput p2, p0, LNUg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNUg;->e:LOUg;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, LNUg;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LNUg;->e:LOUg;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, LOUg;->F0:LCel;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, LOUg;->F0:LCel;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, LOUg;->a:LhVg;

    .line 33
    .line 34
    check-cast p1, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->G(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, LOUg;->F0:LCel;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_3
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, v0, LOUg;->F0:LCel;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :pswitch_4
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, v0, LOUg;->F0:LCel;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LOUg;->f:LpUg;

    .line 77
    .line 78
    iget-object p1, p1, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 79
    .line 80
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const-string v2, "reenactmentItem"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v5, v0, LNUg;->d:I

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, LNUg;->e:LOUg;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LNUg;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v5, p1

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v8, v8, LOUg;->a:LhVg;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    check-cast v8, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v6}, Lk1l;->l(Lhqc;I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v8, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_0
    iput v6, v8, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 59
    .line 60
    new-instance v5, LlVg;

    .line 61
    .line 62
    iget-object v10, v8, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->X0:LpUg;

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    iget-object v2, v8, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->O0:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v11, 0x0

    .line 77
    :goto_0
    const v13, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    const/16 v14, 0x3c

    .line 81
    .line 82
    move-object v9, v5

    .line 83
    invoke-direct/range {v9 .. v14}, LlVg;-><init>(LpUg;ZIFI)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v8, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->I0:LpVg;

    .line 87
    .line 88
    check-cast v2, Loq9;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Loq9;->c(LoVg;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v7

    .line 98
    :pswitch_1
    move-object/from16 v2, p1

    .line 99
    .line 100
    check-cast v2, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-static {v8, v6}, Lk1l;->l(Lhqc;I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, v8, LOUg;->F0:LCel;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, v8, LOUg;->a:LhVg;

    .line 114
    .line 115
    check-cast v3, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->G(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_2
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LNUg;->a(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    move-object/from16 v2, p1

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LNUg;->a(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_4
    move-object/from16 v2, p1

    .line 138
    .line 139
    check-cast v2, LAq9;

    .line 140
    .line 141
    instance-of v2, v2, LBq9;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8}, LOUg;->b()V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v1

    .line 149
    :pswitch_5
    move-object/from16 v2, p1

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LNUg;->a(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_6
    move-object/from16 v2, p1

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v8}, LOUg;->a()V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_7
    move-object/from16 v2, p1

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LNUg;->a(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_8
    move-object/from16 v5, p1

    .line 174
    .line 175
    check-cast v5, LZUg;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v6}, Lk1l;->l(Lhqc;I)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget-object v10, v8, LOUg;->F0:LCel;

    .line 185
    .line 186
    iget-object v11, v8, LOUg;->f:LpUg;

    .line 187
    .line 188
    iget-object v12, v8, LOUg;->a:LhVg;

    .line 189
    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    iget-object v9, v11, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 196
    .line 197
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-object v9, v12

    .line 201
    check-cast v9, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 202
    .line 203
    iget v9, v9, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 204
    .line 205
    invoke-static {v9}, LFig;->m(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_5
    sget-object v9, LTUg;->a:LTUg;

    .line 209
    .line 210
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    check-cast v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v6}, Lk1l;->l(Lhqc;I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    iget-object v5, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 228
    .line 229
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_6
    iput v6, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 240
    .line 241
    new-instance v5, LlVg;

    .line 242
    .line 243
    iget-object v14, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->X0:LpUg;

    .line 244
    .line 245
    if-eqz v14, :cond_8

    .line 246
    .line 247
    iget-object v2, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->O0:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_7
    const/4 v15, 0x0

    .line 258
    :goto_1
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v16, 0x64

    .line 261
    .line 262
    const v17, 0x3e4ccccd    # 0.2f

    .line 263
    .line 264
    .line 265
    move-object v13, v5

    .line 266
    invoke-direct/range {v13 .. v18}, LlVg;-><init>(LpUg;ZIFI)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v2, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->I0:LpVg;

    .line 270
    .line 271
    check-cast v2, Loq9;

    .line 272
    .line 273
    invoke-virtual {v2, v5}, Loq9;->c(LoVg;)V

    .line 274
    .line 275
    .line 276
    move-object v9, v1

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v7

    .line 283
    :cond_9
    sget-object v9, LTUg;->c:LTUg;

    .line 284
    .line 285
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_d

    .line 290
    .line 291
    check-cast v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v6}, Lk1l;->l(Lhqc;I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    iget-object v5, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 303
    .line 304
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    :cond_a
    iput v6, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 315
    .line 316
    new-instance v5, LlVg;

    .line 317
    .line 318
    iget-object v14, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->X0:LpUg;

    .line 319
    .line 320
    if-eqz v14, :cond_c

    .line 321
    .line 322
    iget-object v2, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->O0:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    goto :goto_3

    .line 332
    :cond_b
    const/4 v15, 0x0

    .line 333
    :goto_3
    const/16 v18, 0x14

    .line 334
    .line 335
    const/16 v16, 0x64

    .line 336
    .line 337
    const v17, 0x3e99999a    # 0.3f

    .line 338
    .line 339
    .line 340
    move-object v13, v5

    .line 341
    invoke-direct/range {v13 .. v18}, LlVg;-><init>(LpUg;ZIFI)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v7

    .line 349
    :cond_d
    instance-of v9, v5, LYUg;

    .line 350
    .line 351
    iget-object v13, v8, LOUg;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 352
    .line 353
    iget-object v14, v8, LOUg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 354
    .line 355
    iget-object v15, v8, LOUg;->e:Lcsh;

    .line 356
    .line 357
    if-eqz v9, :cond_f

    .line 358
    .line 359
    invoke-virtual {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 360
    .line 361
    .line 362
    check-cast v5, LYUg;

    .line 363
    .line 364
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    .line 366
    iget-object v4, v5, LYUg;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 372
    .line 373
    move-object v9, v1

    .line 374
    const-wide/16 v0, 0x64

    .line 375
    .line 376
    invoke-virtual {v4, v0, v1, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->t0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, v15, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 381
    .line 382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 383
    .line 384
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v15, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, LNUg;

    .line 402
    .line 403
    const/16 v3, 0x8

    .line 404
    .line 405
    invoke-direct {v2, v8, v3}, LNUg;-><init>(LOUg;I)V

    .line 406
    .line 407
    .line 408
    new-instance v3, LNUg;

    .line 409
    .line 410
    const/16 v4, 0x9

    .line 411
    .line 412
    invoke-direct {v3, v8, v4}, LNUg;-><init>(LOUg;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2, v3}, LS0m;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v6}, Lk1l;->l(Lhqc;I)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    check-cast v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 432
    .line 433
    iget v1, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 434
    .line 435
    invoke-static {v1}, LFig;->m(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    :cond_e
    iget-object v1, v8, LOUg;->d:LXp9;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v1, LSI;

    .line 444
    .line 445
    const/16 v2, 0xe

    .line 446
    .line 447
    invoke-direct {v1, v2}, LSI;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 451
    .line 452
    iget-object v3, v5, LYUg;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 453
    .line 454
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 458
    .line 459
    iget-object v3, v15, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 460
    .line 461
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 465
    .line 466
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, LNUg;

    .line 470
    .line 471
    const/4 v1, 0x6

    .line 472
    invoke-direct {v0, v8, v1}, LNUg;-><init>(LOUg;I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LNUg;

    .line 476
    .line 477
    const/4 v3, 0x7

    .line 478
    invoke-direct {v1, v8, v3}, LNUg;-><init>(LOUg;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v0, v1, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_d

    .line 489
    .line 490
    :cond_f
    move-object v9, v1

    .line 491
    instance-of v0, v5, LVUg;

    .line 492
    .line 493
    const/4 v1, 0x4

    .line 494
    const/4 v10, 0x3

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    check-cast v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 498
    .line 499
    iget v0, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 500
    .line 501
    if-eq v0, v10, :cond_25

    .line 502
    .line 503
    if-ne v0, v1, :cond_10

    .line 504
    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_10
    check-cast v5, LVUg;

    .line 508
    .line 509
    new-instance v0, Lw9g;

    .line 510
    .line 511
    iget-object v1, v5, LVUg;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    iget-object v2, v5, LVUg;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 514
    .line 515
    invoke-direct {v0, v1, v2}, Lw9g;-><init>(Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 516
    .line 517
    .line 518
    :goto_4
    invoke-virtual {v8, v0}, LOUg;->e(LUkn;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_11
    instance-of v0, v5, LWUg;

    .line 524
    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    check-cast v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 528
    .line 529
    iget v0, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 530
    .line 531
    if-eq v0, v10, :cond_25

    .line 532
    .line 533
    if-ne v0, v1, :cond_12

    .line 534
    .line 535
    goto/16 :goto_d

    .line 536
    .line 537
    :cond_12
    check-cast v5, LWUg;

    .line 538
    .line 539
    new-instance v0, LTwa;

    .line 540
    .line 541
    iget-object v1, v5, LWUg;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 542
    .line 543
    iget-object v2, v5, LWUg;->a:Ljava/util/List;

    .line 544
    .line 545
    invoke-direct {v0, v1, v2}, LTwa;-><init>(Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_13
    instance-of v0, v5, LXUg;

    .line 550
    .line 551
    iget-object v4, v8, LOUg;->E0:LWEf;

    .line 552
    .line 553
    if-eqz v0, :cond_19

    .line 554
    .line 555
    invoke-virtual {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 559
    .line 560
    .line 561
    check-cast v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 562
    .line 563
    iget v0, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 564
    .line 565
    if-eq v0, v10, :cond_25

    .line 566
    .line 567
    if-eq v0, v1, :cond_25

    .line 568
    .line 569
    check-cast v5, LXUg;

    .line 570
    .line 571
    invoke-static {v12, v6}, Lk1l;->l(Lhqc;I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget-object v1, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->F0:LI1c;

    .line 576
    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    iget-object v0, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 580
    .line 581
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-object v0, v1

    .line 592
    check-cast v0, Landroidx/lifecycle/a;

    .line 593
    .line 594
    iget-object v0, v0, Landroidx/lifecycle/a;->b:LF1c;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    :cond_14
    check-cast v1, Landroidx/lifecycle/a;

    .line 600
    .line 601
    iget-object v0, v1, Landroidx/lifecycle/a;->b:LF1c;

    .line 602
    .line 603
    sget-object v1, LF1c;->e:LF1c;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, LF1c;->a(LF1c;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_15

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_15
    const/4 v0, 0x5

    .line 613
    iput v0, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 614
    .line 615
    iget-object v0, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->V0:LL3g;

    .line 616
    .line 617
    invoke-virtual {v0}, LL3g;->d()V

    .line 618
    .line 619
    .line 620
    new-instance v0, LmVg;

    .line 621
    .line 622
    iget-object v1, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->X0:LpUg;

    .line 623
    .line 624
    if-eqz v1, :cond_18

    .line 625
    .line 626
    invoke-direct {v0, v1}, LoVg;-><init>(LpUg;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->I0:LpVg;

    .line 630
    .line 631
    check-cast v1, Loq9;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Loq9;->c(LoVg;)V

    .line 634
    .line 635
    .line 636
    :goto_5
    new-instance v0, LMUg;

    .line 637
    .line 638
    invoke-direct {v0, v8, v11, v3}, LMUg;-><init>(LOUg;LpUg;Z)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v15, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 647
    .line 648
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 649
    .line 650
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v10, v2, v7}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 654
    .line 655
    .line 656
    iget-boolean v0, v4, LWEf;->k:Z

    .line 657
    .line 658
    iget-object v1, v4, LWEf;->a:LEM;

    .line 659
    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_16
    const/4 v0, 0x1

    .line 664
    iput-boolean v0, v4, LWEf;->k:Z

    .line 665
    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    iput-wide v5, v4, LWEf;->i:J

    .line 671
    .line 672
    new-instance v2, LVEf;

    .line 673
    .line 674
    invoke-direct {v2, v4, v0}, LVEf;-><init>(LWEf;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 678
    .line 679
    .line 680
    :goto_6
    sget-object v18, Lgm;->b:Lgm;

    .line 681
    .line 682
    iget-boolean v0, v4, LWEf;->j:Z

    .line 683
    .line 684
    if-nez v0, :cond_17

    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_17
    iput-boolean v3, v4, LWEf;->j:Z

    .line 689
    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    iget-wide v5, v4, LWEf;->h:J

    .line 695
    .line 696
    sub-long v19, v2, v5

    .line 697
    .line 698
    new-instance v0, LaPf;

    .line 699
    .line 700
    const/16 v21, 0x1

    .line 701
    .line 702
    move-object/from16 v16, v0

    .line 703
    .line 704
    move-object/from16 v17, v4

    .line 705
    .line 706
    invoke-direct/range {v16 .. v21}, LaPf;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JI)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :cond_18
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v7

    .line 718
    :cond_19
    instance-of v0, v5, LUUg;

    .line 719
    .line 720
    if-eqz v0, :cond_25

    .line 721
    .line 722
    iget-object v0, v8, LOUg;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 723
    .line 724
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 725
    .line 726
    .line 727
    const-string v0, "release"

    .line 728
    .line 729
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const-string v13, "Target landmarks are not inside image rect"

    .line 734
    .line 735
    iget-object v14, v8, LOUg;->g:LBgh;

    .line 736
    .line 737
    if-eqz v2, :cond_1b

    .line 738
    .line 739
    move-object v2, v5

    .line 740
    check-cast v2, LUUg;

    .line 741
    .line 742
    iget-object v2, v2, LUUg;->a:Ljava/lang/Throwable;

    .line 743
    .line 744
    instance-of v3, v2, Ljava/io/IOException;

    .line 745
    .line 746
    if-nez v3, :cond_1a

    .line 747
    .line 748
    invoke-static {v2}, LIR4;->j(Ljava/lang/Throwable;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1b

    .line 753
    .line 754
    :cond_1a
    iget-object v0, v14, LBgh;->a:Landroid/content/Context;

    .line 755
    .line 756
    const v2, 0x7f132764

    .line 757
    .line 758
    .line 759
    :goto_7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_8

    .line 764
    :cond_1b
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_1c

    .line 769
    .line 770
    move-object v2, v5

    .line 771
    check-cast v2, LUUg;

    .line 772
    .line 773
    iget-object v2, v2, LUUg;->a:Ljava/lang/Throwable;

    .line 774
    .line 775
    instance-of v3, v2, Ljava/lang/Exception;

    .line 776
    .line 777
    if-eqz v3, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_1c

    .line 788
    .line 789
    iget-object v0, v14, LBgh;->a:Landroid/content/Context;

    .line 790
    .line 791
    const v2, 0x7f131049

    .line 792
    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_1c
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1d

    .line 800
    .line 801
    iget-object v0, v14, LBgh;->a:Landroid/content/Context;

    .line 802
    .line 803
    const v2, 0x7f132b19

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_1d
    move-object v0, v5

    .line 808
    check-cast v0, LUUg;

    .line 809
    .line 810
    iget-object v0, v0, LUUg;->a:Ljava/lang/Throwable;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-nez v0, :cond_1e

    .line 817
    .line 818
    const-string v0, "unknown error"

    .line 819
    .line 820
    :cond_1e
    :goto_8
    check-cast v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 821
    .line 822
    iget v2, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 823
    .line 824
    iget-object v3, v8, LOUg;->j:Lv26;

    .line 825
    .line 826
    const-string v14, "showErrorMessage"

    .line 827
    .line 828
    const/4 v1, 0x1

    .line 829
    invoke-virtual {v3, v14, v1}, LvQf;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-object v1, v15, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 834
    .line 835
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 836
    .line 837
    invoke-direct {v14, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 841
    .line 842
    iget-object v3, v15, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 843
    .line 844
    invoke-direct {v1, v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 845
    .line 846
    .line 847
    new-instance v3, Ldkl;

    .line 848
    .line 849
    const/4 v14, 0x1

    .line 850
    invoke-direct {v3, v14, v8, v0, v5}, Ldkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 854
    .line 855
    invoke-direct {v14, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v14, v7, v10}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v3, v8, LOUg;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 863
    .line 864
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 865
    .line 866
    .line 867
    check-cast v5, LUUg;

    .line 868
    .line 869
    iget-object v1, v5, LUUg;->a:Ljava/lang/Throwable;

    .line 870
    .line 871
    instance-of v3, v1, LSjl;

    .line 872
    .line 873
    if-nez v3, :cond_1f

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v3, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_20

    .line 884
    .line 885
    :cond_1f
    iget-object v3, v12, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D0:LGq9;

    .line 886
    .line 887
    iget-object v7, v3, LGq9;->a:LKq9;

    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v3, v3, LGq9;->b:LBgh;

    .line 893
    .line 894
    iget-object v3, v3, LBgh;->a:Landroid/content/Context;

    .line 895
    .line 896
    const v7, 0x7f132e77

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    :cond_20
    instance-of v3, v1, LJt3;

    .line 903
    .line 904
    iget-object v7, v8, LOUg;->Y:LSfi;

    .line 905
    .line 906
    if-nez v3, :cond_22

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    instance-of v3, v3, LJt3;

    .line 913
    .line 914
    if-eqz v3, :cond_21

    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_21
    sget-object v3, LrUg;->a:LmUg;

    .line 918
    .line 919
    iget-object v3, v11, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 920
    .line 921
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    sget-object v12, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 926
    .line 927
    :goto_9
    iget-object v13, v11, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 928
    .line 929
    invoke-virtual {v13}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    iget-object v11, v11, LpUg;->c:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v7, v3, v11, v12, v13}, LSfi;->d(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_22
    :goto_a
    sget-object v3, LrUg;->a:LmUg;

    .line 940
    .line 941
    iget-object v3, v11, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 942
    .line 943
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    sget-object v12, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->CODEC_ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 948
    .line 949
    goto :goto_9

    .line 950
    :goto_b
    invoke-static {v2}, LAfc;->W(I)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    const/4 v3, 0x1

    .line 955
    if-eq v2, v3, :cond_24

    .line 956
    .line 957
    if-eq v2, v6, :cond_23

    .line 958
    .line 959
    if-eq v2, v10, :cond_23

    .line 960
    .line 961
    const/4 v3, 0x4

    .line 962
    if-eq v2, v3, :cond_23

    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 969
    .line 970
    .line 971
    move-result-wide v2

    .line 972
    iget-wide v6, v4, LWEf;->i:J

    .line 973
    .line 974
    sub-long v20, v2, v6

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    iput-boolean v2, v4, LWEf;->k:Z

    .line 978
    .line 979
    new-instance v2, LUEf;

    .line 980
    .line 981
    const/16 v22, 0x1

    .line 982
    .line 983
    iget-object v3, v5, LUUg;->a:Ljava/lang/Throwable;

    .line 984
    .line 985
    move-object/from16 v16, v2

    .line 986
    .line 987
    move-object/from16 v17, v4

    .line 988
    .line 989
    move-object/from16 v18, v3

    .line 990
    .line 991
    move-object/from16 v19, v0

    .line 992
    .line 993
    invoke-direct/range {v16 .. v22}, LUEf;-><init>(LWEf;Ljava/lang/Throwable;Ljava/lang/String;JI)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v4, LWEf;->a:LEM;

    .line 997
    .line 998
    invoke-virtual {v0, v2}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_24
    const/4 v2, 0x0

    .line 1003
    iput-boolean v2, v4, LWEf;->j:Z

    .line 1004
    .line 1005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v2

    .line 1009
    iget-wide v6, v4, LWEf;->h:J

    .line 1010
    .line 1011
    sub-long v20, v2, v6

    .line 1012
    .line 1013
    new-instance v2, LUEf;

    .line 1014
    .line 1015
    const/16 v22, 0x0

    .line 1016
    .line 1017
    iget-object v3, v5, LUUg;->a:Ljava/lang/Throwable;

    .line 1018
    .line 1019
    move-object/from16 v16, v2

    .line 1020
    .line 1021
    move-object/from16 v17, v4

    .line 1022
    .line 1023
    move-object/from16 v18, v3

    .line 1024
    .line 1025
    move-object/from16 v19, v0

    .line 1026
    .line 1027
    invoke-direct/range {v16 .. v22}, LUEf;-><init>(LWEf;Ljava/lang/Throwable;Ljava/lang/String;JI)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v4, LWEf;->a:LEM;

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v8, LOUg;->i:LTYk;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    :cond_25
    :goto_d
    return-object v9

    .line 1044
    nop

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
