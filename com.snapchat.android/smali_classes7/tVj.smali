.class public final LtVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwVj;


# direct methods
.method public synthetic constructor <init>(LwVj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtVj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtVj;->b:LwVj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, LtVj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LtVj;->b:LwVj;

    .line 8
    .line 9
    invoke-static {v0}, LwVj;->a(LwVj;)LePj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LzRj;->f:LzRj;

    .line 18
    .line 19
    invoke-virtual {v0, v0, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LtVj;->b:LwVj;

    .line 24
    .line 25
    iget-object v2, v0, LwVj;->g:LCbl;

    .line 26
    .line 27
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LZXj;

    .line 32
    .line 33
    invoke-virtual {v2}, LZXj;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LwVj;->a:LCbl;

    .line 37
    .line 38
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LePj;

    .line 43
    .line 44
    invoke-virtual {v2}, LePj;->u()LYH1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LYH1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, LwVj;->a:LCbl;

    .line 55
    .line 56
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LePj;

    .line 61
    .line 62
    invoke-virtual {v2}, LePj;->R1()LuQj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LuQj;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, v0, LwVj;->a:LCbl;

    .line 73
    .line 74
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LePj;

    .line 79
    .line 80
    invoke-virtual {v2}, LePj;->O2()LdYj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, LENj;->e:LENj;

    .line 85
    .line 86
    const-wide/16 v4, 0x2710

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v5}, LdYj;->a(LENj;J)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v2, v0, LwVj;->a:LCbl;

    .line 92
    .line 93
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LePj;

    .line 98
    .line 99
    invoke-virtual {v2}, LePj;->a2()LDRj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, LzRj;->e:LzRj;

    .line 104
    .line 105
    invoke-virtual {v2, v2, v3}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, LwVj;->a:LCbl;

    .line 109
    .line 110
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LePj;

    .line 115
    .line 116
    invoke-virtual {v2}, LePj;->U1()LOQj;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v2, LOQj;->i:Landroid/util/Pair;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 127
    .line 128
    const-wide/16 v5, 0xa

    .line 129
    .line 130
    invoke-static {v5, v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v2, LOQj;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, LNQj;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v4, v2, v5}, LNQj;-><init>(LOQj;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v2, v2, LOQj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v2, v0, LwVj;->e:LCbl;

    .line 156
    .line 157
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LaTj;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LaTj;->c(LiQj;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LwVj;->f:LCbl;

    .line 167
    .line 168
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LwZg;

    .line 173
    .line 174
    iget-boolean v1, v1, LwZg;->b:Z

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    iget-object v1, v0, LwVj;->h:LCbl;

    .line 179
    .line 180
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lu44;

    .line 185
    .line 186
    sget-object v2, LnOj;->Y:LnOj;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, LwVj;->c:LCbl;

    .line 193
    .line 194
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LqCg;

    .line 199
    .line 200
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LuVj;

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v1, v0, v2}, LuVj;-><init>(LwVj;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, LwVj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    invoke-static {v3, v1, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    return-void

    .line 221
    :pswitch_1
    iget-object v0, p0, LtVj;->b:LwVj;

    .line 222
    .line 223
    invoke-static {v0}, LwVj;->a(LwVj;)LePj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LePj;->J0()LyOj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v2, v0, LyOj;->d:LuQj;

    .line 233
    .line 234
    invoke-virtual {v2}, LuQj;->e()LiQj;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v0, LyOj;->b:LKug;

    .line 239
    .line 240
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LePj;

    .line 245
    .line 246
    invoke-virtual {v3}, LePj;->k2()LcYj;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    invoke-virtual {v2}, LiQj;->P()LB7n;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v5, LB7n;->h:LB7n;

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/16 v5, 0x15

    .line 265
    .line 266
    if-eqz v4, :cond_4

    .line 267
    .line 268
    check-cast v3, LgS5;

    .line 269
    .line 270
    iget-object v3, v3, LgS5;->k:LJug;

    .line 271
    .line 272
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LGMj;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, LGMj;->b(LiQj;)LxH1;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, v2, LxH1;->n:LFs0;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v3, v2, LxH1;->k:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    sget-object v4, LjTl;->a:LjTl;

    .line 292
    .line 293
    iget-object v6, v2, LxH1;->o:LiQj;

    .line 294
    .line 295
    iget-object v7, v2, LxH1;->e:LDRj;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v8, Le57;

    .line 301
    .line 302
    invoke-direct {v8, v5, v6, v3, v4}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v7, v8}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    :goto_0
    iput-object v1, v2, LxH1;->k:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :catchall_0
    move-exception v1

    .line 312
    goto :goto_2

    .line 313
    :cond_4
    invoke-virtual {v2}, LiQj;->m()LoH1;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v6, LoH1;->f:LoH1;

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_5

    .line 324
    .line 325
    check-cast v3, LgS5;

    .line 326
    .line 327
    iget-object v3, v3, LgS5;->k:LJug;

    .line 328
    .line 329
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LGMj;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, LGMj;->a(LiQj;)LxH1;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, v2, LxH1;->n:LFs0;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v3, v2, LxH1;->k:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v3, :cond_3

    .line 347
    .line 348
    sget-object v4, LjTl;->a:LjTl;

    .line 349
    .line 350
    iget-object v6, v2, LxH1;->o:LiQj;

    .line 351
    .line 352
    iget-object v7, v2, LxH1;->e:LDRj;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v8, Le57;

    .line 358
    .line 359
    invoke-direct {v8, v5, v6, v3, v4}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v7, v8}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_5
    :goto_1
    monitor-exit v0

    .line 367
    return-void

    .line 368
    :goto_2
    monitor-exit v0

    .line 369
    throw v1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LtVj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LtVj;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LtVj;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LtVj;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
