.class public final LzKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHKj;


# direct methods
.method public synthetic constructor <init>(LHKj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzKj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzKj;->b:LHKj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LzKj;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LzKj;->b:LHKj;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    :pswitch_0
    iget-object v1, v3, LHKj;->Y0:LFs0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, v3, LHKj;->Y0:LFs0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v1, v3, LHKj;->Y0:LFs0;

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_3
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, LzKj;->c(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LSaf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LzKj;->b(LSaf;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, LBHl;

    .line 50
    .line 51
    invoke-virtual {v3}, LHKj;->a0()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v3, LQT0;->f:Z

    .line 56
    .line 57
    iget-boolean v5, v3, LHKj;->h1:Z

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    iget-object v5, v3, LHKj;->i1:LlAj;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LJKj;

    .line 70
    .line 71
    new-instance v14, LlAj;

    .line 72
    .line 73
    move-object v6, v14

    .line 74
    sget-object v12, LpIl;->a:LpIl;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    iget-object v7, v3, LHKj;->Q0:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v8, v5, LB5g;->b:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const-string v9, ""

    .line 84
    .line 85
    const/4 v10, 0x2

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v4, v14

    .line 90
    move v14, v5

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const-wide/16 v21, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const v24, 0xffc0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v6 .. v24}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    const v5, 0x7f0e05c1

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    iget-object v7, v3, LHKj;->Q0:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v7, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v6, 0x7f0b15e7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    const/high16 v7, -0x1000000

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    new-instance v6, Lt5g;

    .line 136
    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    invoke-direct {v6, v7, v3}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v4, LlAj;->c:LnAj;

    .line 146
    .line 147
    iget-object v6, v6, LnAj;->P0:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    move-object v5, v4

    .line 156
    :cond_1
    iput-object v5, v3, LHKj;->i1:LlAj;

    .line 157
    .line 158
    invoke-virtual {v5}, LlAj;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, v3, LHKj;->i1:LlAj;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1}, LlAj;->c()V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v1, v3, LHKj;->i1:LlAj;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v4, v1, LlAj;->c:LnAj;

    .line 176
    .line 177
    iget-object v1, v1, LlAj;->a:Landroid/view/View;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-virtual {v4, v1, v5}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/snap/framework/ui/views/Tooltip;->k()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v5, 0x1

    .line 188
    iget-object v1, v3, LHKj;->f1:LOKj;

    .line 189
    .line 190
    sget-object v4, LOKj;->b:LOKj;

    .line 191
    .line 192
    const/16 v6, 0x16

    .line 193
    .line 194
    if-ne v1, v4, :cond_4

    .line 195
    .line 196
    sget-object v1, LOKj;->c:LOKj;

    .line 197
    .line 198
    invoke-static {v3, v1, v5, v6}, LHKj;->b0(LHKj;LOKj;ZI)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 202
    .line 203
    sget-object v4, LJWf;->X0:LJWf;

    .line 204
    .line 205
    iget-object v5, v3, LHKj;->T0:Lu44;

    .line 206
    .line 207
    invoke-interface {v5, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v6, LJWf;->G0:LJWf;

    .line 212
    .line 213
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v4, v3, LHKj;->X0:LqCg;

    .line 225
    .line 226
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LzKj;

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    invoke-direct {v1, v3, v4}, LzKj;-><init>(LHKj;I)V

    .line 239
    .line 240
    .line 241
    new-instance v4, LzKj;

    .line 242
    .line 243
    const/4 v6, 0x3

    .line 244
    invoke-direct {v4, v3, v6}, LzKj;-><init>(LHKj;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5, v1, v4, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const/4 v1, 0x1

    .line 256
    invoke-static {v3, v4, v1, v6}, LHKj;->b0(LHKj;LOKj;ZI)V

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_1
    iget-boolean v1, v2, LBHl;->a:Z

    .line 260
    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    iget-object v1, v3, LHKj;->P0:LKug;

    .line 264
    .line 265
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LVZf;

    .line 270
    .line 271
    iget-object v2, v3, LHKj;->l1:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, LVZf;->d(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    return-void

    .line 277
    :pswitch_6
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, LzKj;->c(Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Throwable;

    .line 292
    .line 293
    packed-switch v2, :pswitch_data_2

    .line 294
    .line 295
    .line 296
    :pswitch_8
    iget-object v1, v3, LHKj;->Y0:LFs0;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_9
    iget-object v1, v3, LHKj;->Y0:LFs0;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_a
    iget-object v1, v3, LHKj;->Y0:LFs0;

    .line 303
    .line 304
    :goto_2
    return-void

    .line 305
    :pswitch_b
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, LSaf;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LzKj;->b(LSaf;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Throwable;

    .line 316
    .line 317
    packed-switch v2, :pswitch_data_3

    .line 318
    .line 319
    .line 320
    :pswitch_d
    iget-object v1, v3, LHKj;->Y0:LFs0;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_e
    iget-object v1, v3, LHKj;->Y0:LFs0;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_f
    iget-object v1, v3, LHKj;->Y0:LFs0;

    .line 327
    .line 328
    :goto_3
    return-void

    .line 329
    :pswitch_10
    move-object/from16 v2, p1

    .line 330
    .line 331
    check-cast v2, Ljava/util/List;

    .line 332
    .line 333
    iput-boolean v1, v3, LHKj;->h1:Z

    .line 334
    .line 335
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LJKj;

    .line 340
    .line 341
    const v2, 0x3e99999a    # 0.3f

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, LB5g;->b:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 8

    .line 1
    iget v0, p0, LzKj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzKj;->b:LHKj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDae;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    instance-of v2, v0, LAae;

    .line 17
    .line 18
    sget-object v3, LOKj;->b:LOKj;

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LJKj;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, LB5g;->d(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LHKj;->f1:LOKj;

    .line 35
    .line 36
    iput-object p1, v1, LHKj;->g1:LOKj;

    .line 37
    .line 38
    invoke-static {v1, v3, v5, v4}, LHKj;->b0(LHKj;LOKj;ZI)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    instance-of v2, v0, LCae;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LDae;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LJKj;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, LB5g;->d(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LOKj;->c:LOKj;

    .line 65
    .line 66
    invoke-static {v1, p1, v5, v4}, LHKj;->b0(LHKj;LOKj;ZI)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LJKj;

    .line 75
    .line 76
    invoke-virtual {p1, v7}, LB5g;->d(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, LHKj;->g1:LOKj;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v3, p1

    .line 85
    :goto_0
    invoke-static {v1, v3, v5, v4}, LHKj;->b0(LHKj;LOKj;ZI)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, v1, LHKj;->Y0:LFs0;

    .line 89
    .line 90
    iput-object v6, v1, LHKj;->g1:LOKj;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    instance-of v2, v0, Lzae;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    check-cast v0, Lzae;

    .line 98
    .line 99
    invoke-virtual {v0}, Lzae;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LJKj;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LB5g;->d(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, LpZf;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v7, 0x6

    .line 132
    invoke-direct {v0, v2, v6, v7}, LpZf;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v1, v3, v5, v4}, LHKj;->b0(LHKj;LOKj;ZI)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LJKj;

    .line 147
    .line 148
    invoke-virtual {p1, v7}, LB5g;->d(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, LHKj;->g1:LOKj;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v3, p1

    .line 157
    :goto_2
    invoke-static {v1, v3, v5, v4}, LHKj;->b0(LHKj;LOKj;ZI)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v1, LHKj;->g1:LOKj;

    .line 161
    .line 162
    :goto_3
    iget-object p1, v1, LHKj;->Y0:LFs0;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    instance-of p1, v0, Lwae;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    instance-of p1, v0, Lvae;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    instance-of p1, v0, Lxae;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    instance-of p1, v0, LBae;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    instance-of p1, v0, Lyae;

    .line 186
    .line 187
    :goto_4
    return-void

    .line 188
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {v1}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lr7f;

    .line 213
    .line 214
    sget-object v3, LB6g;->b:LB6g;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/16 v7, 0xe

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v2, v0

    .line 222
    invoke-direct/range {v2 .. v7}, Lr7f;-><init>(LB6g;Ll6g;ZLandroid/widget/ImageButton;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v1, LHKj;->U0:LKug;

    .line 229
    .line 230
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, LHu8;

    .line 235
    .line 236
    sget-object v0, LJWf;->G0:LJWf;

    .line 237
    .line 238
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    check-cast p1, LB5l;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget v0, p0, LzKj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzKj;->b:LHKj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LQT0;->N()LI6g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, LHKj;->Z()LG5g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LG5g;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LI6g;->N1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, LQT0;->N()LI6g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, LHKj;->Z()LG5g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LG5g;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LI6g;->k0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v1}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LCae;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, v2}, LCae;-><init>(Ljava/lang/Long;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
