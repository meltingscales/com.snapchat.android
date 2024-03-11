.class public final LfW3;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# static fields
.field public static final synthetic X0:I


# instance fields
.field public E0:LHpa;

.field public F0:LC4i;

.field public G0:LQ9a;

.field public H0:Lkse;

.field public I0:LwBj;

.field public J0:LmJ3;

.field public K0:LLne;

.field public L0:LSJ3;

.field public M0:Lcom/snap/composer/blizzard/Logging;

.field public N0:LRL3;

.field public O0:LGL3;

.field public P0:Lma3;

.field public Q0:Lcom/snap/composer/cof/ICOFStore;

.field public R0:Landroid/content/Context;

.field public S0:Landroid/widget/FrameLayout;

.field public T0:LqCg;

.field public U0:LRdb;

.field public final V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final W0:LFs0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LfW3;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, LbL3;->f:LbL3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "ComposerCheckoutFragment"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object v0, p0, LfW3;->W0:LFs0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f0(LDme;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LQ57;->f0(LDme;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, LhW3;

    .line 9
    .line 10
    new-instance v12, Lh14;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, LfW3;->E0:LHpa;

    .line 17
    .line 18
    const-string v13, "viewLoader"

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v4, :cond_d

    .line 22
    .line 23
    sget-object v6, Lsgf;->B0:LNCc;

    .line 24
    .line 25
    iget-object v7, v0, LfW3;->K0:LLne;

    .line 26
    .line 27
    if-eqz v7, :cond_c

    .line 28
    .line 29
    sget-object v8, LFYd;->d:LeEn;

    .line 30
    .line 31
    iget-object v9, v0, LfW3;->F0:LC4i;

    .line 32
    .line 33
    if-eqz v9, :cond_b

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v10, v0, LfW3;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    move-object v2, v12

    .line 39
    move-object v5, v6

    .line 40
    invoke-direct/range {v2 .. v11}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 41
    .line 42
    .line 43
    sget-object v11, Lcom/snap/composer_checkout_flow/CheckoutFlowEntryPage;->Companion:Loa3;

    .line 44
    .line 45
    iget-object v15, v0, LfW3;->E0:LHpa;

    .line 46
    .line 47
    if-eqz v15, :cond_a

    .line 48
    .line 49
    new-instance v3, Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;

    .line 50
    .line 51
    iget-object v2, v0, LfW3;->G0:LQ9a;

    .line 52
    .line 53
    const-string v4, "grpcServiceFactory"

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    new-instance v5, LgY3;

    .line 58
    .line 59
    const-string v6, "com.snapchat.commerce.AccountInfoService"

    .line 60
    .line 61
    const-string v7, "gcp.api.snapchat.com:443"

    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v14}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v6, LbL3;->f:LbL3;

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, v0, LfW3;->G0:LQ9a;

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    new-instance v4, LgY3;

    .line 77
    .line 78
    const-string v8, "com.snapchat.commerce.OrderService"

    .line 79
    .line 80
    invoke-direct {v4, v8, v7, v14}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4, v6}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v3, v2, v4}, Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;-><init>(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LfW3;->H0:Lkse;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v13, v0, LfW3;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {v2, v13}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v2, v0, LfW3;->I0:LwBj;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v5, LdW3;->a:LdW3;

    .line 109
    .line 110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 120
    .line 121
    const-string v6, ""

    .line 122
    .line 123
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v2, Lvg4;

    .line 131
    .line 132
    invoke-direct {v2}, Lvg4;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v2, v0, LfW3;->L0:LSJ3;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    new-instance v8, Lwp1;

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    invoke-direct {v8, v9, v2, v0}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;

    .line 155
    .line 156
    invoke-direct {v9, v8}, Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 157
    .line 158
    .line 159
    move-object v10, v1

    .line 160
    check-cast v10, LQL3;

    .line 161
    .line 162
    new-instance v8, Lpa3;

    .line 163
    .line 164
    iget-object v2, v10, LQL3;->b:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    move-object v2, v8

    .line 169
    move-object v14, v8

    .line 170
    move-object v8, v12

    .line 171
    move-object/from16 v17, v13

    .line 172
    .line 173
    move-object v13, v10

    .line 174
    move-object/from16 v10, v16

    .line 175
    .line 176
    invoke-direct/range {v2 .. v10}, Lpa3;-><init>(Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;Ljse;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lh14;Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;Lcom/snap/composer_checkout_flow/CheckoutCreationModel;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, LfW3;->J0:LmJ3;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v14, v2}, Lpa3;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, LfW3;->M0:Lcom/snap/composer/blizzard/Logging;

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v14, v2}, Lpa3;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, LfW3;->O0:LGL3;

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    check-cast v2, LIL3;

    .line 198
    .line 199
    new-instance v3, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;

    .line 200
    .line 201
    invoke-direct {v3}, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lxsn;->a:LKbf;

    .line 205
    .line 206
    iget-object v2, v2, LIL3;->a:LoNd;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lxsn;->e:LKbf;

    .line 216
    .line 217
    invoke-virtual {v2, v4}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v4}, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lxsn;->h:LKbf;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lxsn;->c:LKbf;

    .line 234
    .line 235
    invoke-virtual {v2, v4}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lxsn;->f:LKbf;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lxsn;->I:LKbf;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->f(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lxsn;->L:LKbf;

    .line 261
    .line 262
    invoke-virtual {v2, v4}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lxsn;->J:LKbf;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->g(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lxsn;->K:LKbf;

    .line 279
    .line 280
    invoke-virtual {v2, v4}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v4}, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->h(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lxsn;->A:LKbf;

    .line 288
    .line 289
    invoke-virtual {v2, v4}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v3, v2}, Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;->j(Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v3}, Lpa3;->c(Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;)V

    .line 297
    .line 298
    .line 299
    iget v2, v13, LQL3;->a:I

    .line 300
    .line 301
    iget-object v3, v13, LQL3;->f:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    .line 302
    .line 303
    packed-switch v2, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    check-cast v3, Ljava/lang/Void;

    .line 307
    .line 308
    check-cast v3, Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    .line 309
    .line 310
    :pswitch_0
    invoke-virtual {v14, v3}, Lpa3;->h(Lcom/snap/modules/commerce_networking/PaymentsRouteTag;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, LXQ8;

    .line 314
    .line 315
    const/16 v3, 0x13

    .line 316
    .line 317
    invoke-direct {v2, v3, v0, v12}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v2}, Lpa3;->i(LXQ8;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, LD4a;

    .line 324
    .line 325
    const/16 v3, 0xe

    .line 326
    .line 327
    invoke-direct {v2, v3, v0, v12, v1}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v2}, Lpa3;->e(LD4a;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, LkHm;

    .line 334
    .line 335
    const/16 v3, 0xb

    .line 336
    .line 337
    invoke-direct {v2, v3, v0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v2}, Lpa3;->g(LkHm;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, LXQ8;

    .line 344
    .line 345
    const/16 v3, 0x14

    .line 346
    .line 347
    invoke-direct {v2, v3, v0, v1}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v2}, Lpa3;->f(LXQ8;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, LfW3;->Q0:Lcom/snap/composer/cof/ICOFStore;

    .line 354
    .line 355
    if-eqz v1, :cond_1

    .line 356
    .line 357
    invoke-virtual {v14, v1}, Lpa3;->d(Lcom/snap/composer/cof/ICOFStore;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v1, Lcom/snap/composer_checkout_flow/CheckoutFlowEntryPage;

    .line 364
    .line 365
    invoke-interface {v15}, LHpa;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v2}, Lcom/snap/composer_checkout_flow/CheckoutFlowEntryPage;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/snap/composer_checkout_flow/CheckoutFlowEntryPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    move-object v2, v15

    .line 381
    move-object v3, v1

    .line 382
    move-object v6, v14

    .line 383
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, LfW3;->S0:Landroid/widget/FrameLayout;

    .line 387
    .line 388
    if-eqz v2, :cond_0

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, LY0g;

    .line 394
    .line 395
    const/16 v3, 0xc

    .line 396
    .line 397
    invoke-direct {v2, v3, v1}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v2, v17

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 407
    .line 408
    .line 409
    iget-object v1, v13, LQL3;->d:LRdb;

    .line 410
    .line 411
    iput-object v1, v0, LfW3;->U0:LRdb;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_0
    const-string v1, "root"

    .line 415
    .line 416
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    throw v1

    .line 421
    :cond_1
    const/4 v1, 0x0

    .line 422
    const-string v2, "cofStoreImpl"

    .line 423
    .line 424
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_2
    const/4 v1, 0x0

    .line 429
    const-string v2, "commerceMetricsLogger"

    .line 430
    .line 431
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_3
    const/4 v1, 0x0

    .line 436
    const-string v2, "blizzardEventLogger"

    .line 437
    .line 438
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_4
    const/4 v1, 0x0

    .line 443
    const-string v2, "commerceAlertPresenter"

    .line 444
    .line 445
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_5
    move-object v1, v14

    .line 450
    const-string v2, "brainTreeClientTokenServiceFactory"

    .line 451
    .line 452
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_6
    move-object v1, v14

    .line 457
    const-string v2, "userAuthStore"

    .line 458
    .line 459
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_7
    move-object v1, v14

    .line 464
    const-string v2, "commerceNetworkingClient"

    .line 465
    .line 466
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_8
    move-object v1, v14

    .line 471
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_9
    move-object v1, v14

    .line 476
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_a
    move-object v1, v14

    .line 481
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_b
    move-object v1, v14

    .line 486
    const-string v2, "schedulersProvider"

    .line 487
    .line 488
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_c
    move-object v1, v14

    .line 493
    const-string v2, "navigationHost"

    .line 494
    .line 495
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_d
    move-object v1, v14

    .line 500
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LfW3;->S0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object p1, p0, LfW3;->F0:LC4i;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lsgf;->f:Lsgf;

    .line 18
    .line 19
    const-string p3, "ComposerCheckoutFragment"

    .line 20
    .line 21
    invoke-static {p1, p1, p3}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, LqCg;

    .line 26
    .line 27
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LfW3;->T0:LqCg;

    .line 31
    .line 32
    iget-object p1, p0, LfW3;->S0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "root"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    const-string p1, "schedulersProvider"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfW3;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LfW3;->J0:LmJ3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LmJ3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LfW3;->U0:LRdb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "resetCartUIHandler"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "commerceAlertPresenter"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
