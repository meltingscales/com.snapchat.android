.class public final Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwr0;


# direct methods
.method public synthetic constructor <init>(Lwr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltr0;->b:Lwr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    sget-object v0, LL08;->a:LL08;

    .line 2
    .line 3
    sget-object v1, LhLi;->a:LhLi;

    .line 4
    .line 5
    iget v2, p0, Ltr0;->a:I

    .line 6
    .line 7
    const-string v3, "AttachmentSection"

    .line 8
    .line 9
    iget-object v4, p0, Ltr0;->b:Lwr0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, Lwr0;->g:LW88;

    .line 15
    .line 16
    sget-object v4, Ltsi;->f:Ltsi;

    .line 17
    .line 18
    invoke-static {v4, v4, v3}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v2, v4, Lwr0;->g:LW88;

    .line 32
    .line 33
    sget-object v4, Ltsi;->f:Ltsi;

    .line 34
    .line 35
    invoke-static {v4, v4, v3}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v1, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltr0;->b:Lwr0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, Lwr0;->d:LhGd;

    .line 18
    .line 19
    invoke-virtual {p1}, LhGd;->b()LRAi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LEZ0;

    .line 24
    .line 25
    iget-object p1, p1, LEZ0;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Lq4j;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, v2, p1, v1}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lwr0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lw08;->a:Lw08;

    .line 53
    .line 54
    iget-object v2, v2, Lwr0;->c:LePc;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, LYti;

    .line 60
    .line 61
    sget-object v4, Lszi;->Q0:Lszi;

    .line 62
    .line 63
    invoke-virtual {v2}, LePc;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v4, v2, v1, p1}, LYti;-><init>(Lszi;Ljava/lang/String;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v2}, Lwr0;->a(Lwr0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ltr0;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, LQnm;

    .line 92
    .line 93
    iget-object v0, v2, Lwr0;->c:LePc;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, LVp0;

    .line 99
    .line 100
    sget-object v3, Lcom/snap/attachments/AttachmentCardType;->URL_DEFAULT:Lcom/snap/attachments/AttachmentCardType;

    .line 101
    .line 102
    invoke-direct {v2, v3}, LVp0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, LQnm;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, LVp0;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, LQnm;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, LVp0;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p1, LQnm;->f:LT4d;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3}, LT4d;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-static {v3}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v3, v1

    .line 131
    :goto_1
    invoke-virtual {v2, v3}, LVp0;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, LQnm;->e:LT4d;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, LT4d;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-static {p1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_2
    invoke-virtual {v2, v1}, LVp0;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LPqi;

    .line 152
    .line 153
    sget-object v1, Lszi;->O0:Lszi;

    .line 154
    .line 155
    invoke-virtual {v0}, LePc;->k()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v1, v0, v2}, LPqi;-><init>(Lszi;Ljava/lang/String;LVp0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_2
    check-cast p1, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 173
    .line 174
    iget-object v0, v2, Lwr0;->c:LePc;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, LBvf;

    .line 180
    .line 181
    invoke-direct {v0}, LBvf;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, LBvf;->b(Lcom/snap/places/placeprofile/PlaceCardData;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Llvf;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Llvf;-><init>(LBvf;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sget-object v0, LL08;->a:LL08;

    .line 204
    .line 205
    if-lez p1, :cond_3

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_3
    sget-object p1, LVr0;->a:Ljava/util/Set;

    .line 210
    .line 211
    iget-object v3, v2, Lwr0;->d:LhGd;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object v3, v1

    .line 221
    :goto_2
    invoke-static {p1, v3}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_5
    iget-object p1, v2, Lwr0;->d:LhGd;

    .line 230
    .line 231
    instance-of v3, p1, LeGd;

    .line 232
    .line 233
    iget-object v2, v2, Lwr0;->c:LePc;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    check-cast p1, LeGd;

    .line 238
    .line 239
    iget-object p1, p1, LeGd;->d:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v1, LRAj;->c:LRAj;

    .line 249
    .line 250
    invoke-static {p1}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v2, p1}, LePc;->d(LRAj;)Lp5e;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_6
    if-eqz p1, :cond_7

    .line 261
    .line 262
    invoke-virtual {p1}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move-object v4, v1

    .line 268
    :goto_3
    if-nez v4, :cond_8

    .line 269
    .line 270
    const/4 v4, -0x1

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    sget-object v5, Lsr0;->a:[I

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    aget v4, v5, v4

    .line 279
    .line 280
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :pswitch_4
    if-eqz v3, :cond_9

    .line 286
    .line 287
    check-cast p1, LeGd;

    .line 288
    .line 289
    iget-object v1, p1, LeGd;->a:Ljp4;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljp4;->s()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    iget-object p1, p1, LeGd;->a:Ljp4;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljp4;->l()LMnl;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v1, LiAf;

    .line 307
    .line 308
    iget-object p1, p1, LMnl;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2}, LePc;->k()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, p1, v2}, LiAf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_9
    :pswitch_5
    sget-object p1, LRAj;->N0:LRAj;

    .line 320
    .line 321
    invoke-virtual {v2, p1}, LePc;->d(LRAj;)Lp5e;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_6
    invoke-virtual {p1}, LhGd;->b()LRAi;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    instance-of v1, v1, LBD1;

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    invoke-virtual {p1}, LhGd;->b()LRAi;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, LBD1;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v1, Lp5e;

    .line 345
    .line 346
    sget-object v3, Lszi;->c:Lur8;

    .line 347
    .line 348
    invoke-virtual {v2}, LePc;->k()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v2, LePc;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lxhb;

    .line 355
    .line 356
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    sget-object v5, LRAj;->c:LRAj;

    .line 363
    .line 364
    iget-object p1, p1, LBD1;->d:Laad;

    .line 365
    .line 366
    iget-object p1, p1, Laad;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p1}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v2, v2, LePc;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    invoke-direct {v1, v3, v4, p1, v2}, Lp5e;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LRAj;Lio/reactivex/rxjava3/core/Single;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_a
    sget-object p1, LRAj;->N0:LRAj;

    .line 390
    .line 391
    invoke-virtual {v2, p1}, LePc;->d(LRAj;)Lp5e;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    move-object v1, p1

    .line 396
    goto :goto_5

    .line 397
    :pswitch_7
    invoke-virtual {p1}, LhGd;->b()LRAi;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, LNRk;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v1, LRAj;->c:LRAj;

    .line 407
    .line 408
    iget-object p1, p1, LNRk;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {p1}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v2, p1}, LePc;->d(LRAj;)Lp5e;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_5

    .line 419
    :pswitch_8
    sget-object p1, LRAj;->N0:LRAj;

    .line 420
    .line 421
    invoke-virtual {v2, p1}, LePc;->d(LRAj;)Lp5e;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_5

    .line 426
    :pswitch_9
    invoke-virtual {p1}, LhGd;->b()LRAi;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, LVtj;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object p1, LRAj;->c:LRAj;

    .line 436
    .line 437
    invoke-static {v1}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v2, p1}, LePc;->d(LRAj;)Lp5e;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_5

    .line 454
    :pswitch_a
    invoke-virtual {p1}, LhGd;->b()LRAi;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, LR13;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v1, Lp5e;

    .line 464
    .line 465
    sget-object v3, Lszi;->c:Lur8;

    .line 466
    .line 467
    invoke-virtual {v2}, LePc;->k()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v4, v2, LePc;->f:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lxhb;

    .line 474
    .line 475
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 480
    .line 481
    sget-object v5, LRAj;->c:LRAj;

    .line 482
    .line 483
    iget-object p1, p1, LR13;->d:Laad;

    .line 484
    .line 485
    iget-object p1, p1, Laad;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {p1}, LPbf;->a(Ljava/lang/String;)LYkd;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object v2, v2, LePc;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 502
    .line 503
    invoke-direct {v1, v3, v4, p1, v2}, Lp5e;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LRAj;Lio/reactivex/rxjava3/core/Single;)V

    .line 504
    .line 505
    .line 506
    :goto_5
    move-object p1, v1

    .line 507
    :goto_6
    if-eqz p1, :cond_b

    .line 508
    .line 509
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :cond_b
    :goto_7
    return-object v0

    .line 514
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Ltr0;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
