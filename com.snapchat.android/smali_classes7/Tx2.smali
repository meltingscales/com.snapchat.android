.class public final LTx2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lay2;


# direct methods
.method public synthetic constructor <init>(Lay2;I)V
    .locals 0

    .line 1
    iput p2, p0, LTx2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTx2;->e:Lay2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, LTx2;->d:I

    .line 4
    .line 5
    const-string v2, "CaptionPreviewController"

    .line 6
    .line 7
    iget-object v3, p0, LTx2;->e:Lay2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lay2;->A0:LW88;

    .line 13
    .line 14
    sget-object v3, LCXf;->f:LCXf;

    .line 15
    .line 16
    invoke-static {v3, v3, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v3, Lay2;->A0:LW88;

    .line 25
    .line 26
    sget-object v3, LCXf;->f:LCXf;

    .line 27
    .line 28
    invoke-static {v3, v3, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LTx2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LTx2;->e:Lay2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lay2;->D3(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LTx2;->e:Lay2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lay2;->s3()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LTx2;->e:Lay2;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-virtual {v2}, Lay2;->s3()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LSaf;

    .line 61
    .line 62
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LIx2;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, LIx2;->i(Ljava/util/Map;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    monitor-exit v1

    .line 77
    iget-object p1, p0, LTx2;->e:Lay2;

    .line 78
    .line 79
    iget-object p1, p1, Lay2;->Z:LXWf;

    .line 80
    .line 81
    iput-object v0, p1, LXWf;->r:Ljava/util/Set;

    .line 82
    .line 83
    sget-object p1, Lo8m;->a:Lo8m;

    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_1
    monitor-exit v1

    .line 87
    throw p1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LTx2;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lo8m;->a:Lo8m;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lax2;

    .line 97
    .line 98
    iget-object v0, p0, LTx2;->e:Lay2;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    iput-boolean v2, v0, Lay2;->U0:Z

    .line 102
    .line 103
    iget-object v2, v0, Lay2;->D0:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput-object v3, v0, Lay2;->D0:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, LgXd;

    .line 109
    .line 110
    const/16 v5, 0x12

    .line 111
    .line 112
    invoke-direct {v4, v5, v0, v2}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lxx2;->f:Lxx2;

    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 123
    .line 124
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, LQx2;->b:LQx2;

    .line 128
    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 130
    .line 131
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lay2;->L0:LqCg;

    .line 135
    .line 136
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 150
    .line 151
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, LyX3;

    .line 155
    .line 156
    const/16 v6, 0x1c

    .line 157
    .line 158
    invoke-direct {v4, v6, v2, v0}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LyX3;

    .line 162
    .line 163
    const/16 v6, 0x1d

    .line 164
    .line 165
    invoke-direct {v2, v6, v0, p1}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v4, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-static {v0, p1, v0, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lo8m;->a:Lo8m;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_3
    check-cast p1, LIx2;

    .line 180
    .line 181
    iget-object v0, p0, LTx2;->e:Lay2;

    .line 182
    .line 183
    invoke-virtual {v0}, Lay2;->w3()V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, v0, Lay2;->U0:Z

    .line 187
    .line 188
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p1, LIx2;->a:Ljava/util/UUID;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LSaf;

    .line 203
    .line 204
    if-nez v1, :cond_1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lay2;->D0:Ljava/lang/String;

    .line 221
    .line 222
    iget v1, p1, LIx2;->B:I

    .line 223
    .line 224
    iput v1, p1, LIx2;->C:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lay2;->z3()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_2

    .line 231
    .line 232
    sget-object p1, LDVf;->a:LDVf;

    .line 233
    .line 234
    iget-object v0, v0, Lay2;->y0:LOvk;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, LOvk;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_2
    sget-object p1, Lo8m;->a:Lo8m;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_4
    check-cast p1, LyAl;

    .line 243
    .line 244
    iget-object v0, p0, LTx2;->e:Lay2;

    .line 245
    .line 246
    iget-object p1, p1, LyAl;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lay2;->o3(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lo8m;->a:Lo8m;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_5
    check-cast p1, LSaf;

    .line 255
    .line 256
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v3, p0, LTx2;->e:Lay2;

    .line 265
    .line 266
    iget-object v4, v3, Lay2;->y0:LOvk;

    .line 267
    .line 268
    iget-object v4, v4, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 269
    .line 270
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LK3g;

    .line 275
    .line 276
    iget-object v4, v4, LK3g;->C:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v4, :cond_3

    .line 279
    .line 280
    new-instance v4, LyN8;

    .line 281
    .line 282
    invoke-direct {v4, v1, v0, p1}, LyN8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v3, Lay2;->y0:LOvk;

    .line 286
    .line 287
    iget-object v0, p1, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 288
    .line 289
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LK3g;

    .line 294
    .line 295
    iget-object v0, v0, LK3g;->D:Ljava/lang/String;

    .line 296
    .line 297
    const-string v1, "caption_tool"

    .line 298
    .line 299
    invoke-static {p1, v0, v4, v1, v2}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    :cond_3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, LTx2;->a(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lo8m;->a:Lo8m;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_7
    check-cast p1, LCAl;

    .line 314
    .line 315
    instance-of v0, p1, LBAl;

    .line 316
    .line 317
    iget-object v1, p0, LTx2;->e:Lay2;

    .line 318
    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    const-string p1, ""

    .line 322
    .line 323
    iput-object p1, v1, Lay2;->Z0:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1}, Lay2;->s3()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lc60;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LSaf;

    .line 358
    .line 359
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 362
    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_4
    instance-of v0, p1, LAAl;

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    check-cast p1, LAAl;

    .line 374
    .line 375
    iget-object p1, p1, LAAl;->a:Ljava/lang/String;

    .line 376
    .line 377
    iput-object p1, v1, Lay2;->Z0:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Lay2;->p3(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    sget-object p1, Lo8m;->a:Lo8m;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
