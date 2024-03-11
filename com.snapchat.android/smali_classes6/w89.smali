.class public final Lw89;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw89;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lw89;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 4

    .line 1
    iget v0, p0, Lw89;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lw89;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxjc;

    .line 9
    .line 10
    iget-object v0, v1, Lxjc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LYij;

    .line 13
    .line 14
    sget-object v1, Ltsi;->f:Ltsi;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lns0;

    .line 20
    .line 21
    const-string v3, "SendToLastSnapRepository"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v1, Ljh4;

    .line 32
    .line 33
    iget-object v0, v1, Ljh4;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LYij;

    .line 36
    .line 37
    sget-object v1, Ltsi;->f:Ltsi;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lns0;

    .line 43
    .line 44
    const-string v3, "SendToFriendsFeedDataProviderImpl"

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget v0, p0, Lw89;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lw89;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 10
    .line 11
    check-cast v2, Lywi;

    .line 12
    .line 13
    iget-object v3, v2, Lywi;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v4, v2, Lywi;->D0:Lc77;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, v2, Lywi;->X:Lwvi;

    .line 22
    .line 23
    check-cast v5, Lvvi;

    .line 24
    .line 25
    invoke-virtual {v5}, Lvvi;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lxwi;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lxwi;-><init>(Lywi;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2}, LKU0;->a()Lme3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v2, Lwr0;

    .line 59
    .line 60
    iget-object v0, v2, Lwr0;->j:LQqi;

    .line 61
    .line 62
    iget-object v3, v2, Lwr0;->c:LePc;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, LfQ4;

    .line 70
    .line 71
    invoke-virtual {v3}, LePc;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lszi;->R0:Lszi;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v4, v1}, LIU0;-><init>(Lszi;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :cond_0
    sget-object v0, LL08;->a:LL08;

    .line 94
    .line 95
    iget-object v4, v2, Lwr0;->d:LhGd;

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v4}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    const/4 v5, -0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v6, Lvr0;->a:[I

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    aget v5, v6, v5

    .line 121
    .line 122
    :goto_0
    const/16 v6, 0xd

    .line 123
    .line 124
    sget-object v7, LVc9;->f:LVc9;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x5

    .line 128
    iget-object v10, v2, Lwr0;->e:Llsi;

    .line 129
    .line 130
    packed-switch v5, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lwr0;->a(Lwr0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :pswitch_1
    sget-object v0, LHzi;->f:LHzi;

    .line 140
    .line 141
    iget-object v1, v2, Lwr0;->i:Lu44;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ltr0;

    .line 148
    .line 149
    invoke-direct {v1, v2, v9}, Ltr0;-><init>(Lwr0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_f

    .line 157
    .line 158
    :pswitch_2
    instance-of v5, v4, LeGd;

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    check-cast v4, LeGd;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v4, v8

    .line 166
    :goto_1
    if-eqz v4, :cond_4

    .line 167
    .line 168
    iget-object v4, v4, LeGd;->a:Ljp4;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v4, v8

    .line 172
    :goto_2
    if-eqz v4, :cond_13

    .line 173
    .line 174
    invoke-virtual {v4}, Ljp4;->l()LMnl;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_13

    .line 179
    .line 180
    iget-object v6, v5, LMnl;->c:[Lcol;

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    array-length v7, v6

    .line 185
    const/4 v9, 0x1

    .line 186
    if-eq v7, v9, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-static {v6}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcol;

    .line 194
    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    :cond_6
    :goto_3
    move-object v5, v8

    .line 198
    goto :goto_9

    .line 199
    :cond_7
    iget-object v7, v6, Lcol;->c:LmIg;

    .line 200
    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {v6}, Lcol;->a()LGpl;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    iget v10, v10, LGpl;->b:I

    .line 211
    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object v10, v8

    .line 218
    :goto_4
    if-nez v10, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_e

    .line 226
    .line 227
    :goto_5
    if-nez v10, :cond_b

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-ne v10, v9, :cond_c

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    :goto_6
    invoke-virtual {v6}, Lcol;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    invoke-virtual {v6}, Lcol;->c()LKql;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v5, v5, LKql;->b:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    move-object v5, v8

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    :goto_7
    iget-object v5, v5, LMnl;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget v6, v7, LmIg;->b:I

    .line 255
    .line 256
    iget v7, v7, LmIg;->c:I

    .line 257
    .line 258
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_8
    invoke-static {v5}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_9
    if-nez v5, :cond_f

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_f
    const/4 v6, 0x0

    .line 271
    invoke-static {v4, v6}, Lafb;->p(Ljp4;I)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_10

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v0, LVp0;

    .line 281
    .line 282
    sget-object v1, Lcom/snap/attachments/AttachmentCardType;->LOCATION_NO_PREVIEW:Lcom/snap/attachments/AttachmentCardType;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LVp0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, LVp0;->g(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, LPqi;

    .line 291
    .line 292
    sget-object v2, Lszi;->O0:Lszi;

    .line 293
    .line 294
    invoke-virtual {v3}, LePc;->k()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {v1, v2, v3, v0}, LPqi;-><init>(Lszi;Ljava/lang/String;LVp0;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_10
    invoke-static {v4, v6}, Lafb;->t(Ljp4;I)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_11

    .line 316
    .line 317
    iget-object v0, v2, Lwr0;->h:LKug;

    .line 318
    .line 319
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Li27;

    .line 324
    .line 325
    sget-object v3, LWnm;->a:LWnm;

    .line 326
    .line 327
    invoke-virtual {v0, v5, v3, v8}, Li27;->b(Ljava/lang/String;LWnm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v3, Ltr0;

    .line 332
    .line 333
    invoke-direct {v3, v2, v1}, Ltr0;-><init>(Lwr0;I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 337
    .line 338
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_11
    invoke-static {v4, v6}, Lafb;->r(Ljp4;I)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v0, LVp0;

    .line 352
    .line 353
    sget-object v1, Lcom/snap/attachments/AttachmentCardType;->PHONE_NUMBER:Lcom/snap/attachments/AttachmentCardType;

    .line 354
    .line 355
    invoke-direct {v0, v1}, LVp0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, LVp0;->g(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LPqi;

    .line 362
    .line 363
    sget-object v2, Lszi;->O0:Lszi;

    .line 364
    .line 365
    invoke-virtual {v3}, LePc;->k()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v1, v2, v3, v0}, LPqi;-><init>(Lszi;Ljava/lang/String;LVp0;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_a
    sget-object v0, Lpy;->f:Lpy;

    .line 388
    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 390
    .line 391
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_13
    :goto_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :pswitch_3
    instance-of v1, v4, LeGd;

    .line 403
    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    move-object v1, v4

    .line 407
    check-cast v1, LeGd;

    .line 408
    .line 409
    iget-object v1, v1, LeGd;->a:Ljp4;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljp4;->o()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_14

    .line 416
    .line 417
    move-object v1, v4

    .line 418
    check-cast v1, LeGd;

    .line 419
    .line 420
    iget-object v1, v1, LeGd;->a:Ljp4;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget v1, v1, LdOi;->a:I

    .line 427
    .line 428
    const/16 v3, 0x14

    .line 429
    .line 430
    if-ne v1, v3, :cond_14

    .line 431
    .line 432
    check-cast v4, LeGd;

    .line 433
    .line 434
    iget-object v0, v4, LeGd;->a:Ljp4;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljp4;->g()LdOi;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, LdOi;->g()LZxf;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, LZxf;->a:Ll2m;

    .line 445
    .line 446
    invoke-static {v0}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v1, Lzxf;->g:Lzxf;

    .line 451
    .line 452
    iget-object v3, v2, Lwr0;->f:LLwf;

    .line 453
    .line 454
    check-cast v3, LPwf;

    .line 455
    .line 456
    const-string v4, "ATTACHMENT"

    .line 457
    .line 458
    invoke-virtual {v3, v0, v1, v4}, LPwf;->c(Ljava/lang/String;Lzxf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, Ltr0;

    .line 467
    .line 468
    const/4 v3, 0x2

    .line 469
    invoke-direct {v1, v2, v3}, Ltr0;-><init>(Lwr0;I)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 473
    .line 474
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    :goto_c
    move-object v1, v2

    .line 478
    goto/16 :goto_f

    .line 479
    .line 480
    :cond_14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :pswitch_4
    move-object v0, v4

    .line 488
    check-cast v0, LeGd;

    .line 489
    .line 490
    iget-object v0, v0, LeGd;->a:Ljp4;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljp4;->g()LdOi;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, LdOi;->b()Lpe1;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, Lpe1;->b:LiT3;

    .line 501
    .line 502
    check-cast v4, LeGd;

    .line 503
    .line 504
    iget-object v1, v4, LeGd;->a:Ljp4;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, LdOi;->b()Lpe1;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v1, v1, Lpe1;->a:Ll2m;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v1, v1, Ll2m;->b:[B

    .line 520
    .line 521
    const/16 v2, 0x8

    .line 522
    .line 523
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Lr5e;

    .line 528
    .line 529
    sget-object v4, Lszi;->c:Lur8;

    .line 530
    .line 531
    invoke-virtual {v3}, LePc;->k()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const-string v5, "bitmoji_outfit_share_preview"

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-wide v4, v0, LiT3;->b:J

    .line 554
    .line 555
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const-string v5, "avatar_id.id"

    .line 560
    .line 561
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget v4, v0, LiT3;->c:I

    .line 566
    .line 567
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const-string v5, "avatar_id.version"

    .line 572
    .line 573
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget v0, v0, LiT3;->d:I

    .line 578
    .line 579
    const-string v4, "avatar_id.style"

    .line 580
    .line 581
    invoke-static {v0, v1, v4}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v2, v3, v0}, Lr5e;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 593
    .line 594
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_f

    .line 598
    .line 599
    :pswitch_5
    invoke-virtual {v4}, LhGd;->b()LRAi;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LsBd;

    .line 604
    .line 605
    new-instance v1, LyR7;

    .line 606
    .line 607
    const/16 v3, 0xf

    .line 608
    .line 609
    invoke-direct {v1, v3, v2, v0}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v2, Lwr0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 618
    .line 619
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v1, Ltr0;

    .line 627
    .line 628
    const/4 v3, 0x4

    .line 629
    invoke-direct {v1, v2, v3}, Ltr0;-><init>(Lwr0;I)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 633
    .line 634
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :pswitch_6
    invoke-virtual {v4}, LhGd;->b()LRAi;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move-object v3, v1

    .line 644
    check-cast v3, Lptj;

    .line 645
    .line 646
    iget-object v1, v3, Lptj;->a:LcRi;

    .line 647
    .line 648
    if-eqz v1, :cond_16

    .line 649
    .line 650
    iget-object v1, v1, LcRi;->a:LoO1;

    .line 651
    .line 652
    if-eqz v1, :cond_16

    .line 653
    .line 654
    iget-object v4, v1, LoO1;->V0:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v4, :cond_15

    .line 657
    .line 658
    iget-object v5, v1, LoO1;->R0:Ljava/lang/String;

    .line 659
    .line 660
    iget-boolean v8, v1, LoO1;->P0:Z

    .line 661
    .line 662
    invoke-virtual {v10}, Llsi;->o()LL06;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v10}, Llsi;->r()LSij;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    check-cast v10, LTij;

    .line 671
    .line 672
    iget-object v10, v10, LTij;->F:Ls80;

    .line 673
    .line 674
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v11, LLc9;

    .line 678
    .line 679
    new-instance v12, LUel;

    .line 680
    .line 681
    invoke-direct {v12, v6, v7}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v11, v10, v4, v12, v9}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v11}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v6, Lur0;->b:Lur0;

    .line 692
    .line 693
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 694
    .line 695
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, Lpy;->g:Lpy;

    .line 699
    .line 700
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 701
    .line 702
    invoke-direct {v6, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    const-string v1, "10225967"

    .line 706
    .line 707
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    new-instance v10, LFoi;

    .line 712
    .line 713
    const/16 v7, 0xd

    .line 714
    .line 715
    move-object v1, v10

    .line 716
    move v6, v8

    .line 717
    invoke-direct/range {v1 .. v7}, LFoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 724
    .line 725
    invoke-direct {v1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_15
    move-object v1, v8

    .line 730
    :goto_d
    if-nez v1, :cond_18

    .line 731
    .line 732
    :cond_16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 733
    .line 734
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :pswitch_7
    instance-of v0, v4, LfGd;

    .line 739
    .line 740
    if-eqz v0, :cond_17

    .line 741
    .line 742
    check-cast v4, LfGd;

    .line 743
    .line 744
    iget-object v0, v4, LfGd;->a:LRAi;

    .line 745
    .line 746
    check-cast v0, LNsm;

    .line 747
    .line 748
    iget-object v0, v0, LNsm;->a:Ljava/lang/String;

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_17
    instance-of v0, v4, LeGd;

    .line 752
    .line 753
    if-eqz v0, :cond_19

    .line 754
    .line 755
    check-cast v4, LeGd;

    .line 756
    .line 757
    iget-object v0, v4, LeGd;->a:Ljp4;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljp4;->g()LdOi;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, LdOi;->m()LLsm;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v0, v0, LLsm;->a:Ll2m;

    .line 768
    .line 769
    invoke-static {v0}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_e
    invoke-virtual {v10}, Llsi;->o()LL06;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v10}, Llsi;->r()LSij;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, LTij;

    .line 782
    .line 783
    iget-object v3, v3, LTij;->F:Ls80;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v4, LLc9;

    .line 789
    .line 790
    new-instance v5, LUel;

    .line 791
    .line 792
    invoke-direct {v5, v6, v7}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v4, v3, v0, v5, v9}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v1, v4}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v3, LyR7;

    .line 803
    .line 804
    const/16 v4, 0xe

    .line 805
    .line 806
    invoke-direct {v3, v4, v2, v0}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 810
    .line 811
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    move-object v1, v0

    .line 815
    :cond_18
    :goto_f
    return-object v1

    .line 816
    :cond_19
    new-instance v0, LVDc;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :pswitch_8
    check-cast v2, Lqy;

    .line 823
    .line 824
    iget-object v0, v2, Lqy;->j:LYd9;

    .line 825
    .line 826
    invoke-virtual {v0}, LYd9;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v1, v2, Lqy;->t:LqCg;

    .line 831
    .line 832
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 837
    .line 838
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, Lw89;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lw89;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LMqh;

    .line 9
    .line 10
    iget-object v0, v1, LMqh;->a:Ls63;

    .line 11
    .line 12
    sget-object v1, LVY2;->f:LVY2;

    .line 13
    .line 14
    const-string v2, "RoutingSnapModelModifierDataClient"

    .line 15
    .line 16
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, LW90;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LKKd;->h:LKKd;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_0
    check-cast v1, Lxjc;

    .line 40
    .line 41
    iget-object v0, v1, Lxjc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lu44;

    .line 50
    .line 51
    sget-object v1, LdJd;->P0:LdJd;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :sswitch_1
    check-cast v1, Ljpi;

    .line 64
    .line 65
    iget-object v0, v1, Ljpi;->f:LKug;

    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lu44;

    .line 72
    .line 73
    sget-object v1, LX60;->o1:LX60;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lw89;->d:I

    .line 2
    .line 3
    const v1, 0x7f0601dd

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lw89;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Loxi;

    .line 12
    .line 13
    invoke-virtual {v2}, LHOm;->u()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :sswitch_0
    check-cast v2, Lgxi;

    .line 31
    .line 32
    invoke-virtual {v2}, LHOm;->u()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :sswitch_1
    check-cast v2, Ls4l;

    .line 50
    .line 51
    iget-object v0, v2, Ls4l;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    const v1, 0x7f070677

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lg0;->k(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lw89;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lw89;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LE8i;

    .line 9
    .line 10
    iget-object v0, v1, LE8i;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LwBj;

    .line 17
    .line 18
    invoke-interface {v0}, LwBj;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_0
    check-cast v1, LE8i;

    .line 24
    .line 25
    iget-object v0, v1, LE8i;->b:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LwBj;

    .line 32
    .line 33
    invoke-interface {v0}, LwBj;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_1
    check-cast v1, LMG4;

    .line 39
    .line 40
    iget-object v0, v1, LMG4;->d:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LwBj;

    .line 47
    .line 48
    invoke-interface {v0}, LwBj;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_2
    check-cast v1, Ls4l;

    .line 54
    .line 55
    iget-object v0, v1, Ls4l;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LwBj;

    .line 64
    .line 65
    invoke-interface {v0}, LwBj;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_3
    check-cast v1, LOJg;

    .line 71
    .line 72
    iget-object v0, v1, LOJg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LwBj;

    .line 81
    .line 82
    invoke-interface {v0}, LwBj;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_4
    check-cast v1, LToi;

    .line 88
    .line 89
    iget-object v0, v1, LToi;->A:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v1, v1, LToi;->z:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v0, v1}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Luyj;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lw89;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lw89;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LWqi;

    .line 10
    .line 11
    iget-object v0, v2, LWqi;->e:LH78;

    .line 12
    .line 13
    sget-object v1, LExi;->a:LExi;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    new-instance v1, LQyi;

    .line 20
    .line 21
    check-cast v2, Lroc;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, LQyi;-><init>(Lroc;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lroc;->c:LqCg;

    .line 33
    .line 34
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LQyi;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LQyi;-><init>(Lroc;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LMyi;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v0, v2, v3}, LMyi;-><init>(Lroc;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    check-cast v2, Ldbk;

    .line 61
    .line 62
    iget-object v0, v2, Ldbk;->c:LFs0;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_2
    check-cast v2, LGQd;

    .line 66
    .line 67
    iget-object v1, v2, LGQd;->H0:LLne;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v3, LGQd;->W0:LNCc;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0, v0, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "navHost"

    .line 79
    .line 80
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :sswitch_3
    check-cast v2, LhXm;

    .line 85
    .line 86
    iget-object v0, v2, LhXm;->a:Lxhb;

    .line 87
    .line 88
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LCv0;

    .line 93
    .line 94
    iget-object v0, v0, LCv0;->G0:LCbl;

    .line 95
    .line 96
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LZWm;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lxv0;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v2, v0}, Lxv0;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LZWm;->d:LqCg;

    .line 117
    .line 118
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LZWm;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_4
    check-cast v2, LZ0e;

    .line 134
    .line 135
    iget-object v0, v2, LZ0e;->h:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :sswitch_5
    check-cast v2, Lx89;

    .line 144
    .line 145
    invoke-virtual {v2}, Lx89;->P()Lkk9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lkk9;->y0:LKF7;

    .line 150
    .line 151
    invoke-virtual {v0}, LD3b;->invalidate()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lw89;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lw89;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lvyi;

    .line 11
    .line 12
    iget-object v0, v2, Lvyi;->b:LKRm;

    .line 13
    .line 14
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v1, Luyi;

    .line 21
    .line 22
    const v2, 0x7f0b028f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const v3, 0x7f0b08c3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Luyi;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lw89;->i()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lw89;->g()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Lw89;->g()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-virtual {p0}, Lw89;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    invoke-virtual {p0}, Lw89;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    invoke-virtual {p0}, Lw89;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    invoke-virtual {p0}, Lw89;->b()LL06;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    invoke-virtual {p0}, Lw89;->b()LL06;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_8
    invoke-virtual {p0}, Lw89;->i()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_9
    invoke-virtual {p0}, Lw89;->i()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_a
    invoke-virtual {p0}, Lw89;->i()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_b
    invoke-virtual {p0}, Lw89;->i()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_c
    check-cast v2, LRnl;

    .line 100
    .line 101
    iget-object v0, v2, LRnl;->e:LKug;

    .line 102
    .line 103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lu44;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_d
    invoke-virtual {p0}, Lw89;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_e
    invoke-virtual {p0}, Lw89;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_f
    check-cast v2, LWjd;

    .line 121
    .line 122
    iget-object v0, v2, LWjd;->g:LCbl;

    .line 123
    .line 124
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LHpa;

    .line 129
    .line 130
    new-instance v1, LeF9;

    .line 131
    .line 132
    const/16 v3, 0x13

    .line 133
    .line 134
    invoke-direct {v1, v3, v2}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, LWjd;->h:LCbl;

    .line 138
    .line 139
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lufd;

    .line 144
    .line 145
    const-class v3, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v2}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_10
    invoke-virtual {p0}, Lw89;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_11
    check-cast v2, LRB4;

    .line 158
    .line 159
    iget-object v0, v2, LRB4;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LKug;

    .line 162
    .line 163
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LwBj;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_12
    invoke-virtual {p0}, Lw89;->h()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_13
    invoke-virtual {p0}, Lw89;->g()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_14
    invoke-virtual {p0}, Lw89;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_15
    invoke-virtual {p0}, Lw89;->f()Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_16
    invoke-virtual {p0}, Lw89;->f()Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_17
    check-cast v2, LCAe;

    .line 196
    .line 197
    iget-object v0, v2, LCAe;->d:LKug;

    .line 198
    .line 199
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LwDe;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_18
    new-instance v0, LESk;

    .line 207
    .line 208
    invoke-direct {v0}, LESk;-><init>()V

    .line 209
    .line 210
    .line 211
    check-cast v2, Lxpi;

    .line 212
    .line 213
    iget-object v1, v2, Lxpi;->f:Ltqj;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    iget-object v1, v1, Ltqj;->a:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_1

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LIbd;

    .line 244
    .line 245
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, LTD2;->M:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v4}, LQin;->e(Ljava/lang/String;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_0

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    invoke-static {v3}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_1

    .line 270
    :cond_2
    move-object v1, v2

    .line 271
    :goto_1
    if-nez v1, :cond_3

    .line 272
    .line 273
    iput-object v2, v0, LESk;->v2:Ljava/util/ArrayList;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    invoke-static {v1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, LESk;->v2:Ljava/util/ArrayList;

    .line 281
    .line 282
    :goto_2
    return-object v0

    .line 283
    :pswitch_19
    invoke-virtual {p0}, Lw89;->f()Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_1a
    invoke-virtual {p0}, Lw89;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_1b
    invoke-virtual {p0}, Lw89;->i()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_1c
    invoke-virtual {p0}, Lw89;->i()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
