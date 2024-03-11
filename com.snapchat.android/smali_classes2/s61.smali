.class public final Ls61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLne;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lu61;LC61;LJUa;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls61;->a:I

    .line 6
    iput-object p1, p0, Ls61;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls61;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls61;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls61;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls61;->f:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p6, p0, Ls61;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhY3;LC4i;Lik3;LZy4;LHbh;Lcv3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls61;->a:I

    .line 3
    iput-object p1, p0, Ls61;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls61;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls61;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls61;->e:Ljava/lang/Object;

    iput-object p6, p0, Ls61;->f:Lcom/snap/composer/utils/ComposerMarshallable;

    const-string p1, "InAppReportingV3"

    check-cast p2, LgT6;

    sget-object p3, LCjf;->M0:LCjf;

    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, Ls61;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpdh;LKug;Lcom/snap/composer/WebLauncher;Lkse;Lcom/snap/composer/people/userinfo/UserInfoProviding;LEz;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ls61;->a:I

    .line 9
    iput-object p1, p0, Ls61;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls61;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls61;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls61;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls61;->f:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p6, p0, Ls61;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    iget v3, v0, Ls61;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Ls61;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Ls61;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Ls61;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Ls61;->f:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 14
    .line 15
    iget-object v9, v0, Ls61;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ls61;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v13, p2

    .line 23
    .line 24
    check-cast v13, LXxh;

    .line 25
    .line 26
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v10, LhY3;

    .line 32
    .line 33
    invoke-virtual {v3, v10}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->b(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 34
    .line 35
    .line 36
    check-cast v9, LHbh;

    .line 37
    .line 38
    invoke-virtual {v3, v9}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->c(LHbh;)V

    .line 39
    .line 40
    .line 41
    check-cast v8, Lcom/snap/composer/cof/ICOFStore;

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    long-to-double v8, v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;->d(Ljava/lang/Double;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, LZy4;

    .line 59
    .line 60
    check-cast v4, LY05;

    .line 61
    .line 62
    move-object/from16 v5, p5

    .line 63
    .line 64
    invoke-virtual {v4, v5}, LY05;->e(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v7, Lik3;

    .line 69
    .line 70
    sget-object v5, Lxxh;->b:Lxxh;

    .line 71
    .line 72
    sget-object v8, LKk3;->a:LQv8;

    .line 73
    .line 74
    invoke-interface {v7, v5, v8}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v9, Lxxh;->c:Lxxh;

    .line 79
    .line 80
    invoke-interface {v7, v9, v8}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Lxxh;->d:Lxxh;

    .line 85
    .line 86
    invoke-interface {v7, v10, v8}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Lxxh;->e:Lxxh;

    .line 91
    .line 92
    invoke-interface {v7, v11, v8}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Lxxh;->f:Lxxh;

    .line 97
    .line 98
    invoke-interface {v7, v12, v8}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v14, Lxxh;->g:Lxxh;

    .line 103
    .line 104
    invoke-interface {v7, v14, v8}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget-object v15, Lxxh;->h:Lxxh;

    .line 109
    .line 110
    invoke-interface {v7, v15, v8}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget-object v1, Lxxh;->i:Lxxh;

    .line 115
    .line 116
    invoke-interface {v7, v1, v8}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lxxh;->j:Lxxh;

    .line 121
    .line 122
    invoke-interface {v7, v2, v8}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v0, Lxxh;->k:Lxxh;

    .line 127
    .line 128
    invoke-interface {v7, v0, v8}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 p2, v13

    .line 133
    .line 134
    sget-object v13, Lxxh;->X:Lxxh;

    .line 135
    .line 136
    invoke-interface {v7, v13, v8}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    sget-object v6, Lxxh;->Y:Lxxh;

    .line 143
    .line 144
    invoke-interface {v7, v6, v8}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object/from16 p3, v3

    .line 149
    .line 150
    sget-object v3, Lxxh;->Z:Lxxh;

    .line 151
    .line 152
    invoke-interface {v7, v3, v8}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 p5, v7

    .line 157
    .line 158
    new-instance v7, LObh;

    .line 159
    .line 160
    move-object/from16 v18, v8

    .line 161
    .line 162
    const/4 v8, 0x4

    .line 163
    invoke-direct {v7, v8}, LObh;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/16 v8, 0xd

    .line 167
    .line 168
    new-array v8, v8, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    aput-object v5, v8, v19

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    aput-object v9, v8, v5

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    aput-object v10, v8, v5

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    aput-object v11, v8, v5

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    aput-object v12, v8, v5

    .line 185
    .line 186
    const/4 v5, 0x5

    .line 187
    aput-object v14, v8, v5

    .line 188
    .line 189
    const/4 v5, 0x6

    .line 190
    aput-object v15, v8, v5

    .line 191
    .line 192
    const/4 v5, 0x7

    .line 193
    aput-object v1, v8, v5

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    aput-object v2, v8, v1

    .line 198
    .line 199
    const/16 v1, 0x9

    .line 200
    .line 201
    aput-object v0, v8, v1

    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    aput-object v13, v8, v0

    .line 206
    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    aput-object v6, v8, v0

    .line 210
    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    aput-object v3, v8, v0

    .line 214
    .line 215
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/core/Single;->L(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LPbh;

    .line 220
    .line 221
    move-object/from16 v2, p3

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    invoke-direct {v1, v3, v2, v4}, LPbh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 228
    .line 229
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    check-cast v17, LqCg;

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, LqCg;->e()Lc77;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 239
    .line 240
    invoke-direct {v14, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LnC1;

    .line 244
    .line 245
    new-instance v15, LTxh;

    .line 246
    .line 247
    invoke-direct {v15, v2, v4}, LTxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportDependencies;Lcom/snap/safety/customreporting/CoreReportDependencies;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lxxh;->N0:Lxxh;

    .line 251
    .line 252
    move-object/from16 v7, p5

    .line 253
    .line 254
    move-object/from16 v2, v18

    .line 255
    .line 256
    invoke-interface {v7, v1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-object v11, v0

    .line 261
    move-object/from16 v12, p1

    .line 262
    .line 263
    move-object/from16 v13, p2

    .line 264
    .line 265
    invoke-direct/range {v11 .. v17}, LnC1;-><init>(LHpa;LXxh;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTxh;Lio/reactivex/rxjava3/core/Single;LqCg;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_0
    move-object/from16 v17, v6

    .line 270
    .line 271
    move-object/from16 v0, p2

    .line 272
    .line 273
    check-cast v0, LFz;

    .line 274
    .line 275
    new-instance v1, Lyz;

    .line 276
    .line 277
    invoke-direct {v1}, Lyz;-><init>()V

    .line 278
    .line 279
    .line 280
    check-cast v7, LKug;

    .line 281
    .line 282
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lyz;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 289
    .line 290
    .line 291
    check-cast v10, Lpdh;

    .line 292
    .line 293
    move-object/from16 v6, v17

    .line 294
    .line 295
    check-cast v6, LEz;

    .line 296
    .line 297
    new-instance v2, LBz;

    .line 298
    .line 299
    iget-object v3, v10, Lpdh;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LLne;

    .line 302
    .line 303
    invoke-direct {v2, v3, v5, v6}, LBz;-><init>(LLne;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEz;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lyz;->c(LBz;)V

    .line 307
    .line 308
    .line 309
    check-cast v4, Lcom/snap/composer/WebLauncher;

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lyz;->e(Lcom/snap/composer/WebLauncher;)V

    .line 312
    .line 313
    .line 314
    check-cast v9, Lkse;

    .line 315
    .line 316
    invoke-virtual {v9, v5}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lyz;->b(Lcom/snap/composer/networking/ClientProtocol;)V

    .line 321
    .line 322
    .line 323
    check-cast v8, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 324
    .line 325
    invoke-virtual {v1, v8}, Lyz;->d(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, LnC1;

    .line 329
    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    invoke-direct {v2, v3, v0, v1}, LnC1;-><init>(LHpa;LFz;Lyz;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_1
    move-object/from16 v3, p1

    .line 337
    .line 338
    move-object/from16 v17, v6

    .line 339
    .line 340
    new-instance v0, Lr61;

    .line 341
    .line 342
    move-object v4, v10

    .line 343
    check-cast v4, LLne;

    .line 344
    .line 345
    move-object v6, v7

    .line 346
    check-cast v6, LC4i;

    .line 347
    .line 348
    move-object v7, v9

    .line 349
    check-cast v7, Lu61;

    .line 350
    .line 351
    check-cast v8, LC61;

    .line 352
    .line 353
    move-object/from16 v9, v17

    .line 354
    .line 355
    check-cast v9, LJUa;

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object v3, v4

    .line 361
    move-object v4, v6

    .line 362
    move-object/from16 v5, p3

    .line 363
    .line 364
    move-object v6, v7

    .line 365
    move-object v7, v8

    .line 366
    move-object v8, v9

    .line 367
    invoke-direct/range {v1 .. v8}, Lr61;-><init>(LHpa;LLne;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lu61;LC61;LJUa;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
