.class public final LdM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LdM6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LdM6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LdM6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LdM6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/high16 v5, 0x10000000

    .line 10
    .line 11
    const-string v6, "android.intent.action.VIEW"

    .line 12
    .line 13
    iget-object v7, v1, LdM6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, LdM6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, LkM6;

    .line 21
    .line 22
    check-cast v8, LOcg;

    .line 23
    .line 24
    check-cast v7, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v0, v8, v7}, LkM6;-><init>(LOcg;Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, -0x2

    .line 36
    const/16 v5, 0x50

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, LOcg;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v8}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    move-object v3, v7

    .line 55
    check-cast v3, LN9g;

    .line 56
    .line 57
    iget-object v3, v3, LN9g;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-object v3, v8

    .line 70
    check-cast v3, LiM6;

    .line 71
    .line 72
    iget-object v3, v3, LiM6;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    new-instance v0, Lvbg;

    .line 78
    .line 79
    check-cast v7, LN9g;

    .line 80
    .line 81
    iget-object v3, v7, LN9g;->b:Ljava/lang/String;

    .line 82
    .line 83
    check-cast v8, LiM6;

    .line 84
    .line 85
    iget-object v4, v8, LiM6;->b:LLr3;

    .line 86
    .line 87
    check-cast v4, LHKg;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-direct {v0, v3, v4, v5}, Lvbg;-><init>(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    check-cast v8, LiM6;

    .line 108
    .line 109
    iget-object v3, v8, LiM6;->f:LFs0;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_1
    check-cast v7, Ltbg;

    .line 116
    .line 117
    iget-object v10, v7, Ltbg;->b:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lp;->B0:Lp;

    .line 120
    .line 121
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v0, LhM6;

    .line 126
    .line 127
    move-object v13, v0

    .line 128
    check-cast v8, LiM6;

    .line 129
    .line 130
    invoke-direct {v0, v2, v8}, LhM6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;LiM6;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lw3n;

    .line 134
    .line 135
    move-object v9, v0

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v25, 0x1f

    .line 139
    .line 140
    iget-boolean v12, v7, Ltbg;->c:Z

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, -0x10

    .line 159
    .line 160
    invoke-direct/range {v9 .. v25}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v8, LiM6;->c:Ly8f;

    .line 164
    .line 165
    invoke-interface {v3, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, LQX6;

    .line 170
    .line 171
    const/16 v4, 0xd

    .line 172
    .line 173
    invoke-direct {v3, v4, v2, v7, v8}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    sget-object v6, LVM3;->Z:LVM3;

    .line 185
    .line 186
    sget-object v0, LrM3;->c:LrM3;

    .line 187
    .line 188
    check-cast v7, Lrbg;

    .line 189
    .line 190
    iget-wide v9, v7, Lrbg;->b:J

    .line 191
    .line 192
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v5, v7, Lrbg;->c:LCP1;

    .line 197
    .line 198
    iget-object v11, v5, LCP1;->a:[B

    .line 199
    .line 200
    sget-object v10, LXN3;->b:LXN3;

    .line 201
    .line 202
    new-instance v13, LCN3;

    .line 203
    .line 204
    new-instance v12, LgM6;

    .line 205
    .line 206
    move-object v14, v8

    .line 207
    check-cast v14, LiM6;

    .line 208
    .line 209
    invoke-direct {v12, v2, v14, v4}, LgM6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;LiM6;I)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v7, Lrbg;->d:LzN3;

    .line 213
    .line 214
    move-object v5, v13

    .line 215
    move-object v7, v0

    .line 216
    invoke-direct/range {v5 .. v12}, LCN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;LXN3;[BLkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v14, LiM6;->c:Ly8f;

    .line 220
    .line 221
    invoke-interface {v0, v13}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v5, LfM6;

    .line 226
    .line 227
    invoke-direct {v5, v2, v14, v4}, LfM6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;LiM6;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    sget-object v6, LVM3;->E0:LVM3;

    .line 239
    .line 240
    check-cast v7, Lqbg;

    .line 241
    .line 242
    iget-wide v9, v7, Lqbg;->b:J

    .line 243
    .line 244
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v10, LXN3;->k:LXN3;

    .line 249
    .line 250
    sget-object v0, LrM3;->g1:LrM3;

    .line 251
    .line 252
    new-instance v14, LDN3;

    .line 253
    .line 254
    new-instance v13, LgM6;

    .line 255
    .line 256
    move-object v15, v8

    .line 257
    check-cast v15, LiM6;

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-direct {v13, v2, v15, v12}, LgM6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;LiM6;I)V

    .line 261
    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    iget-object v8, v7, Lqbg;->d:LzN3;

    .line 266
    .line 267
    iget-object v11, v7, Lqbg;->c:Ljava/lang/String;

    .line 268
    .line 269
    move-object v5, v14

    .line 270
    move-object v7, v0

    .line 271
    const/4 v0, 0x0

    .line 272
    move-object/from16 v12, v16

    .line 273
    .line 274
    invoke-direct/range {v5 .. v13}, LDN3;-><init>(LVM3;LrM3;LzN3;Ljava/lang/String;LXN3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v15, LiM6;->c:Ly8f;

    .line 278
    .line 279
    invoke-interface {v5, v14}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v6, LfM6;

    .line 284
    .line 285
    invoke-direct {v6, v2, v15, v0}, LfM6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;LiM6;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v3, v6, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    check-cast v7, LL9g;

    .line 297
    .line 298
    iget-object v0, v7, LL9g;->b:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v3, Landroid/content/Intent;

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v7, "market://details?id="

    .line 305
    .line 306
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x10000

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    :try_start_1
    move-object v4, v8

    .line 332
    check-cast v4, LiM6;

    .line 333
    .line 334
    iget-object v4, v4, LiM6;->a:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    .line 339
    new-instance v4, Lvbg;

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_0

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_0
    move-object v0, v3

    .line 349
    :goto_1
    check-cast v8, LiM6;

    .line 350
    .line 351
    iget-object v3, v8, LiM6;->b:LLr3;

    .line 352
    .line 353
    check-cast v3, LHKg;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    invoke-direct {v4, v0, v5, v6}, Lvbg;-><init>(Ljava/lang/String;J)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :catch_1
    move-exception v0

    .line 373
    check-cast v8, LiM6;

    .line 374
    .line 375
    iget-object v3, v8, LiM6;->f:LFs0;

    .line 376
    .line 377
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_2
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
