.class public final LLK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLK6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLK6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL06;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, LLK6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLK6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lpkc;

    .line 9
    .line 10
    iget-object v0, v1, Lpkc;->c:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrkc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrkc;->e()Lu5j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LKu8;

    .line 32
    .line 33
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LKu8;

    .line 38
    .line 39
    check-cast v0, LLu8;

    .line 40
    .line 41
    iget-object v0, v0, LLu8;->O:Ljn4;

    .line 42
    .line 43
    check-cast v1, Li2h;

    .line 44
    .line 45
    iget-object v1, v1, Li2h;->a:Llua;

    .line 46
    .line 47
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Ln2h;->d:Ln2h;

    .line 53
    .line 54
    new-instance v3, LCDk;

    .line 55
    .line 56
    new-instance v4, Llc4;

    .line 57
    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    invoke-direct {v4, v2, v5}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v4}, LCDk;-><init>(Ljn4;Ljava/lang/String;Llc4;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LEFb;->a:LEFb;

    .line 4
    .line 5
    sget-object v2, LhRh;->a:LhRh;

    .line 6
    .line 7
    iget v3, v0, LLK6;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xb

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, LLK6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ltm3;

    .line 28
    .line 29
    check-cast v12, Lwm3;

    .line 30
    .line 31
    iget-object v1, v12, Lwm3;->a:LFs0;

    .line 32
    .line 33
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LL06;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LLK6;->a(LL06;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, LAWl;

    .line 48
    .line 49
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LwPi;

    .line 60
    .line 61
    check-cast v12, Lajc;

    .line 62
    .line 63
    iget-object v4, v12, Lajc;->g:LLr3;

    .line 64
    .line 65
    check-cast v4, LHKg;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v1, v4, v5}, LwPi;->f(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v4, v12, Lajc;->e:LuP7;

    .line 79
    .line 80
    iget-object v5, v12, Lajc;->i:Lrac;

    .line 81
    .line 82
    if-ge v1, v11, :cond_0

    .line 83
    .line 84
    iget-object v1, v5, Lrac;->b:Landroid/accounts/Account;

    .line 85
    .line 86
    iget-object v2, v5, Lrac;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "LIVE_LOCATION_PERIODIC_JOB"

    .line 94
    .line 95
    invoke-interface {v4, v1}, LuP7;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v5, Lrac;->a:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v5, Lrac;->b:Landroid/accounts/Account;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v10, v10}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, Lrac;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v1, v11}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1, v11}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-lez v5, :cond_1

    .line 130
    .line 131
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 132
    .line 133
    const-wide/16 v6, 0x384

    .line 134
    .line 135
    invoke-static {v3, v1, v5, v6, v7}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    new-instance v1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, LlP7;->a:LlP7;

    .line 155
    .line 156
    new-instance v2, LyRa;

    .line 157
    .line 158
    move-object v10, v2

    .line 159
    const-wide/16 v5, 0xf

    .line 160
    .line 161
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-direct {v2, v5, v6, v3}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LZO7;

    .line 167
    .line 168
    move-object v5, v2

    .line 169
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    const/16 v20, 0x3de9

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    invoke-direct/range {v5 .. v21}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lo8m;->a:Lo8m;

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;-><init>(LZO7;Lo8m;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 203
    .line 204
    :goto_0
    return-object v1

    .line 205
    :pswitch_2
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, LwPi;

    .line 208
    .line 209
    new-instance v2, LSaf;

    .line 210
    .line 211
    check-cast v12, Lslc;

    .line 212
    .line 213
    invoke-direct {v2, v12, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_3
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, LSaf;

    .line 220
    .line 221
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    check-cast v12, LE99;

    .line 242
    .line 243
    iget-object v1, v12, LE99;->a:Ls99;

    .line 244
    .line 245
    check-cast v1, LFwm;

    .line 246
    .line 247
    invoke-virtual {v1}, LFwm;->d()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_3

    .line 256
    .line 257
    iget-object v1, v12, LE99;->a:Ls99;

    .line 258
    .line 259
    check-cast v1, LFwm;

    .line 260
    .line 261
    invoke-virtual {v1}, LFwm;->n()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 267
    .line 268
    :goto_1
    return-object v1

    .line 269
    :pswitch_4
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, LSaf;

    .line 272
    .line 273
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LDIe;

    .line 276
    .line 277
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Llua;

    .line 280
    .line 281
    iget-object v3, v2, LDIe;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LEo3;

    .line 284
    .line 285
    instance-of v4, v3, LDo3;

    .line 286
    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    invoke-virtual {v3}, LEo3;->a()LUIn;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lwo3;

    .line 294
    .line 295
    iget-object v4, v2, LDIe;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LEo3;

    .line 298
    .line 299
    invoke-virtual {v4}, LEo3;->b()Llua;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    iget-boolean v1, v3, Lwo3;->a:Z

    .line 310
    .line 311
    const-string v3, "DefaultWakeLockUseCase"

    .line 312
    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    invoke-virtual {v2, v3}, LDIe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_2

    .line 324
    :cond_4
    invoke-virtual {v2, v3}, LDIe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v12, Lk47;

    .line 329
    .line 330
    iget-object v2, v12, Lk47;->b:Lh47;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v3, LcY6;

    .line 336
    .line 337
    const/16 v4, 0x1b

    .line 338
    .line 339
    invoke-direct {v3, v4, v2}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 343
    .line 344
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 348
    .line 349
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 350
    .line 351
    .line 352
    move-object v1, v3

    .line 353
    goto :goto_2

    .line 354
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 355
    .line 356
    :goto_2
    return-object v1

    .line 357
    :pswitch_5
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lo8m;

    .line 360
    .line 361
    check-cast v12, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;

    .line 362
    .line 363
    iget-object v1, v12, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f:Landroid/view/View;

    .line 364
    .line 365
    const-string v2, "muteButton"

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    xor-int/2addr v3, v11

    .line 374
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 375
    .line 376
    .line 377
    new-instance v1, LlIm;

    .line 378
    .line 379
    iget-object v3, v12, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v3, :cond_6

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-direct {v1, v2}, LlIm;-><init>(Z)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v10

    .line 395
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v10

    .line 399
    :pswitch_6
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, LiIm;

    .line 402
    .line 403
    check-cast v12, Lcj0;

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    instance-of v2, v1, LhIm;

    .line 409
    .line 410
    iget-object v3, v12, Lcj0;->b:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    new-instance v2, LuKm;

    .line 415
    .line 416
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    check-cast v1, LhIm;

    .line 419
    .line 420
    iget-object v4, v1, LhIm;->a:LQmm;

    .line 421
    .line 422
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v5, v3

    .line 427
    check-cast v5, LQmm;

    .line 428
    .line 429
    iget-object v1, v1, LhIm;->b:LcIm;

    .line 430
    .line 431
    iget v6, v1, LcIm;->a:F

    .line 432
    .line 433
    iget-object v8, v1, LcIm;->c:Ljoh;

    .line 434
    .line 435
    iget-boolean v9, v1, LcIm;->d:Z

    .line 436
    .line 437
    iget v7, v1, LcIm;->b:F

    .line 438
    .line 439
    move-object v4, v2

    .line 440
    invoke-direct/range {v4 .. v9}, LuKm;-><init>(LQmm;FFLjoh;Z)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 444
    .line 445
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_8
    instance-of v2, v1, LeIm;

    .line 450
    .line 451
    if-eqz v2, :cond_9

    .line 452
    .line 453
    new-instance v2, LuKm;

    .line 454
    .line 455
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    check-cast v1, LeIm;

    .line 458
    .line 459
    iget-object v4, v1, LeIm;->a:LQmm;

    .line 460
    .line 461
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v5, v3

    .line 466
    check-cast v5, LQmm;

    .line 467
    .line 468
    iget-object v1, v1, LeIm;->b:LcIm;

    .line 469
    .line 470
    iget v6, v1, LcIm;->a:F

    .line 471
    .line 472
    iget-object v8, v1, LcIm;->c:Ljoh;

    .line 473
    .line 474
    iget-boolean v9, v1, LcIm;->d:Z

    .line 475
    .line 476
    iget v7, v1, LcIm;->b:F

    .line 477
    .line 478
    move-object v4, v2

    .line 479
    invoke-direct/range {v4 .. v9}, LuKm;-><init>(LQmm;FFLjoh;Z)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 483
    .line 484
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_9
    instance-of v2, v1, LgIm;

    .line 489
    .line 490
    if-eqz v2, :cond_a

    .line 491
    .line 492
    new-instance v2, LvKm;

    .line 493
    .line 494
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    check-cast v1, LgIm;

    .line 497
    .line 498
    iget-object v4, v1, LgIm;->a:LQmm;

    .line 499
    .line 500
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LQmm;

    .line 505
    .line 506
    iget v1, v1, LgIm;->b:F

    .line 507
    .line 508
    invoke-direct {v2, v3, v1}, LvKm;-><init>(LQmm;F)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 512
    .line 513
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 518
    .line 519
    :goto_3
    return-object v1

    .line 520
    :pswitch_7
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v0, v1}, LLK6;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_8
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, LTpm;

    .line 536
    .line 537
    check-cast v12, Lr27;

    .line 538
    .line 539
    iget-object v1, v12, Lr27;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    invoke-virtual {v1, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    return-object v1

    .line 546
    :pswitch_9
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, LAWl;

    .line 549
    .line 550
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LhNl;

    .line 553
    .line 554
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Ljava/lang/Boolean;

    .line 557
    .line 558
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    sget-object v4, LlNl;->a:LlNl;

    .line 567
    .line 568
    if-eqz v3, :cond_b

    .line 569
    .line 570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 571
    .line 572
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_b
    sget-object v3, LgNl;->a:LgNl;

    .line 577
    .line 578
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_c

    .line 583
    .line 584
    check-cast v12, LH07;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v2, LiJ6;

    .line 594
    .line 595
    invoke-direct {v2, v12, v1, v5}, LiJ6;-><init>(Ljava/lang/Object;ZI)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v12, LH07;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto :goto_4

    .line 605
    :cond_c
    sget-object v1, LgNl;->b:LgNl;

    .line 606
    .line 607
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_d

    .line 612
    .line 613
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 614
    .line 615
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :goto_4
    return-object v1

    .line 619
    :cond_d
    new-instance v1, LVDc;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :pswitch_a
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Ljava/util/List;

    .line 628
    .line 629
    check-cast v12, LbEb;

    .line 630
    .line 631
    instance-of v2, v12, LaEb;

    .line 632
    .line 633
    if-eqz v2, :cond_e

    .line 634
    .line 635
    sget-object v2, LKpb;->a:LKpb;

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_e
    instance-of v2, v12, LZDb;

    .line 639
    .line 640
    if-eqz v2, :cond_f

    .line 641
    .line 642
    sget-object v2, LKpb;->b:LKpb;

    .line 643
    .line 644
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v3, LJy6;

    .line 651
    .line 652
    invoke-direct {v3, v2, v11}, LJy6;-><init>(LKpb;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v3}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget-object v2, LPy6;->d:LPy6;

    .line 660
    .line 661
    new-instance v3, LPTl;

    .line 662
    .line 663
    invoke-direct {v3, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    return-object v1

    .line 671
    :cond_f
    new-instance v1, LVDc;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :pswitch_b
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, LSmm;

    .line 680
    .line 681
    check-cast v12, LLcj;

    .line 682
    .line 683
    invoke-static {v12, v1}, LLcj;->a(LLcj;LSmm;)LYmm;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :pswitch_c
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lwrb;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, LLK6;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    return-object v1

    .line 697
    :pswitch_d
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, LL06;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, LLK6;->a(LL06;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    return-object v1

    .line 706
    :pswitch_e
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, LR49;

    .line 709
    .line 710
    iget-wide v2, v1, LR49;->b:J

    .line 711
    .line 712
    const-wide/16 v5, 0x0

    .line 713
    .line 714
    cmp-long v7, v2, v5

    .line 715
    .line 716
    if-gtz v7, :cond_10

    .line 717
    .line 718
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_10
    iget-boolean v1, v1, LR49;->a:Z

    .line 722
    .line 723
    check-cast v12, LS49;

    .line 724
    .line 725
    if-eqz v1, :cond_11

    .line 726
    .line 727
    iget-object v1, v12, LS49;->c:Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    :goto_6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    goto :goto_7

    .line 740
    :cond_11
    iget-object v1, v12, LS49;->b:Lkotlin/jvm/functions/Function0;

    .line 741
    .line 742
    goto :goto_6

    .line 743
    :goto_7
    const/16 v1, 0x400

    .line 744
    .line 745
    int-to-long v7, v1

    .line 746
    div-long/2addr v5, v7

    .line 747
    div-long/2addr v5, v7

    .line 748
    cmp-long v1, v5, v2

    .line 749
    .line 750
    if-ltz v1, :cond_12

    .line 751
    .line 752
    const/4 v4, 0x1

    .line 753
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    :goto_8
    return-object v1

    .line 758
    :pswitch_f
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-virtual {v0, v1}, LLK6;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    return-object v1

    .line 771
    :pswitch_10
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Ljava/util/List;

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Iterable;

    .line 776
    .line 777
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v12, LFL6;

    .line 782
    .line 783
    iget-object v2, v12, LFL6;->c:Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    new-instance v3, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_13

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-static {v3, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_14

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ldhh;

    .line 840
    .line 841
    iget-object v4, v12, LFL6;->a:Ljhh;

    .line 842
    .line 843
    invoke-interface {v4, v3}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    new-instance v6, Lvp6;

    .line 848
    .line 849
    invoke-direct {v6, v9, v12, v3}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    new-instance v6, LLK6;

    .line 857
    .line 858
    invoke-direct {v6, v5, v3}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 862
    .line 863
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_14
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 879
    .line 880
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 881
    .line 882
    .line 883
    sget-object v3, LDL6;->b:LDL6;

    .line 884
    .line 885
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 886
    .line 887
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 888
    .line 889
    .line 890
    sget-object v1, LEL6;->b:LEL6;

    .line 891
    .line 892
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 893
    .line 894
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 895
    .line 896
    .line 897
    return-object v2

    .line 898
    :pswitch_11
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Lohh;

    .line 901
    .line 902
    check-cast v12, Ldhh;

    .line 903
    .line 904
    new-instance v2, LSaf;

    .line 905
    .line 906
    invoke-direct {v2, v12, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-object v2

    .line 910
    :pswitch_12
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Lwrb;

    .line 913
    .line 914
    invoke-virtual {v0, v1}, LLK6;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    return-object v1

    .line 919
    :pswitch_13
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, LAnf;

    .line 922
    .line 923
    instance-of v2, v1, Lynf;

    .line 924
    .line 925
    if-eqz v2, :cond_15

    .line 926
    .line 927
    check-cast v12, Lwy6;

    .line 928
    .line 929
    iget-object v2, v12, Lwy6;->a:Lwnf;

    .line 930
    .line 931
    move-object v3, v1

    .line 932
    check-cast v3, Lynf;

    .line 933
    .line 934
    iget-object v3, v3, Lynf;->a:Llua;

    .line 935
    .line 936
    invoke-interface {v2, v3}, Lwnf;->b(Llua;)Lio/reactivex/rxjava3/core/Single;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    new-instance v3, LLK6;

    .line 941
    .line 942
    invoke-direct {v3, v8, v1}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 949
    .line 950
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 951
    .line 952
    .line 953
    :goto_b
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    goto :goto_c

    .line 958
    :cond_15
    instance-of v2, v1, Lznf;

    .line 959
    .line 960
    if-eqz v2, :cond_16

    .line 961
    .line 962
    check-cast v12, Lwy6;

    .line 963
    .line 964
    iget-object v2, v12, Lwy6;->a:Lwnf;

    .line 965
    .line 966
    check-cast v1, Lznf;

    .line 967
    .line 968
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 969
    .line 970
    iget-object v4, v12, Lwy6;->b:LKr3;

    .line 971
    .line 972
    invoke-interface {v4, v3}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v3

    .line 976
    iget-object v5, v1, Lznf;->a:Llua;

    .line 977
    .line 978
    iget-object v1, v1, Lznf;->b:[B

    .line 979
    .line 980
    invoke-interface {v2, v5, v1, v3, v4}, Lwnf;->a(Llua;[BJ)Lio/reactivex/rxjava3/core/Completable;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    sget-object v2, LDnf;->a:LDnf;

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    goto :goto_b

    .line 991
    :goto_c
    return-object v1

    .line 992
    :cond_16
    new-instance v1, LVDc;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 995
    .line 996
    .line 997
    throw v1

    .line 998
    :pswitch_14
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, [B

    .line 1001
    .line 1002
    new-instance v2, LCnf;

    .line 1003
    .line 1004
    check-cast v12, LAnf;

    .line 1005
    .line 1006
    check-cast v12, Lynf;

    .line 1007
    .line 1008
    iget-object v3, v12, Lynf;->a:Llua;

    .line 1009
    .line 1010
    invoke-direct {v2, v3, v1}, LCnf;-><init>(Llua;[B)V

    .line 1011
    .line 1012
    .line 1013
    return-object v2

    .line 1014
    :pswitch_15
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Lwrb;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, LLK6;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    return-object v1

    .line 1023
    :pswitch_16
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Ljava/util/List;

    .line 1026
    .line 1027
    check-cast v1, Ljava/lang/Iterable;

    .line 1028
    .line 1029
    check-cast v12, LkK8;

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_18

    .line 1040
    .line 1041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    move-object v3, v2

    .line 1046
    check-cast v3, Lwlf;

    .line 1047
    .line 1048
    iget-object v3, v3, Lwlf;->a:Llua;

    .line 1049
    .line 1050
    iget-object v5, v12, LnK8;->a:Llua;

    .line 1051
    .line 1052
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_17

    .line 1057
    .line 1058
    move-object v10, v2

    .line 1059
    :cond_18
    check-cast v10, Lwlf;

    .line 1060
    .line 1061
    if-nez v10, :cond_19

    .line 1062
    .line 1063
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_19
    new-instance v1, Leke;

    .line 1067
    .line 1068
    invoke-direct {v1}, Leke;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v10, Lwlf;->b:[B

    .line 1072
    .line 1073
    array-length v3, v2

    .line 1074
    if-nez v3, :cond_1a

    .line 1075
    .line 1076
    const/4 v4, 0x1

    .line 1077
    :cond_1a
    xor-int/lit8 v3, v4, 0x1

    .line 1078
    .line 1079
    if-eqz v3, :cond_1b

    .line 1080
    .line 1081
    :try_start_0
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    goto :goto_d

    .line 1086
    :catch_0
    new-instance v1, Leke;

    .line 1087
    .line 1088
    invoke-direct {v1}, Leke;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_1b
    new-instance v1, Leke;

    .line 1093
    .line 1094
    invoke-direct {v1}, Leke;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    :goto_d
    check-cast v1, Leke;

    .line 1098
    .line 1099
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1100
    .line 1101
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v1, v2

    .line 1105
    :goto_e
    return-object v1

    .line 1106
    :pswitch_17
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Lwrb;

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, LLK6;->b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    return-object v1

    .line 1115
    :pswitch_18
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, LnNb;

    .line 1118
    .line 1119
    instance-of v3, v1, LkNb;

    .line 1120
    .line 1121
    if-eqz v3, :cond_1c

    .line 1122
    .line 1123
    check-cast v12, LfQ6;

    .line 1124
    .line 1125
    iget-object v2, v12, LfQ6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1126
    .line 1127
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    new-instance v3, LLK6;

    .line 1132
    .line 1133
    const/4 v4, 0x3

    .line 1134
    invoke-direct {v3, v4, v1}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1138
    .line 1139
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_10

    .line 1143
    :cond_1c
    sget-object v3, LhNb;->a:LhNb;

    .line 1144
    .line 1145
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_1d

    .line 1150
    .line 1151
    goto :goto_f

    .line 1152
    :cond_1d
    instance-of v3, v1, LiNb;

    .line 1153
    .line 1154
    if-eqz v3, :cond_1e

    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :cond_1e
    sget-object v3, LjNb;->a:LjNb;

    .line 1158
    .line 1159
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_1f

    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_1f
    sget-object v3, LmNb;->a:LmNb;

    .line 1167
    .line 1168
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_20

    .line 1173
    .line 1174
    :goto_f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1175
    .line 1176
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_10
    return-object v1

    .line 1180
    :cond_20
    new-instance v1, LVDc;

    .line 1181
    .line 1182
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    throw v1

    .line 1186
    :pswitch_19
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Ljava/util/List;

    .line 1189
    .line 1190
    check-cast v1, Ljava/lang/Iterable;

    .line 1191
    .line 1192
    check-cast v12, LnNb;

    .line 1193
    .line 1194
    instance-of v3, v1, Ljava/util/Collection;

    .line 1195
    .line 1196
    if-eqz v3, :cond_21

    .line 1197
    .line 1198
    move-object v3, v1

    .line 1199
    check-cast v3, Ljava/util/Collection;

    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-eqz v3, :cond_21

    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_23

    .line 1217
    .line 1218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, LZlb;

    .line 1223
    .line 1224
    iget-object v3, v3, LZlb;->a:Llua;

    .line 1225
    .line 1226
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    move-object v4, v12

    .line 1229
    check-cast v4, LkNb;

    .line 1230
    .line 1231
    iget-object v5, v4, LkNb;->a:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_22

    .line 1238
    .line 1239
    new-instance v2, LgRh;

    .line 1240
    .line 1241
    iget-object v1, v4, LkNb;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-direct {v2, v1}, LgRh;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_23
    :goto_11
    return-object v2

    .line 1247
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, Lgmb;

    .line 1250
    .line 1251
    new-instance v1, LGe2;

    .line 1252
    .line 1253
    check-cast v12, Lxk0;

    .line 1254
    .line 1255
    iget-object v2, v12, Lxk0;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-direct {v1, v2}, LGe2;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v1

    .line 1263
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1264
    .line 1265
    check-cast v2, Ljava/util/List;

    .line 1266
    .line 1267
    check-cast v2, Ljava/lang/Iterable;

    .line 1268
    .line 1269
    check-cast v12, Lwjf;

    .line 1270
    .line 1271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    new-instance v3, Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-eqz v4, :cond_24

    .line 1292
    .line 1293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-virtual {v1, v4}, LEFb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    goto :goto_12

    .line 1305
    :cond_24
    new-instance v1, LjUb;

    .line 1306
    .line 1307
    invoke-direct {v1, v3}, LjUb;-><init>(Ljava/util/ArrayList;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v1

    .line 1311
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1312
    .line 1313
    check-cast v2, Ljava/util/List;

    .line 1314
    .line 1315
    check-cast v2, Ljava/lang/Iterable;

    .line 1316
    .line 1317
    check-cast v12, LMK6;

    .line 1318
    .line 1319
    new-instance v3, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_25

    .line 1337
    .line 1338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, LZlb;

    .line 1343
    .line 1344
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v4}, LEFb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, LMlb;

    .line 1352
    .line 1353
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :cond_25
    return-object v3

    .line 1358
    nop

    .line 1359
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

.method public final b(Lwrb;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    iget v0, p0, LLK6;->a:I

    .line 2
    .line 3
    const-class v1, LkK8;

    .line 4
    .line 5
    iget-object v2, p0, LLK6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lwrb;->a0()Lq7i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lq7i;->b()LE1f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v2, Lh7i;

    .line 19
    .line 20
    invoke-static {p1, v2}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :sswitch_0
    invoke-interface {p1}, Lwrb;->v0()Lunf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    sget-object p1, LVK6;->b:LVK6;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, LXK6;

    .line 51
    .line 52
    iget-object p1, v2, LXK6;->b:Lwy6;

    .line 53
    .line 54
    invoke-virtual {p1}, Lwy6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, LXK6;->c:LqCg;

    .line 68
    .line 69
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v4, 0x1

    .line 74
    iget-wide v5, v2, LXK6;->d:J

    .line 75
    .line 76
    iget-object v8, v2, LXK6;->e:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :sswitch_1
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Lu20;->g:Lu20;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 97
    .line 98
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LpNa;

    .line 106
    .line 107
    check-cast v2, Lw20;

    .line 108
    .line 109
    const/16 v3, 0x15

    .line 110
    .line 111
    invoke-direct {v1, v3, v2, p1}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :sswitch_2
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Lu20;->e:Lu20;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 134
    .line 135
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LpNa;

    .line 143
    .line 144
    check-cast v2, LT29;

    .line 145
    .line 146
    const/16 v3, 0x14

    .line 147
    .line 148
    invoke-direct {v1, v3, v2, p1}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, LLK6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLK6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lpg0;

    .line 11
    .line 12
    iget-object p1, v1, Lpg0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LOL0;

    .line 15
    .line 16
    new-instance v0, LrT6;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v0, v2, v1}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LOL0;->observe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast v1, Lk84;

    .line 33
    .line 34
    invoke-interface {v1}, Lk84;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_1
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
