.class public final Lssd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lssd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lssd;->b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lssd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lssd;->b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->g:Lrb4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v4, "ConfigurationBasedFeatureSettingsProvider:getConfigProvider"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v4, v0, Lrb4;->a:LKug;

    .line 26
    .line 27
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lu44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_20

    .line 32
    .line 33
    invoke-virtual {v3}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:getCofProvider"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v5, v0, Lrb4;->e:LKug;

    .line 42
    .line 43
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lik3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1f

    .line 48
    .line 49
    invoke-virtual {v3}, LqAj;->b()V

    .line 50
    .line 51
    .line 52
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:colCount"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    sget-object v5, LCod;->h:LCod;

    .line 58
    .line 59
    invoke-interface {v4, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lob4;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v6, v0, v7}, Lob4;-><init>(Lrb4;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 70
    .line 71
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LqAj;->b()V

    .line 78
    .line 79
    .line 80
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:recentlyAdded"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_3
    sget-object v5, LCod;->j:LCod;

    .line 86
    .line 87
    invoke-interface {v4, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lob4;

    .line 92
    .line 93
    const/16 v8, 0xb

    .line 94
    .line 95
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 99
    .line 100
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LqAj;->b()V

    .line 107
    .line 108
    .line 109
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:clusteringType"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_4
    sget-object v5, LCod;->i:LCod;

    .line 115
    .line 116
    invoke-interface {v4, v5}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lob4;

    .line 121
    .line 122
    const/16 v8, 0x16

    .line 123
    .line 124
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 128
    .line 129
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LqAj;->b()V

    .line 136
    .line 137
    .line 138
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:microThumbnailBlurRadius"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :try_start_5
    sget-object v5, LCod;->H1:LCod;

    .line 144
    .line 145
    invoke-interface {v4, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lob4;

    .line 150
    .line 151
    const/16 v8, 0x19

    .line 152
    .line 153
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 157
    .line 158
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LqAj;->b()V

    .line 165
    .line 166
    .line 167
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:displayMicroThumbnailsOnly"

    .line 168
    .line 169
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :try_start_6
    sget-object v5, LCod;->G1:LCod;

    .line 173
    .line 174
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lob4;

    .line 179
    .line 180
    const/16 v8, 0x1a

    .line 181
    .line 182
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 186
    .line 187
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LqAj;->b()V

    .line 194
    .line 195
    .line 196
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:compatibilityCheckEnabled"

    .line 197
    .line 198
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :try_start_7
    sget-object v5, LCod;->M1:LCod;

    .line 202
    .line 203
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Lob4;

    .line 208
    .line 209
    const/16 v8, 0x1b

    .line 210
    .line 211
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 215
    .line 216
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LqAj;->b()V

    .line 223
    .line 224
    .line 225
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:forceAllToolVersionsTo0"

    .line 226
    .line 227
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_8
    sget-object v5, LCod;->N1:LCod;

    .line 231
    .line 232
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v6, Lob4;

    .line 237
    .line 238
    const/16 v8, 0x1c

    .line 239
    .line 240
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 244
    .line 245
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, LqAj;->b()V

    .line 252
    .line 253
    .line 254
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:dynamicCaptionEnabled"

    .line 255
    .line 256
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :try_start_9
    iget-object v5, v0, Lrb4;->d:LKug;

    .line 260
    .line 261
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, LrYf;

    .line 266
    .line 267
    iget-object v5, v5, LrYf;->a:Lu44;

    .line 268
    .line 269
    sget-object v6, LJWf;->f:LJWf;

    .line 270
    .line 271
    invoke-interface {v5, v6}, Lu44;->E(LJWf;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v6, Lpb4;

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    invoke-direct {v6, v0, v8}, Lpb4;-><init>(Lrb4;I)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 282
    .line 283
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, LqAj;->b()V

    .line 290
    .line 291
    .line 292
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:isComprehensiveInlineSearchEnabled"

    .line 293
    .line 294
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :try_start_a
    iget-object v5, v0, Lrb4;->b:LKug;

    .line 298
    .line 299
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LoSa;

    .line 304
    .line 305
    invoke-virtual {v5}, LoSa;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v6, Lpb4;

    .line 310
    .line 311
    invoke-direct {v6, v0, v7}, Lpb4;-><init>(Lrb4;I)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 315
    .line 316
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v7, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, LqAj;->b()V

    .line 323
    .line 324
    .line 325
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:_searchBarHintTextOption"

    .line 326
    .line 327
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :try_start_b
    sget-object v5, LCod;->T1:LCod;

    .line 331
    .line 332
    invoke-interface {v4, v5}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v6, Lob4;

    .line 337
    .line 338
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 342
    .line 343
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v7, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, LqAj;->b()V

    .line 350
    .line 351
    .line 352
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:playbackConfig"

    .line 353
    .line 354
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :try_start_c
    iget-object v5, v0, Lrb4;->c:LKug;

    .line 358
    .line 359
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LxCf;

    .line 364
    .line 365
    iget-object v5, v5, LxCf;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 366
    .line 367
    new-instance v6, Lob4;

    .line 368
    .line 369
    const/4 v7, 0x2

    .line 370
    invoke-direct {v6, v0, v7}, Lob4;-><init>(Lrb4;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 377
    .line 378
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v7, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, LqAj;->b()V

    .line 385
    .line 386
    .line 387
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:isIncompatibleMediaEnabled"

    .line 388
    .line 389
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :try_start_d
    sget-object v5, LCod;->j2:LCod;

    .line 393
    .line 394
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    new-instance v6, Lob4;

    .line 399
    .line 400
    const/4 v7, 0x3

    .line 401
    invoke-direct {v6, v0, v7}, Lob4;-><init>(Lrb4;I)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 405
    .line 406
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v7, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, LqAj;->b()V

    .line 413
    .line 414
    .line 415
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:isSoundSyncEnabled"

    .line 416
    .line 417
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :try_start_e
    sget-object v5, LCod;->m3:LCod;

    .line 421
    .line 422
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v6, Lob4;

    .line 427
    .line 428
    const/4 v7, 0x4

    .line 429
    invoke-direct {v6, v0, v7}, Lob4;-><init>(Lrb4;I)V

    .line 430
    .line 431
    .line 432
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 433
    .line 434
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v7, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, LqAj;->b()V

    .line 441
    .line 442
    .line 443
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:isTemplatesEnabled"

    .line 444
    .line 445
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :try_start_f
    sget-object v5, Lw82;->U5:Lw82;

    .line 449
    .line 450
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-instance v6, Lob4;

    .line 455
    .line 456
    const/4 v7, 0x5

    .line 457
    invoke-direct {v6, v0, v7}, Lob4;-><init>(Lrb4;I)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 461
    .line 462
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v7, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, LqAj;->b()V

    .line 469
    .line 470
    .line 471
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:isMemoriesCreateButtonEnabled"

    .line 472
    .line 473
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :try_start_10
    sget-object v5, LCod;->n3:LCod;

    .line 477
    .line 478
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v6, Lob4;

    .line 483
    .line 484
    const/4 v7, 0x6

    .line 485
    invoke-direct {v6, v0, v7}, Lob4;-><init>(Lrb4;I)V

    .line 486
    .line 487
    .line 488
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 489
    .line 490
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, LqAj;->b()V

    .line 497
    .line 498
    .line 499
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:enableFtSCarouselV2"

    .line 500
    .line 501
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :try_start_11
    sget-object v5, LCod;->Q3:LCod;

    .line 505
    .line 506
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v6, Lob4;

    .line 511
    .line 512
    const/4 v8, 0x7

    .line 513
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 514
    .line 515
    .line 516
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 517
    .line 518
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, LqAj;->b()V

    .line 525
    .line 526
    .line 527
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:minFSv2TileWidth"

    .line 528
    .line 529
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :try_start_12
    sget-object v5, LCod;->k4:LCod;

    .line 533
    .line 534
    invoke-interface {v4, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    new-instance v6, Lob4;

    .line 539
    .line 540
    const/16 v8, 0x8

    .line 541
    .line 542
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 543
    .line 544
    .line 545
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 546
    .line 547
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, LqAj;->b()V

    .line 554
    .line 555
    .line 556
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:fsv2TileHeight"

    .line 557
    .line 558
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :try_start_13
    sget-object v5, LCod;->l4:LCod;

    .line 562
    .line 563
    invoke-interface {v4, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v6, Lob4;

    .line 568
    .line 569
    const/16 v8, 0x9

    .line 570
    .line 571
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 572
    .line 573
    .line 574
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 575
    .line 576
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, LqAj;->b()V

    .line 583
    .line 584
    .line 585
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:fsv2TileTitleTextSize"

    .line 586
    .line 587
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :try_start_14
    sget-object v5, LCod;->m4:LCod;

    .line 591
    .line 592
    invoke-interface {v4, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    new-instance v6, Lob4;

    .line 597
    .line 598
    const/16 v8, 0xa

    .line 599
    .line 600
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 601
    .line 602
    .line 603
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 604
    .line 605
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, LqAj;->b()V

    .line 612
    .line 613
    .line 614
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:shouldShowSubtitleInFtSCarouselV2"

    .line 615
    .line 616
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :try_start_15
    sget-object v5, LCod;->n4:LCod;

    .line 620
    .line 621
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    new-instance v6, Lob4;

    .line 626
    .line 627
    const/16 v8, 0xc

    .line 628
    .line 629
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 630
    .line 631
    .line 632
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 633
    .line 634
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, LqAj;->b()V

    .line 641
    .line 642
    .line 643
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:enablePostViewActionsInV2"

    .line 644
    .line 645
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :try_start_16
    sget-object v5, LCod;->R3:LCod;

    .line 649
    .line 650
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    new-instance v6, Lob4;

    .line 655
    .line 656
    const/16 v8, 0xd

    .line 657
    .line 658
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 659
    .line 660
    .line 661
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 662
    .line 663
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, LqAj;->b()V

    .line 670
    .line 671
    .line 672
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:enableFeaturedStoryScreenFlickerFix"

    .line 673
    .line 674
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :try_start_17
    sget-object v5, LCod;->S3:LCod;

    .line 678
    .line 679
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    new-instance v6, Lob4;

    .line 684
    .line 685
    const/16 v8, 0xe

    .line 686
    .line 687
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 688
    .line 689
    .line 690
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 691
    .line 692
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, LqAj;->b()V

    .line 699
    .line 700
    .line 701
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:enableHeroPlayerForFeaturedStoriesV2"

    .line 702
    .line 703
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :try_start_18
    sget-object v5, LCod;->o4:LCod;

    .line 707
    .line 708
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    new-instance v6, Lob4;

    .line 713
    .line 714
    const/16 v8, 0xf

    .line 715
    .line 716
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 717
    .line 718
    .line 719
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 720
    .line 721
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, LqAj;->b()V

    .line 728
    .line 729
    .line 730
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:enableCameraRollAlbum"

    .line 731
    .line 732
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :try_start_19
    sget-object v5, LCod;->o1:LCod;

    .line 736
    .line 737
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    new-instance v6, Lob4;

    .line 742
    .line 743
    const/16 v8, 0x10

    .line 744
    .line 745
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 746
    .line 747
    .line 748
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 749
    .line 750
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, LqAj;->b()V

    .line 757
    .line 758
    .line 759
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:useSizeHintForBitmap"

    .line 760
    .line 761
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :try_start_1a
    sget-object v5, LCod;->v1:LCod;

    .line 765
    .line 766
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    new-instance v6, Lob4;

    .line 771
    .line 772
    const/16 v8, 0x11

    .line 773
    .line 774
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 775
    .line 776
    .line 777
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 778
    .line 779
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, LqAj;->b()V

    .line 786
    .line 787
    .line 788
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:enablePageLoadOptimization"

    .line 789
    .line 790
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :try_start_1b
    sget-object v5, LCod;->m1:LCod;

    .line 794
    .line 795
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    new-instance v6, Lob4;

    .line 800
    .line 801
    const/16 v8, 0x12

    .line 802
    .line 803
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 804
    .line 805
    .line 806
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 807
    .line 808
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, LqAj;->b()V

    .line 815
    .line 816
    .line 817
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:enableMashups"

    .line 818
    .line 819
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :try_start_1c
    sget-object v5, LCod;->O3:LCod;

    .line 823
    .line 824
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    new-instance v6, Lob4;

    .line 829
    .line 830
    const/16 v8, 0x13

    .line 831
    .line 832
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 833
    .line 834
    .line 835
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 836
    .line 837
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, LqAj;->b()V

    .line 844
    .line 845
    .line 846
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:enableFaceTagging"

    .line 847
    .line 848
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :try_start_1d
    sget-object v5, LCod;->v2:LCod;

    .line 852
    .line 853
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    new-instance v6, Lob4;

    .line 858
    .line 859
    const/16 v8, 0x14

    .line 860
    .line 861
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 862
    .line 863
    .line 864
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 865
    .line 866
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, LqAj;->b()V

    .line 873
    .line 874
    .line 875
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:shouldShowForSnapDoc"

    .line 876
    .line 877
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :try_start_1e
    sget-object v5, LCod;->t:LCod;

    .line 881
    .line 882
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    new-instance v6, Lob4;

    .line 887
    .line 888
    const/16 v8, 0x15

    .line 889
    .line 890
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 891
    .line 892
    .line 893
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 894
    .line 895
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3}, LqAj;->b()V

    .line 902
    .line 903
    .line 904
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:enableComposerMemSettings"

    .line 905
    .line 906
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :try_start_1f
    sget-object v5, LCod;->c:LCod;

    .line 910
    .line 911
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    new-instance v6, Lob4;

    .line 916
    .line 917
    const/16 v8, 0x17

    .line 918
    .line 919
    invoke-direct {v6, v0, v8}, Lob4;-><init>(Lrb4;I)V

    .line 920
    .line 921
    .line 922
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 923
    .line 924
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v8, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, LqAj;->b()V

    .line 931
    .line 932
    .line 933
    const-string v5, "ConfigurationBasedFeatureSettingsProvider:enableOperaProgressBar"

    .line 934
    .line 935
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :try_start_20
    sget-object v5, LCod;->b:LCod;

    .line 939
    .line 940
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    new-instance v5, Lob4;

    .line 945
    .line 946
    const/16 v6, 0x18

    .line 947
    .line 948
    invoke-direct {v5, v0, v6}, Lob4;-><init>(Lrb4;I)V

    .line 949
    .line 950
    .line 951
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 952
    .line 953
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v6, v2}, Lrb4;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, LqAj;->b()V

    .line 960
    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    invoke-static {v1, v2, v1, v0, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 964
    .line 965
    .line 966
    return-object v2

    .line 967
    :catchall_0
    move-exception v0

    .line 968
    sget-object v1, LrAj;->b:Ludl;

    .line 969
    .line 970
    if-eqz v1, :cond_0

    .line 971
    .line 972
    invoke-interface {v1}, Ludl;->b()V

    .line 973
    .line 974
    .line 975
    :cond_0
    throw v0

    .line 976
    :catchall_1
    move-exception v0

    .line 977
    sget-object v1, LrAj;->b:Ludl;

    .line 978
    .line 979
    if-eqz v1, :cond_1

    .line 980
    .line 981
    invoke-interface {v1}, Ludl;->b()V

    .line 982
    .line 983
    .line 984
    :cond_1
    throw v0

    .line 985
    :catchall_2
    move-exception v0

    .line 986
    sget-object v1, LrAj;->b:Ludl;

    .line 987
    .line 988
    if-eqz v1, :cond_2

    .line 989
    .line 990
    invoke-interface {v1}, Ludl;->b()V

    .line 991
    .line 992
    .line 993
    :cond_2
    throw v0

    .line 994
    :catchall_3
    move-exception v0

    .line 995
    sget-object v1, LrAj;->b:Ludl;

    .line 996
    .line 997
    if-eqz v1, :cond_3

    .line 998
    .line 999
    invoke-interface {v1}, Ludl;->b()V

    .line 1000
    .line 1001
    .line 1002
    :cond_3
    throw v0

    .line 1003
    :catchall_4
    move-exception v0

    .line 1004
    sget-object v1, LrAj;->b:Ludl;

    .line 1005
    .line 1006
    if-eqz v1, :cond_4

    .line 1007
    .line 1008
    invoke-interface {v1}, Ludl;->b()V

    .line 1009
    .line 1010
    .line 1011
    :cond_4
    throw v0

    .line 1012
    :catchall_5
    move-exception v0

    .line 1013
    sget-object v1, LrAj;->b:Ludl;

    .line 1014
    .line 1015
    if-eqz v1, :cond_5

    .line 1016
    .line 1017
    invoke-interface {v1}, Ludl;->b()V

    .line 1018
    .line 1019
    .line 1020
    :cond_5
    throw v0

    .line 1021
    :catchall_6
    move-exception v0

    .line 1022
    sget-object v1, LrAj;->b:Ludl;

    .line 1023
    .line 1024
    if-eqz v1, :cond_6

    .line 1025
    .line 1026
    invoke-interface {v1}, Ludl;->b()V

    .line 1027
    .line 1028
    .line 1029
    :cond_6
    throw v0

    .line 1030
    :catchall_7
    move-exception v0

    .line 1031
    sget-object v1, LrAj;->b:Ludl;

    .line 1032
    .line 1033
    if-eqz v1, :cond_7

    .line 1034
    .line 1035
    invoke-interface {v1}, Ludl;->b()V

    .line 1036
    .line 1037
    .line 1038
    :cond_7
    throw v0

    .line 1039
    :catchall_8
    move-exception v0

    .line 1040
    sget-object v1, LrAj;->b:Ludl;

    .line 1041
    .line 1042
    if-eqz v1, :cond_8

    .line 1043
    .line 1044
    invoke-interface {v1}, Ludl;->b()V

    .line 1045
    .line 1046
    .line 1047
    :cond_8
    throw v0

    .line 1048
    :catchall_9
    move-exception v0

    .line 1049
    sget-object v1, LrAj;->b:Ludl;

    .line 1050
    .line 1051
    if-eqz v1, :cond_9

    .line 1052
    .line 1053
    invoke-interface {v1}, Ludl;->b()V

    .line 1054
    .line 1055
    .line 1056
    :cond_9
    throw v0

    .line 1057
    :catchall_a
    move-exception v0

    .line 1058
    sget-object v1, LrAj;->b:Ludl;

    .line 1059
    .line 1060
    if-eqz v1, :cond_a

    .line 1061
    .line 1062
    invoke-interface {v1}, Ludl;->b()V

    .line 1063
    .line 1064
    .line 1065
    :cond_a
    throw v0

    .line 1066
    :catchall_b
    move-exception v0

    .line 1067
    sget-object v1, LrAj;->b:Ludl;

    .line 1068
    .line 1069
    if-eqz v1, :cond_b

    .line 1070
    .line 1071
    invoke-interface {v1}, Ludl;->b()V

    .line 1072
    .line 1073
    .line 1074
    :cond_b
    throw v0

    .line 1075
    :catchall_c
    move-exception v0

    .line 1076
    sget-object v1, LrAj;->b:Ludl;

    .line 1077
    .line 1078
    if-eqz v1, :cond_c

    .line 1079
    .line 1080
    invoke-interface {v1}, Ludl;->b()V

    .line 1081
    .line 1082
    .line 1083
    :cond_c
    throw v0

    .line 1084
    :catchall_d
    move-exception v0

    .line 1085
    sget-object v1, LrAj;->b:Ludl;

    .line 1086
    .line 1087
    if-eqz v1, :cond_d

    .line 1088
    .line 1089
    invoke-interface {v1}, Ludl;->b()V

    .line 1090
    .line 1091
    .line 1092
    :cond_d
    throw v0

    .line 1093
    :catchall_e
    move-exception v0

    .line 1094
    sget-object v1, LrAj;->b:Ludl;

    .line 1095
    .line 1096
    if-eqz v1, :cond_e

    .line 1097
    .line 1098
    invoke-interface {v1}, Ludl;->b()V

    .line 1099
    .line 1100
    .line 1101
    :cond_e
    throw v0

    .line 1102
    :catchall_f
    move-exception v0

    .line 1103
    sget-object v1, LrAj;->b:Ludl;

    .line 1104
    .line 1105
    if-eqz v1, :cond_f

    .line 1106
    .line 1107
    invoke-interface {v1}, Ludl;->b()V

    .line 1108
    .line 1109
    .line 1110
    :cond_f
    throw v0

    .line 1111
    :catchall_10
    move-exception v0

    .line 1112
    sget-object v1, LrAj;->b:Ludl;

    .line 1113
    .line 1114
    if-eqz v1, :cond_10

    .line 1115
    .line 1116
    invoke-interface {v1}, Ludl;->b()V

    .line 1117
    .line 1118
    .line 1119
    :cond_10
    throw v0

    .line 1120
    :catchall_11
    move-exception v0

    .line 1121
    sget-object v1, LrAj;->b:Ludl;

    .line 1122
    .line 1123
    if-eqz v1, :cond_11

    .line 1124
    .line 1125
    invoke-interface {v1}, Ludl;->b()V

    .line 1126
    .line 1127
    .line 1128
    :cond_11
    throw v0

    .line 1129
    :catchall_12
    move-exception v0

    .line 1130
    sget-object v1, LrAj;->b:Ludl;

    .line 1131
    .line 1132
    if-eqz v1, :cond_12

    .line 1133
    .line 1134
    invoke-interface {v1}, Ludl;->b()V

    .line 1135
    .line 1136
    .line 1137
    :cond_12
    throw v0

    .line 1138
    :catchall_13
    move-exception v0

    .line 1139
    sget-object v1, LrAj;->b:Ludl;

    .line 1140
    .line 1141
    if-eqz v1, :cond_13

    .line 1142
    .line 1143
    invoke-interface {v1}, Ludl;->b()V

    .line 1144
    .line 1145
    .line 1146
    :cond_13
    throw v0

    .line 1147
    :catchall_14
    move-exception v0

    .line 1148
    sget-object v1, LrAj;->b:Ludl;

    .line 1149
    .line 1150
    if-eqz v1, :cond_14

    .line 1151
    .line 1152
    invoke-interface {v1}, Ludl;->b()V

    .line 1153
    .line 1154
    .line 1155
    :cond_14
    throw v0

    .line 1156
    :catchall_15
    move-exception v0

    .line 1157
    sget-object v1, LrAj;->b:Ludl;

    .line 1158
    .line 1159
    if-eqz v1, :cond_15

    .line 1160
    .line 1161
    invoke-interface {v1}, Ludl;->b()V

    .line 1162
    .line 1163
    .line 1164
    :cond_15
    throw v0

    .line 1165
    :catchall_16
    move-exception v0

    .line 1166
    sget-object v1, LrAj;->b:Ludl;

    .line 1167
    .line 1168
    if-eqz v1, :cond_16

    .line 1169
    .line 1170
    invoke-interface {v1}, Ludl;->b()V

    .line 1171
    .line 1172
    .line 1173
    :cond_16
    throw v0

    .line 1174
    :catchall_17
    move-exception v0

    .line 1175
    sget-object v1, LrAj;->b:Ludl;

    .line 1176
    .line 1177
    if-eqz v1, :cond_17

    .line 1178
    .line 1179
    invoke-interface {v1}, Ludl;->b()V

    .line 1180
    .line 1181
    .line 1182
    :cond_17
    throw v0

    .line 1183
    :catchall_18
    move-exception v0

    .line 1184
    sget-object v1, LrAj;->b:Ludl;

    .line 1185
    .line 1186
    if-eqz v1, :cond_18

    .line 1187
    .line 1188
    invoke-interface {v1}, Ludl;->b()V

    .line 1189
    .line 1190
    .line 1191
    :cond_18
    throw v0

    .line 1192
    :catchall_19
    move-exception v0

    .line 1193
    sget-object v1, LrAj;->b:Ludl;

    .line 1194
    .line 1195
    if-eqz v1, :cond_19

    .line 1196
    .line 1197
    invoke-interface {v1}, Ludl;->b()V

    .line 1198
    .line 1199
    .line 1200
    :cond_19
    throw v0

    .line 1201
    :catchall_1a
    move-exception v0

    .line 1202
    sget-object v1, LrAj;->b:Ludl;

    .line 1203
    .line 1204
    if-eqz v1, :cond_1a

    .line 1205
    .line 1206
    invoke-interface {v1}, Ludl;->b()V

    .line 1207
    .line 1208
    .line 1209
    :cond_1a
    throw v0

    .line 1210
    :catchall_1b
    move-exception v0

    .line 1211
    sget-object v1, LrAj;->b:Ludl;

    .line 1212
    .line 1213
    if-eqz v1, :cond_1b

    .line 1214
    .line 1215
    invoke-interface {v1}, Ludl;->b()V

    .line 1216
    .line 1217
    .line 1218
    :cond_1b
    throw v0

    .line 1219
    :catchall_1c
    move-exception v0

    .line 1220
    sget-object v1, LrAj;->b:Ludl;

    .line 1221
    .line 1222
    if-eqz v1, :cond_1c

    .line 1223
    .line 1224
    invoke-interface {v1}, Ludl;->b()V

    .line 1225
    .line 1226
    .line 1227
    :cond_1c
    throw v0

    .line 1228
    :catchall_1d
    move-exception v0

    .line 1229
    sget-object v1, LrAj;->b:Ludl;

    .line 1230
    .line 1231
    if-eqz v1, :cond_1d

    .line 1232
    .line 1233
    invoke-interface {v1}, Ludl;->b()V

    .line 1234
    .line 1235
    .line 1236
    :cond_1d
    throw v0

    .line 1237
    :catchall_1e
    move-exception v0

    .line 1238
    sget-object v1, LrAj;->b:Ludl;

    .line 1239
    .line 1240
    if-eqz v1, :cond_1e

    .line 1241
    .line 1242
    invoke-interface {v1}, Ludl;->b()V

    .line 1243
    .line 1244
    .line 1245
    :cond_1e
    throw v0

    .line 1246
    :catchall_1f
    move-exception v0

    .line 1247
    sget-object v1, LrAj;->b:Ludl;

    .line 1248
    .line 1249
    if-eqz v1, :cond_1f

    .line 1250
    .line 1251
    invoke-interface {v1}, Ludl;->b()V

    .line 1252
    .line 1253
    .line 1254
    :cond_1f
    throw v0

    .line 1255
    :catchall_20
    move-exception v0

    .line 1256
    sget-object v1, LrAj;->b:Ludl;

    .line 1257
    .line 1258
    if-eqz v1, :cond_20

    .line 1259
    .line 1260
    invoke-interface {v1}, Ludl;->b()V

    .line 1261
    .line 1262
    .line 1263
    :cond_20
    throw v0

    .line 1264
    :pswitch_0
    iget-object v0, v1, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->E0:LKug;

    .line 1265
    .line 1266
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LvN0;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
