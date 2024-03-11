.class public final LW9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final a:Lcom/snap/composer/blizzard/Logging;

.field public final b:Lx2a;

.field public final c:LUq0;

.field public final d:Lkse;

.field public final e:LKug;

.field public final f:LFs0;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Led0;Lx2a;Lpa6;Lkse;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW9g;->a:Lcom/snap/composer/blizzard/Logging;

    .line 5
    .line 6
    iput-object p2, p0, LW9g;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LW9g;->c:LUq0;

    .line 9
    .line 10
    iput-object p4, p0, LW9g;->d:Lkse;

    .line 11
    .line 12
    iput-object p5, p0, LW9g;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Lp;->j:Lp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "ProductAdMessageRenderingPlugin"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, LW9g;->f:LFs0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LW9g;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance p1, LU9g;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LW9g;->h:LCbl;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->o()LXHd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LW9g;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW9g;->h:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu44;

    .line 10
    .line 11
    sget-object v2, Lhdj;->Sb:Lhdj;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LdOi;->a()Ldp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Ldp;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Ldp;->b:LSh8;

    .line 35
    .line 36
    check-cast v2, LX9g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    iget-object v3, v2, LX9g;->b:[LR9g;

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    const-string v4, "PRODUCT_AD_PARTNER_UNSET"

    .line 53
    .line 54
    const-string v6, "MICROSOFT"

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    sget-object v3, LZC;->x6:LZC;

    .line 60
    .line 61
    iget v8, v2, LX9g;->c:I

    .line 62
    .line 63
    if-ne v8, v7, :cond_2

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v8, v4

    .line 68
    :goto_2
    const-string v9, "partner"

    .line 69
    .line 70
    invoke-static {v3, v9, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v8, v0, LW9g;->b:Lx2a;

    .line 75
    .line 76
    invoke-static {v8, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, v2, LX9g;->b:[LR9g;

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    array-length v9, v3

    .line 84
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    array-length v9, v3

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_3
    if-ge v10, v9, :cond_a

    .line 90
    .line 91
    aget-object v11, v3, v10

    .line 92
    .line 93
    new-instance v15, LD43;

    .line 94
    .line 95
    iget-object v13, v11, LR9g;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v11, LR9g;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v11, LR9g;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v11, LR9g;->t:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v11, LR9g;->d:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v21, v3

    .line 106
    .line 107
    iget-object v3, v11, LR9g;->e:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v22, v4

    .line 110
    .line 111
    iget v4, v11, LR9g;->f:I

    .line 112
    .line 113
    move-object/from16 v23, v1

    .line 114
    .line 115
    int-to-double v0, v4

    .line 116
    move-object v4, v12

    .line 117
    move-object v12, v15

    .line 118
    move-object/from16 v24, v6

    .line 119
    .line 120
    move-object v6, v15

    .line 121
    move-object v15, v4

    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    move-object/from16 v17, v7

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    move-wide/from16 v19, v0

    .line 129
    .line 130
    invoke-direct/range {v12 .. v20}, LD43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v11, LR9g;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, LD43;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, v11, LR9g;->j:D

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    cmpl-double v5, v0, v3

    .line 143
    .line 144
    if-lez v5, :cond_4

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, LD43;->f(Ljava/lang/Double;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget v0, v11, LR9g;->a:I

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    if-ne v0, v1, :cond_5

    .line 158
    .line 159
    iget-object v0, v11, LR9g;->b:LSh8;

    .line 160
    .line 161
    check-cast v0, LT9g;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v0, 0x0

    .line 165
    :goto_4
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v1, v0, LT9g;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v1}, LD43;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, LT9g;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, LD43;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget v0, v11, LR9g;->a:I

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    if-ne v0, v1, :cond_7

    .line 182
    .line 183
    iget-object v0, v11, LR9g;->b:LSh8;

    .line 184
    .line 185
    check-cast v0, LS9g;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const/4 v0, 0x0

    .line 189
    :goto_5
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v1, v0, LS9g;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v0, LS9g;->c:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v4, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;

    .line 196
    .line 197
    invoke-direct {v4, v3, v1}, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, LS9g;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, LD43;->b(Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v0, v11, LR9g;->X:LVi;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v1, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    .line 213
    .line 214
    iget-object v3, v0, LVi;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, v0, LVi;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v0, LVi;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v1, v3, v4, v0}, Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v1}, LD43;->a(Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object/from16 v3, v21

    .line 234
    .line 235
    move-object/from16 v4, v22

    .line 236
    .line 237
    move-object/from16 v1, v23

    .line 238
    .line 239
    move-object/from16 v6, v24

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_a
    move-object/from16 v23, v1

    .line 245
    .line 246
    move-object/from16 v22, v4

    .line 247
    .line 248
    move-object/from16 v24, v6

    .line 249
    .line 250
    new-instance v0, LF43;

    .line 251
    .line 252
    invoke-direct {v0, v8}, LF43;-><init>(Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    iget v1, v2, LX9g;->c:I

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    if-ne v1, v3, :cond_b

    .line 259
    .line 260
    move-object/from16 v4, v24

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move-object/from16 v4, v22

    .line 264
    .line 265
    :goto_6
    invoke-virtual {v0, v4}, LF43;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v2, LX9g;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LF43;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;->CUSTOM_TAB:Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LF43;->a(Lcom/snap/modules/chat_product_ad/ChatProductAdBrowserType;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LB43;

    .line 279
    .line 280
    new-instance v3, Le57;

    .line 281
    .line 282
    const/4 v4, 0x7

    .line 283
    move-object/from16 v5, p0

    .line 284
    .line 285
    move-object/from16 v6, v23

    .line 286
    .line 287
    invoke-direct {v3, v4, v2, v5, v6}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v5, LW9g;->a:Lcom/snap/composer/blizzard/Logging;

    .line 291
    .line 292
    invoke-direct {v1, v4, v3}, LB43;-><init>(Lcom/snap/composer/blizzard/Logging;Le57;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v5, LW9g;->d:Lkse;

    .line 296
    .line 297
    iget-object v4, v5, LW9g;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v1, v3}, LB43;->c(Lcom/snap/composer/networking/ClientProtocol;)V

    .line 304
    .line 305
    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    invoke-static {v6}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    const/4 v3, 0x0

    .line 314
    :goto_7
    invoke-virtual {v1, v3}, LB43;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, LX9g;->e:Lnp;

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    new-instance v3, Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;

    .line 322
    .line 323
    iget-object v4, v2, Lnp;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v6, v2, Lnp;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v2, v2, Lnp;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v3, v4, v6, v2}, Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    const/4 v3, 0x0

    .line 334
    :goto_8
    invoke-virtual {v1, v3}, LB43;->a(Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, LWHd;

    .line 338
    .line 339
    sget-object v3, Lcom/snap/modules/chat_product_ad/ChatProductAdView;->Companion:LE43;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/snap/modules/chat_product_ad/ChatProductAdView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v2, v3, v0, v1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 349
    .line 350
    .line 351
    return-object v2
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LpId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
