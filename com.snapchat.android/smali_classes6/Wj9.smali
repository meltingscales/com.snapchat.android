.class public final LWj9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LWj9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWj9;->e:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

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
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LWj9;->d:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LWj9;->e:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v0, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h:Lvj9;

    .line 14
    .line 15
    sget-object v2, Lrg9;->f:Lrg9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvj9;->a()LL06;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lvj9;->e()LSij;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LTij;

    .line 26
    .line 27
    iget-object v0, v0, LTij;->p0:Ldl9;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, LXA;->f:LXA;

    .line 33
    .line 34
    new-instance v6, LMEg;

    .line 35
    .line 36
    new-instance v7, LPc9;

    .line 37
    .line 38
    const/16 v8, 0x1b

    .line 39
    .line 40
    invoke-direct {v7, v8, v4, v0}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v0, v2, v7, v1}, LMEg;-><init>(Ldl9;Lrg9;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v6}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lnz8;->e:Lnz8;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 58
    .line 59
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->X0:LKug;

    .line 77
    .line 78
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LFr6;

    .line 83
    .line 84
    invoke-virtual {v1}, LFr6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, LKk9;->g:LKk9;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h:Lvj9;

    .line 96
    .line 97
    invoke-virtual {v0}, Lvj9;->a()LL06;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lvj9;->e()LSij;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LTij;

    .line 106
    .line 107
    iget-object v0, v0, LTij;->F:Ls80;

    .line 108
    .line 109
    invoke-virtual {v0}, Ls80;->e()Lu5j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 118
    .line 119
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_2
    iget-object v0, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h:Lvj9;

    .line 138
    .line 139
    iget-object v0, v0, Lvj9;->d:Llz8;

    .line 140
    .line 141
    iget-object v1, v0, Llz8;->a:Lvz8;

    .line 142
    .line 143
    check-cast v1, LAz8;

    .line 144
    .line 145
    invoke-virtual {v1}, LAz8;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljz8;

    .line 150
    .line 151
    invoke-direct {v2, v4, v0}, Ljz8;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LOk9;->d:LOk9;

    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_3
    iget-object v2, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->r2:LtZi;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-object v4, v2, LtZi;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    sget-object v5, LjC8;->a:LjC8;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_1

    .line 180
    .line 181
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move-object v6, v4

    .line 193
    :cond_1
    :goto_0
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 194
    .line 195
    iget-boolean v4, v2, LtZi;->k:Z

    .line 196
    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, v2, LtZi;->b:LqCg;

    .line 206
    .line 207
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, LoZi;

    .line 217
    .line 218
    invoke-direct {v4, v2, v1}, LoZi;-><init>(LtZi;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v4, LwS1;

    .line 226
    .line 227
    const/16 v5, 0x11

    .line 228
    .line 229
    invoke-direct {v4, v5, v2}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, LOk9;->h:LOk9;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 246
    .line 247
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lb8h;

    .line 251
    .line 252
    invoke-direct {v0, v3}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ld8h;

    .line 256
    .line 257
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 272
    .line 273
    move-object v4, v2

    .line 274
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_2

    .line 289
    :cond_2
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    sget-object v0, LL08;->a:LL08;

    .line 300
    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    move-object v0, v1

    .line 307
    :goto_2
    return-object v0

    .line 308
    :pswitch_4
    sget v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 309
    .line 310
    iget-object v0, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->V2:LCbl;

    .line 311
    .line 312
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    sget-object v1, LOk9;->c:LOk9;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 324
    .line 325
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_5
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 336
    .line 337
    iget-object v1, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->C2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 338
    .line 339
    iget-object v2, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h:Lvj9;

    .line 340
    .line 341
    invoke-virtual {v2}, Lvj9;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 353
    .line 354
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 359
    .line 360
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, LCZ9;

    .line 372
    .line 373
    const/16 v2, 0xb

    .line 374
    .line 375
    invoke-direct {v1, v2, v5}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, LHk9;

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    invoke-direct {v1, v5, v2}, LHk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, LNk9;

    .line 393
    .line 394
    invoke-direct {v1, v5, v4}, LNk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, LHk9;

    .line 402
    .line 403
    const/4 v2, 0x3

    .line 404
    invoke-direct {v1, v5, v2}, LHk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, LHk9;

    .line 412
    .line 413
    const/4 v2, 0x4

    .line 414
    invoke-direct {v1, v5, v2}, LHk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 418
    .line 419
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LOk9;->b:LOk9;

    .line 423
    .line 424
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 425
    .line 426
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lb8h;

    .line 430
    .line 431
    invoke-direct {v0, v3}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Ld8h;

    .line 435
    .line 436
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 451
    .line 452
    move-object v4, v2

    .line 453
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2, v0}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_6
    iget-object v0, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h:Lvj9;

    .line 469
    .line 470
    invoke-virtual {v0}, Lvj9;->a()LL06;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0}, Lvj9;->e()LSij;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LTij;

    .line 479
    .line 480
    iget-object v0, v0, LTij;->u:LLz3;

    .line 481
    .line 482
    invoke-virtual {v0}, LLz3;->f()Lu5j;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v1, v0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v1, Lnz8;->d:Lnz8;

    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 493
    .line 494
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 498
    .line 499
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 504
    .line 505
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v1, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->X0:LKug;

    .line 517
    .line 518
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LFr6;

    .line 523
    .line 524
    invoke-virtual {v1}, LFr6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v2, LKk9;->f:LKk9;

    .line 529
    .line 530
    invoke-static {v0, v1, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_7
    iget-object v1, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->N2:LCbl;

    .line 536
    .line 537
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lhj4;

    .line 542
    .line 543
    check-cast v1, Lqh4;

    .line 544
    .line 545
    invoke-virtual {v1}, Lqh4;->f()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v1, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 554
    .line 555
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v0, v0, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_8
    iget-object v0, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h:Lvj9;

    .line 573
    .line 574
    invoke-virtual {v0}, Lvj9;->a()LL06;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0}, Lvj9;->e()LSij;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LTij;

    .line 583
    .line 584
    iget-object v0, v0, LTij;->b:LYA;

    .line 585
    .line 586
    sget-object v2, LWA;->d:LWA;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, LYA;->e(LUq9;)Lu5j;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v1, v0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, Lnz8;->c:Lnz8;

    .line 597
    .line 598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 599
    .line 600
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 604
    .line 605
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 610
    .line 611
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v1, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->X0:LKug;

    .line 623
    .line 624
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LFr6;

    .line 629
    .line 630
    invoke-virtual {v1}, LFr6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v2, LKk9;->e:LKk9;

    .line 635
    .line 636
    invoke-static {v0, v1, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, LJq7;->c:LJq7;

    .line 2
    .line 3
    iget v1, p0, LWj9;->d:I

    .line 4
    .line 5
    const-string v2, "friendsFeedItemsSection"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LWj9;->e:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->t3()LOj9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K1:Lxk9;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v1, v1, Lxk9;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K1:Lxk9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lxk9;->h1:LN89;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v1}, LOj9;->onBatchReplyCameraButtonClicked(Ljava/util/Map;LN89;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :pswitch_0
    iget-object v1, v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->u1:LKug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LhJk;

    .line 55
    .line 56
    sget-object v2, LK9f;->K0:LK9f;

    .line 57
    .line 58
    check-cast v1, LmJk;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LmJk;->i(LJq7;LK9f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->P2:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-boolean v0, v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->i2:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v1, v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->P1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_3
    iget-object v0, v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->r2:LtZi;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LtZi;->w:LvYi;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    :goto_0
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->t3()LOj9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K1:Lxk9;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v1, Lxk9;->h1:LN89;

    .line 101
    .line 102
    sget-object v2, LTj9;->y0:LTj9;

    .line 103
    .line 104
    invoke-virtual {v2}, LNCc;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, LHl8;->c:LHl8;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, LOj9;->B0(LN89;Ljava/lang/String;LHl8;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_5
    :goto_1
    return-void

    .line 120
    :pswitch_4
    sget v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->v3()LHZi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LAQ5;

    .line 127
    .line 128
    iget-object v0, v0, LAQ5;->e:LJug;

    .line 129
    .line 130
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LIZi;

    .line 135
    .line 136
    iget-object v1, v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v1, v4, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->u1:LKug;

    .line 143
    .line 144
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LhJk;

    .line 149
    .line 150
    invoke-static {v1, v0}, LrHn;->n(LhJk;LJq7;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWj9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LWj9;->e:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LWj9;->d()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, LWj9;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, LWj9;->d()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, LWj9;->d()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    invoke-virtual {p0}, LWj9;->d()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LWj9;->d()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    invoke-virtual {p0}, LWj9;->d()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    invoke-virtual {p0}, LWj9;->d()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_7
    invoke-virtual {p0}, LWj9;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_8
    invoke-virtual {p0}, LWj9;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_9
    invoke-virtual {p0}, LWj9;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_a
    invoke-virtual {p0}, LWj9;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_b
    invoke-virtual {p0}, LWj9;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_c
    iget-object v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->R0:Ljh4;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->F0:LaH0;

    .line 71
    .line 72
    iget-object v1, v1, LaH0;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljh4;->b(Lio/reactivex/rxjava3/core/Single;)Lqh4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_d
    invoke-virtual {p0}, LWj9;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_e
    invoke-virtual {p0}, LWj9;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_f
    invoke-virtual {p0}, LWj9;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
