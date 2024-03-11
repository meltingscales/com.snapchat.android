.class public final LGuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXuc;


# direct methods
.method public synthetic constructor <init>(LXuc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGuc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGuc;->b:LXuc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, LGuc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGuc;->b:LXuc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LXuc;->d:Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LYvc;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LYvc;->p(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, LXuc;->a:Lwhb;

    .line 23
    .line 24
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LIvc;

    .line 29
    .line 30
    sget-object v0, Lhvc;->j:LNCc;

    .line 31
    .line 32
    new-instance v2, LUI9;

    .line 33
    .line 34
    iget-object v1, v1, LXuc;->h:Lwhb;

    .line 35
    .line 36
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, LUI9;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LIvc;->b(LNCc;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, LIvc;->d(LNCc;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, LUI9;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LKCc;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LIvc;->a(LNCc;LKCc;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, LXuc;->o0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LGuc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LGuc;->b:LXuc;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, LGuc;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "CLEARING_PARTIAL_USER"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v5, LXuc;->n1:LKug;

    .line 34
    .line 35
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LKva;

    .line 40
    .line 41
    check-cast p1, Lt4e;

    .line 42
    .line 43
    iget-object p1, p1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v5, LXuc;->o1:LKug;

    .line 52
    .line 53
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lx2a;

    .line 58
    .line 59
    sget-object v0, LBva;->Z:LBva;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object p1, v5, LXuc;->n1:LKug;

    .line 68
    .line 69
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LKva;

    .line 74
    .line 75
    check-cast p1, Lt4e;

    .line 76
    .line 77
    iget-object p1, p1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    .line 89
    .line 90
    iget-object p1, v5, LXuc;->Z:Lwhb;

    .line 91
    .line 92
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LmC0;

    .line 97
    .line 98
    iget-object v0, p1, LmC0;->d:Lwhb;

    .line 99
    .line 100
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LwBj;

    .line 105
    .line 106
    invoke-interface {v0}, LwBj;->w()Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LeF0;

    .line 111
    .line 112
    const/16 v2, 0x18

    .line 113
    .line 114
    invoke-direct {v1, v2}, LeF0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LmC0;->b:LqCg;

    .line 126
    .line 127
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LkC0;

    .line 137
    .line 138
    invoke-direct {v0, p1, v4}, LkC0;-><init>(LmC0;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 142
    .line 143
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object p1, v5, LXuc;->n1:LKug;

    .line 148
    .line 149
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LKva;

    .line 154
    .line 155
    check-cast p1, Lt4e;

    .line 156
    .line 157
    iget-object p1, p1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    return-object p1

    .line 172
    :pswitch_1
    check-cast p1, LVjh;

    .line 173
    .line 174
    iget-boolean v0, p1, LVjh;->a:Z

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    new-instance v0, LSaf;

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget-object v0, LVjh;->b:LVjh;

    .line 192
    .line 193
    if-eq p1, v0, :cond_3

    .line 194
    .line 195
    sget-object v0, LVjh;->c:LVjh;

    .line 196
    .line 197
    if-ne p1, v0, :cond_4

    .line 198
    .line 199
    :cond_3
    const/4 v3, 0x1

    .line 200
    :cond_4
    iget-object v0, v5, LXuc;->q1:LKug;

    .line 201
    .line 202
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LyP8;

    .line 207
    .line 208
    iget-object v0, v0, LyP8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    const-wide/16 v1, 0x1

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->b0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, LXuc;->z1:LqCg;

    .line 226
    .line 227
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 232
    .line 233
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 241
    .line 242
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, LXuc;->K0:Lwhb;

    .line 246
    .line 247
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lgvc;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 257
    .line 258
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v4, LDq;

    .line 262
    .line 263
    const/16 v5, 0xa

    .line 264
    .line 265
    invoke-direct {v4, v0, v3, v2, v5}, LDq;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 269
    .line 270
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LTkb;

    .line 279
    .line 280
    const/16 v1, 0x1d

    .line 281
    .line 282
    invoke-direct {v0, v1, p1}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 286
    .line 287
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-object p1

    .line 291
    :pswitch_2
    check-cast p1, LkBj;

    .line 292
    .line 293
    iget-object v0, v5, LXuc;->P0:LKug;

    .line 294
    .line 295
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LHPe;

    .line 300
    .line 301
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v1, LQ5f;->e:LQ5f;

    .line 304
    .line 305
    sget-object v2, LLuc;->f:LLuc;

    .line 306
    .line 307
    check-cast v0, LqJ6;

    .line 308
    .line 309
    invoke-virtual {v0, p1, v1, v2}, LqJ6;->d(Ljava/lang/String;LQ5f;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_3
    check-cast p1, LAWl;

    .line 315
    .line 316
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v9, v0

    .line 319
    check-cast v9, LXnf;

    .line 320
    .line 321
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v10, p1

    .line 332
    check-cast v10, Lg4j;

    .line 333
    .line 334
    iget-object p1, v5, LXuc;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_6

    .line 341
    .line 342
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_6
    iget-object p1, v5, LXuc;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    .line 350
    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    iget-object p1, v5, LXuc;->t:Lwhb;

    .line 354
    .line 355
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Leuc;

    .line 360
    .line 361
    sget-object v0, Lzai;->b:Lzai;

    .line 362
    .line 363
    const/4 v1, 0x6

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {p1, v0, v4, v10, v1}, Leuc;->e0(Leuc;Lzai;Ljava/lang/String;Lg4j;I)V

    .line 366
    .line 367
    .line 368
    iget p1, v9, LXnf;->d:I

    .line 369
    .line 370
    if-ne p1, v2, :cond_5

    .line 371
    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v9, LXnf;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :goto_3
    if-ge v3, v1, :cond_8

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_7

    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 396
    .line 397
    .line 398
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget-object v0, LOll;->a:LOll;

    .line 406
    .line 407
    iget-object v0, v9, LXnf;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0, p1}, LOll;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-object p1, v5, LXuc;->f:Lwhb;

    .line 414
    .line 415
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lyua;

    .line 420
    .line 421
    iget-object v1, v5, LXuc;->D0:Lwhb;

    .line 422
    .line 423
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LQjk;

    .line 428
    .line 429
    check-cast p1, LXua;

    .line 430
    .line 431
    iget-object v2, p1, LXua;->y:LKug;

    .line 432
    .line 433
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LMO2;

    .line 438
    .line 439
    invoke-virtual {v2}, LMO2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, LVua;

    .line 444
    .line 445
    invoke-direct {v3, p1, v1, v8, v0}, LVua;-><init>(LXua;LQjk;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 449
    .line 450
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Luua;

    .line 454
    .line 455
    const-string v1, "DATA_NETWOK_UNAVAILABLE"

    .line 456
    .line 457
    invoke-direct {v0, v1}, Luua;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 461
    .line 462
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance p1, Lsua;

    .line 466
    .line 467
    const-string v0, "ERROR"

    .line 468
    .line 469
    invoke-direct {p1, v0}, Lsua;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object v0, v5, LXuc;->z1:LqCg;

    .line 477
    .line 478
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 483
    .line 484
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 485
    .line 486
    .line 487
    new-instance p1, Lyo;

    .line 488
    .line 489
    iget-object v7, p0, LGuc;->b:LXuc;

    .line 490
    .line 491
    const/16 v11, 0x18

    .line 492
    .line 493
    move-object v6, p1

    .line 494
    invoke-direct/range {v6 .. v11}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 498
    .line 499
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 500
    .line 501
    .line 502
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 503
    .line 504
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    :goto_4
    return-object p1

    .line 512
    :pswitch_4
    check-cast p1, LAWl;

    .line 513
    .line 514
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LXnf;

    .line 517
    .line 518
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Boolean;

    .line 521
    .line 522
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Ljava/lang/Integer;

    .line 525
    .line 526
    iget-object v3, v5, LXuc;->b1:LKug;

    .line 527
    .line 528
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lipf;

    .line 533
    .line 534
    invoke-virtual {v3}, Lipf;->a()Lg4j;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v4, 0x4

    .line 543
    iget-object v6, v5, LXuc;->t:Lwhb;

    .line 544
    .line 545
    if-eqz v1, :cond_9

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/4 v7, 0x2

    .line 552
    if-lt v1, v7, :cond_9

    .line 553
    .line 554
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Leuc;

    .line 559
    .line 560
    sget-object v2, Lzai;->c:Lzai;

    .line 561
    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v6, "PHONE_LINE_COUNT_"

    .line 565
    .line 566
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {v1, v2, p1, v3, v4}, Leuc;->e0(Leuc;Lzai;Ljava/lang/String;Lg4j;I)V

    .line 581
    .line 582
    .line 583
    new-instance p1, LAWl;

    .line 584
    .line 585
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-direct {p1, v0, v1, v3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 591
    .line 592
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_9
    iget p1, v0, LXnf;->d:I

    .line 597
    .line 598
    if-ne p1, v2, :cond_a

    .line 599
    .line 600
    iget-object p1, v5, LXuc;->M0:Lwhb;

    .line 601
    .line 602
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lik3;

    .line 607
    .line 608
    sget-object v1, LBuc;->S1:LBuc;

    .line 609
    .line 610
    sget-object v2, LKk3;->a:LQv8;

    .line 611
    .line 612
    invoke-interface {p1, v1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iget-object v1, v5, LXuc;->z1:LqCg;

    .line 617
    .line 618
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 623
    .line 624
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 625
    .line 626
    .line 627
    new-instance p1, Lwx;

    .line 628
    .line 629
    const/16 v1, 0xb

    .line 630
    .line 631
    invoke-direct {p1, v1, v0, v3}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 635
    .line 636
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_a
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Leuc;

    .line 645
    .line 646
    sget-object v1, Lzai;->c:Lzai;

    .line 647
    .line 648
    const-string v2, "PHONE_NOT_FOUND"

    .line 649
    .line 650
    invoke-static {p1, v1, v2, v3, v4}, Leuc;->e0(Leuc;Lzai;Ljava/lang/String;Lg4j;I)V

    .line 651
    .line 652
    .line 653
    new-instance p1, LAWl;

    .line 654
    .line 655
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-direct {p1, v0, v1, v3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 661
    .line 662
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_5
    return-object v0

    .line 666
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_b

    .line 673
    .line 674
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_b
    iget-object p1, v5, LXuc;->f:Lwhb;

    .line 678
    .line 679
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Lyua;

    .line 684
    .line 685
    iget-object v0, v5, LXuc;->c:Lwhb;

    .line 686
    .line 687
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Landroid/app/Activity;

    .line 692
    .line 693
    check-cast p1, LXua;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    sget-object p1, LOll;->a:LOll;

    .line 699
    .line 700
    new-instance p1, LKll;

    .line 701
    .line 702
    invoke-direct {p1, v0, v3}, LKll;-><init>(Landroid/app/Activity;I)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 706
    .line 707
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    :goto_6
    return-object p1

    .line 715
    :pswitch_6
    check-cast p1, Lo8m;

    .line 716
    .line 717
    new-instance p1, LHuc;

    .line 718
    .line 719
    const/4 v0, 0x5

    .line 720
    invoke-direct {p1, v5, v0}, LHuc;-><init>(LXuc;I)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 724
    .line 725
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    invoke-virtual {p0, p1}, LGuc;->a(Z)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_8
    check-cast p1, LKCc;

    .line 740
    .line 741
    packed-switch v1, :pswitch_data_1

    .line 742
    .line 743
    .line 744
    sget-object v1, Lhvc;->M0:LNCc;

    .line 745
    .line 746
    invoke-virtual {v5, v1, p1}, LXuc;->Y(LNCc;LKCc;)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :pswitch_9
    sget-object v1, Lhvc;->L0:LNCc;

    .line 751
    .line 752
    invoke-virtual {v5, v1, p1}, LXuc;->Y(LNCc;LKCc;)V

    .line 753
    .line 754
    .line 755
    :goto_7
    return-object v0

    .line 756
    :pswitch_a
    check-cast p1, LKCc;

    .line 757
    .line 758
    packed-switch v1, :pswitch_data_2

    .line 759
    .line 760
    .line 761
    sget-object v1, Lhvc;->M0:LNCc;

    .line 762
    .line 763
    invoke-virtual {v5, v1, p1}, LXuc;->Y(LNCc;LKCc;)V

    .line 764
    .line 765
    .line 766
    goto :goto_8

    .line 767
    :pswitch_b
    sget-object v1, Lhvc;->L0:LNCc;

    .line 768
    .line 769
    invoke-virtual {v5, v1, p1}, LXuc;->Y(LNCc;LKCc;)V

    .line 770
    .line 771
    .line 772
    :goto_8
    return-object v0

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
