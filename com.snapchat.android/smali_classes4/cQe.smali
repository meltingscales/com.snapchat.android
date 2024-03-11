.class public final LcQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcQe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcQe;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LcQe;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LcQe;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LoQe;

    .line 17
    .line 18
    iget-object v2, v4, LNT0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LpQe;

    .line 21
    .line 22
    check-cast v2, LGPe;

    .line 23
    .line 24
    iget-object v4, v2, LGPe;->O0:Lr4;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    .line 29
    .line 30
    iget-object v1, v1, LoQe;->a:Lq4;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, Lq4;->c:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    iget-object v1, v2, LGPe;->M0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LGPe;->N0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v1, "switchAccountButton"

    .line 57
    .line 58
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v5

    .line 62
    :cond_2
    const-string v1, "signupButton"

    .line 63
    .line 64
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_3
    const-string v1, "accountCarouselView"

    .line 69
    .line 70
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, LnQe;

    .line 77
    .line 78
    sget-object v2, LlQe;->a:LlQe;

    .line 79
    .line 80
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v2, LlQe;->b:LlQe;

    .line 88
    .line 89
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    :goto_0
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->G0:LwQe;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->Y:Lwhb;

    .line 100
    .line 101
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LXuc;

    .line 106
    .line 107
    new-instance v15, Liik;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v16, 0x7e

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    move-object v7, v15

    .line 119
    move-object v6, v15

    .line 120
    move/from16 v15, v16

    .line 121
    .line 122
    invoke-direct/range {v7 .. v15}, Liik;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqDl;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, LXuc;->onStartLogin(Liik;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v3, v5}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->j3(LwQe;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-static {v4, v1, v4, v5, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_5
    sget-object v2, LlQe;->c:LlQe;

    .line 143
    .line 144
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->G0:LwQe;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->Z:Lwhb;

    .line 155
    .line 156
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lgvc;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v6, LZuc;

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    invoke-direct {v6, v2, v7}, LZuc;-><init>(Lgvc;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 172
    .line 173
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->H0:LqCg;

    .line 177
    .line 178
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 183
    .line 184
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 192
    .line 193
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LbQe;

    .line 197
    .line 198
    invoke-direct {v2, v4, v1, v3}, LbQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LwQe;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 202
    .line 203
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x6

    .line 211
    invoke-static {v4, v1, v4, v5, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    const-string v1, "oneTapLoginUser"

    .line 216
    .line 217
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_7
    sget-object v2, LlQe;->d:LlQe;

    .line 222
    .line 223
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->h:Lwhb;

    .line 230
    .line 231
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LH78;

    .line 236
    .line 237
    new-instance v2, Lnik;

    .line 238
    .line 239
    const/4 v4, 0x7

    .line 240
    invoke-direct {v2, v3, v3, v4}, Lnik;-><init>(ZZI)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    sget-object v2, LlQe;->e:LlQe;

    .line 248
    .line 249
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->h:Lwhb;

    .line 256
    .line 257
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LH78;

    .line 262
    .line 263
    new-instance v11, Liik;

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/16 v10, 0x7f

    .line 273
    .line 274
    move-object v2, v11

    .line 275
    invoke-direct/range {v2 .. v10}, Liik;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqDl;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v11}, LH78;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    instance-of v2, v1, LmQe;

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 287
    .line 288
    check-cast v1, LmQe;

    .line 289
    .line 290
    iget v1, v1, LmQe;->a:I

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_1
    return-void

    .line 300
    :pswitch_1
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Throwable;

    .line 303
    .line 304
    packed-switch v2, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_2
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 311
    .line 312
    :goto_2
    return-void

    .line 313
    :pswitch_3
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Throwable;

    .line 316
    .line 317
    packed-switch v2, :pswitch_data_2

    .line 318
    .line 319
    .line 320
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_4
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 324
    .line 325
    :goto_3
    return-void

    .line 326
    :pswitch_5
    move-object/from16 v2, p1

    .line 327
    .line 328
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v3, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 345
    .line 346
    if-lez v2, :cond_b

    .line 347
    .line 348
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->h:Lwhb;

    .line 355
    .line 356
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LH78;

    .line 361
    .line 362
    sget-object v2, LGG;->a:LGG;

    .line 363
    .line 364
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
