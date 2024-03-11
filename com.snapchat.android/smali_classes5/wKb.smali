.class public final LwKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxKb;


# direct methods
.method public synthetic constructor <init>(LxKb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwKb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwKb;->b:LxKb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LwKb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwKb;->b:LxKb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsi2;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LSaf;

    .line 17
    .line 18
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkf2;

    .line 21
    .line 22
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    instance-of v3, v2, Lef2;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    instance-of v2, v2, Ldf2;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v0, v1, LxKb;->Y:LqCg;

    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, LxJb;->Y:LxJb;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p1, v0, Lqi2;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, LhNb;->a:LhNb;

    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, LmNb;->a:LmNb;

    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v1

    .line 82
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    iget-object p1, v1, LxKb;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    sget-object v0, Let2;->L0:Let2;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    check-cast p1, LAWl;

    .line 98
    .line 99
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LUAb;

    .line 102
    .line 103
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LBE2;

    .line 106
    .line 107
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LU16;

    .line 110
    .line 111
    instance-of v3, v0, LSAb;

    .line 112
    .line 113
    const-string v4, "LensesCameraFeatureActivator"

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, LSAb;

    .line 119
    .line 120
    invoke-static {v5, p1}, LWbb;->b(LSAb;LU16;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v5, v0, LTAb;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v5, LBE2;->d:LBE2;

    .line 133
    .line 134
    if-ne v2, v5, :cond_5

    .line 135
    .line 136
    new-instance p1, LDs2;

    .line 137
    .line 138
    invoke-direct {p1, v4}, LDs2;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    :goto_1
    instance-of v5, v0, LTAb;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    if-eqz v3, :cond_13

    .line 158
    .line 159
    check-cast v0, LSAb;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, LSAb;->a:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    :goto_2
    move-object v3, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move-object v6, v5

    .line 191
    check-cast v6, LRAb;

    .line 192
    .line 193
    invoke-static {v6, p1}, Lonn;->a(LRAb;LU16;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v8, v7

    .line 202
    check-cast v8, LRAb;

    .line 203
    .line 204
    invoke-static {v8, p1}, Lonn;->a(LRAb;LU16;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-le v6, v8, :cond_b

    .line 209
    .line 210
    move-object v5, v7

    .line 211
    move v6, v8

    .line 212
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_a

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    check-cast v3, LRAb;

    .line 220
    .line 221
    instance-of v5, v3, LPAb;

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    iget-wide v2, p1, LU16;->j:J

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    instance-of v5, v3, LOAb;

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    iget-wide v2, p1, LU16;->k:J

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    instance-of v5, v3, LKAb;

    .line 236
    .line 237
    if-eqz v5, :cond_f

    .line 238
    .line 239
    sget-object v0, LBE2;->b:LBE2;

    .line 240
    .line 241
    if-ne v2, v0, :cond_e

    .line 242
    .line 243
    iget-wide v2, p1, LU16;->i:J

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    iget-wide v2, p1, LU16;->h:J

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    instance-of v2, v3, LNAb;

    .line 250
    .line 251
    const-wide/16 v5, -0x1

    .line 252
    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-static {v0, p1}, LWbb;->b(LSAb;LU16;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    :cond_10
    move-wide v2, v5

    .line 262
    goto :goto_4

    .line 263
    :cond_11
    iget-wide v2, p1, LU16;->l:J

    .line 264
    .line 265
    :goto_4
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    cmp-long p1, v2, v5

    .line 268
    .line 269
    if-lez p1, :cond_12

    .line 270
    .line 271
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    iget-object v0, v1, LxKb;->Y:LqCg;

    .line 274
    .line 275
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v3, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v0, LxJb;->t:LxJb;

    .line 284
    .line 285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    move-object v0, v1

    .line 291
    goto :goto_5

    .line 292
    :cond_12
    if-nez p1, :cond_6

    .line 293
    .line 294
    new-instance p1, LDs2;

    .line 295
    .line 296
    invoke-direct {p1, v4}, LDs2;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    return-object v0

    .line 305
    :cond_13
    new-instance p1, LVDc;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :pswitch_2
    check-cast p1, LU16;

    .line 312
    .line 313
    iget-boolean v0, p1, LU16;->a:Z

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    iget-boolean v0, p1, LU16;->o:Z

    .line 318
    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    iget-object v0, v1, LxKb;->i:Lvy6;

    .line 322
    .line 323
    iget-object v0, v0, Lvy6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 324
    .line 325
    sget-object v2, Lam0;->X:Lam0;

    .line 326
    .line 327
    new-instance v3, LqX1;

    .line 328
    .line 329
    const/16 v4, 0x10

    .line 330
    .line 331
    invoke-direct {v3, v2, v4}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 338
    .line 339
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v2, Let2;->I0:Let2;

    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 351
    .line 352
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, LxKb;->d:LOs2;

    .line 356
    .line 357
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v2, LxJb;->k:LxJb;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 367
    .line 368
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, LJg9;

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-direct {v2, v3, v1, p1}, LJg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_6

    .line 386
    :cond_14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 387
    .line 388
    :goto_6
    return-object p1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
