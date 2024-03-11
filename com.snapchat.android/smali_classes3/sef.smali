.class public final Lsef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltef;


# direct methods
.method public synthetic constructor <init>(Ltef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsef;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsef;->b:Ltef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsef;->b:Ltef;

    .line 2
    .line 3
    iget v1, p0, Lsef;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Ltef;->H0:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, Ltef;->H0:LFs0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object p1, v0, Ltef;->H0:LFs0;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lsef;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ltef;->H0:LFs0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    iget-object p1, v0, Ltef;->H0:LFs0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    iget-object p1, v0, Ltef;->H0:LFs0;

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Ltef;->H0:LFs0;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_7
    iget-object p1, v0, Ltef;->H0:LFs0;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_8
    iget-object p1, v0, Ltef;->H0:LFs0;

    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lsef;->b(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lsef;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lsef;->b:Ltef;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, LNCc;

    .line 13
    .line 14
    iget-object v5, v4, Ltef;->G0:LGlk;

    .line 15
    .line 16
    iget-object v6, v5, LGlk;->c:Lrs0;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v17, 0x1ff4

    .line 20
    .line 21
    const-string v7, "PayToPromoteButtonLayerViewController"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Ltef;->D0:LKug;

    .line 37
    .line 38
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v14, v5

    .line 43
    check-cast v14, LLne;

    .line 44
    .line 45
    iget-object v5, v4, LBWe;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkef;

    .line 48
    .line 49
    iget-object v5, v5, Lkef;->d:Ljava/lang/String;

    .line 50
    .line 51
    new-array v6, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v6, v1

    .line 54
    .line 55
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "<a href=\"https://ads.snapchat.com/%s/manage\">https://ads.snapchat.com</a>"

    .line 60
    .line 61
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v1, v4, LH2k;->z0:LHgb;

    .line 68
    .line 69
    invoke-virtual {v1}, LHgb;->c()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v5, 0x7f13232e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v6, v4, LH2k;->z0:LHgb;

    .line 86
    .line 87
    invoke-virtual {v6}, LHgb;->c()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f13232f

    .line 96
    .line 97
    .line 98
    new-array v8, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v5, v8, v1

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v5, 0x3f

    .line 107
    .line 108
    invoke-static {v1, v5}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    new-instance v15, Laf7;

    .line 117
    .line 118
    iget-object v4, v4, LH2k;->z0:LHgb;

    .line 119
    .line 120
    invoke-virtual {v4}, LHgb;->c()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v13, 0xf8

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v5, v15

    .line 135
    move-object v7, v14

    .line 136
    move-object v8, v2

    .line 137
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f132330

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v2}, Laf7;->s(I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v15, Laf7;->l:Ljava/lang/CharSequence;

    .line 147
    .line 148
    sget-object v1, Llef;->f:Llef;

    .line 149
    .line 150
    const v2, 0x7f13232d

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    invoke-static {v15, v2, v1, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Laf7;->b()Lcf7;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, LMUf;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 166
    .line 167
    invoke-direct {v2, v14, v1, v4, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v2}, LLne;->F(LCme;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_0
    iget-object v1, v4, LBWe;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lkef;

    .line 177
    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    const-string v2, "{\'pageType\': \'native\'}"

    .line 181
    .line 182
    :goto_1
    move-object v7, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_1
    const-string v2, "{\'pageType\': \'web\'}"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    iget-object v2, v4, Ltef;->K0:LVhe;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v12, LUhe;

    .line 193
    .line 194
    iget-object v8, v1, Lkef;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v9, v1, Lkef;->c:Ljava/lang/String;

    .line 197
    .line 198
    const-string v10, "PromoteButtonV2"

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    move-object v5, v12

    .line 202
    move-object v6, v2

    .line 203
    invoke-direct/range {v5 .. v11}, LUhe;-><init>(LVhe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, LVhe;->a:LHpa;

    .line 207
    .line 208
    invoke-interface {v1, v12}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v4, Ltef;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget-object v3, v4, LBWe;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lkef;

    .line 219
    .line 220
    iget-object v3, v3, Lkef;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_2

    .line 227
    .line 228
    iget-object v3, v4, Ltef;->N0:Ljava/lang/String;

    .line 229
    .line 230
    :cond_2
    if-nez v3, :cond_3

    .line 231
    .line 232
    const-string v3, ""

    .line 233
    .line 234
    :cond_3
    move-object v7, v3

    .line 235
    new-instance v3, LRhe;

    .line 236
    .line 237
    iget-object v5, v4, LBWe;->i:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lkef;

    .line 240
    .line 241
    iget-object v6, v5, Lkef;->h:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v6, v4, LBWe;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lkef;

    .line 253
    .line 254
    new-instance v10, Lrs1;

    .line 255
    .line 256
    const/16 v9, 0xe

    .line 257
    .line 258
    invoke-direct {v10, v9, v4}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lref;

    .line 262
    .line 263
    const/4 v9, 0x3

    .line 264
    invoke-direct {v12, v4, v9}, Lref;-><init>(Ltef;I)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v6, Lkef;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v11, v4, Ltef;->K0:LVhe;

    .line 270
    .line 271
    iget-object v6, v5, Lkef;->c:Ljava/lang/String;

    .line 272
    .line 273
    move-object v5, v3

    .line 274
    invoke-direct/range {v5 .. v12}, LRhe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrs1;LVhe;Lref;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v4, Ltef;->F0:Ly8f;

    .line 278
    .line 279
    invoke-interface {v5, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v5, LS21;

    .line 284
    .line 285
    const/16 v6, 0x1b

    .line 286
    .line 287
    invoke-direct {v5, v6, v4}, LS21;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lsef;

    .line 291
    .line 292
    invoke-direct {v6, v4, v2}, Lsef;-><init>(Ltef;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5, v6, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_4
    iget-object v5, v4, Ltef;->B0:LKug;

    .line 301
    .line 302
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, LOef;

    .line 307
    .line 308
    new-instance v14, LNef;

    .line 309
    .line 310
    iget-object v12, v5, LOef;->f:LZX;

    .line 311
    .line 312
    iget-object v7, v5, LOef;->a:LKug;

    .line 313
    .line 314
    iget-object v8, v5, LOef;->b:LKug;

    .line 315
    .line 316
    iget-object v9, v5, LOef;->c:LKug;

    .line 317
    .line 318
    iget-object v10, v5, LOef;->d:LC4i;

    .line 319
    .line 320
    iget-object v15, v5, LOef;->e:Lu44;

    .line 321
    .line 322
    iget-object v13, v5, LOef;->g:LKug;

    .line 323
    .line 324
    move-object v6, v14

    .line 325
    move-object v11, v15

    .line 326
    invoke-direct/range {v6 .. v13}, LNef;-><init>(LKug;LKug;LKug;LC4i;Lu44;LZX;LKug;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v4, LBWe;->i:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Lkef;

    .line 332
    .line 333
    sget-object v6, LWN1;->c:LWN1;

    .line 334
    .line 335
    invoke-interface {v15, v6}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v7, Lgsg;

    .line 340
    .line 341
    iget-object v8, v5, Lkef;->d:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v9, v5, Lkef;->h:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 344
    .line 345
    const/16 v22, 0x3

    .line 346
    .line 347
    iget-object v10, v5, Lkef;->e:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v11, v5, Lkef;->f:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v12, v5, Lkef;->g:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 352
    .line 353
    iget-object v5, v5, Lkef;->c:Ljava/lang/String;

    .line 354
    .line 355
    move-object v15, v7

    .line 356
    move-object/from16 v16, v8

    .line 357
    .line 358
    move-object/from16 v17, v10

    .line 359
    .line 360
    move-object/from16 v18, v11

    .line 361
    .line 362
    move-object/from16 v19, v12

    .line 363
    .line 364
    move-object/from16 v20, v5

    .line 365
    .line 366
    move-object/from16 v21, v9

    .line 367
    .line 368
    invoke-direct/range {v15 .. v22}, Lgsg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 372
    .line 373
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, LkA1;

    .line 377
    .line 378
    const/16 v7, 0x10

    .line 379
    .line 380
    invoke-direct {v6, v7, v14}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 384
    .line 385
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v4, Ltef;->I0:LqCg;

    .line 389
    .line 390
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 395
    .line 396
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 404
    .line 405
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lref;

    .line 409
    .line 410
    invoke-direct {v5, v4, v3}, Lref;-><init>(Ltef;I)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lref;

    .line 414
    .line 415
    invoke-direct {v3, v4, v2}, Lref;-><init>(Ltef;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 423
    .line 424
    .line 425
    :goto_3
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
