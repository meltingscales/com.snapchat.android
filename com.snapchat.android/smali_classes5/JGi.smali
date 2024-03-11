.class public final LJGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJGi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJGi;->b:Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LJGi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LJGi;->b:Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LMGi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, LIGi;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->i3()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {v2}, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->i3()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->i3()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    invoke-virtual {v2}, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->i3()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_4
    check-cast p1, LSaf;

    .line 60
    .line 61
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, LFGi;->g:LNCc;

    .line 73
    .line 74
    iget-object v3, v3, LNCc;->a:Lws0;

    .line 75
    .line 76
    iget-object v6, v3, Lws0;->d:LGlk;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    new-instance p1, LLGi;

    .line 85
    .line 86
    invoke-direct {p1, v2, v6}, LLGi;-><init>(Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;LGlk;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->j:LZ7g;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const v3, 0x7f13195c

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->i:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, LBje;->X:LBje;

    .line 104
    .line 105
    invoke-static {v2, v3}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-array v9, v1, [LeV1;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    iget-object v4, v0, LZ7g;->a:Ldhj;

    .line 114
    .line 115
    const/16 v10, 0x38

    .line 116
    .line 117
    invoke-static/range {v4 .. v10}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v0, LZ7g;->b:LqCg;

    .line 122
    .line 123
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v2, v3}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 136
    .line 137
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LY7g;

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, LY7g;-><init>(LLGi;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LY7g;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, p1, v2}, LY7g;-><init>(LLGi;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_1
    iget-object v3, v2, LNT0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LMGi;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    check-cast v3, LIGi;

    .line 163
    .line 164
    iget-object v3, v3, LIGi;->F0:LCbl;

    .line 165
    .line 166
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 v3, 0x0

    .line 174
    :goto_2
    const/16 v4, 0x8

    .line 175
    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object v3, v2, LNT0;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LMGi;

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    check-cast v3, LIGi;

    .line 189
    .line 190
    iget-object v3, v3, LIGi;->H0:LCbl;

    .line 191
    .line 192
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljib;

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {v3}, Ljib;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3}, Ljib;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljib;->e(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v3, v2, LNT0;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LMGi;

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    check-cast v3, LIGi;

    .line 222
    .line 223
    iget-object v3, v3, LIGi;->G0:LCbl;

    .line 224
    .line 225
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljib;

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljib;->e(I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v1, v2, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->y0:LCbl;

    .line 237
    .line 238
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ltc4;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v3, 0xa

    .line 252
    .line 253
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LaK9;

    .line 275
    .line 276
    new-instance v11, Lhc4;

    .line 277
    .line 278
    iget-object v5, v3, LaK9;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Lnc4;->values()[Lnc4;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-wide v6, v3, LaK9;->d:J

    .line 285
    .line 286
    long-to-int v7, v6

    .line 287
    aget-object v8, v4, v7

    .line 288
    .line 289
    iget-boolean v9, v3, LaK9;->e:Z

    .line 290
    .line 291
    iget-boolean v10, v3, LaK9;->f:Z

    .line 292
    .line 293
    iget-object v6, v3, LaK9;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v7, v3, LaK9;->c:Ljava/lang/String;

    .line 296
    .line 297
    move-object v4, v11

    .line 298
    invoke-direct/range {v4 .. v10}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc4;ZZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object v5, v4

    .line 325
    check-cast v5, Lhc4;

    .line 326
    .line 327
    iget-object v5, v5, Lhc4;->d:Lnc4;

    .line 328
    .line 329
    sget-object v6, Lnc4;->b:Lnc4;

    .line 330
    .line 331
    if-ne v5, v6, :cond_7

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    iget-object v3, v1, Ltc4;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_a

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v4, v3

    .line 362
    check-cast v4, Lhc4;

    .line 363
    .line 364
    iget-object v4, v4, Lhc4;->d:Lnc4;

    .line 365
    .line 366
    sget-object v5, Lnc4;->a:Lnc4;

    .line 367
    .line 368
    if-ne v4, v5, :cond_9

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    iget-object v2, v1, Ltc4;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Ltc4;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_7
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
