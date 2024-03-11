.class public final Lfx4;
.super Lcom/snapchat/client/messaging/ConversationManagerDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final G0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final X:LCbl;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Lns0;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final z0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LJug;LJug;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/ConversationManagerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfx4;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lfx4;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lfx4;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lfx4;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lfx4;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lfx4;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Lfx4;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, Lfx4;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, Lfx4;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, Lfx4;->j:LKug;

    .line 23
    .line 24
    sget-object p2, LVY2;->f:LVY2;

    .line 25
    .line 26
    const-string p3, "ConversationManagerDelegate"

    .line 27
    .line 28
    invoke-static {p2, p2, p3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lfx4;->k:Lns0;

    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lfx4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance p4, LU90;

    .line 42
    .line 43
    const/4 p5, 0x3

    .line 44
    invoke-direct {p4, p5, p1}, LU90;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LCbl;

    .line 48
    .line 49
    invoke-direct {p1, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lfx4;->X:LCbl;

    .line 53
    .line 54
    new-instance p1, LU90;

    .line 55
    .line 56
    const/4 p4, 0x2

    .line 57
    invoke-direct {p1, p4, p12}, LU90;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p6, LCbl;

    .line 61
    .line 62
    invoke-direct {p6, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lfx4;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    new-instance p7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-direct {p7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p7, p0, Lfx4;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    new-instance p8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-direct {p8}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p8, p0, Lfx4;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    new-instance p9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {p9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p9, p0, Lfx4;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    new-instance p10, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    invoke-direct {p10}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p10, p0, Lfx4;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    new-instance p11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    invoke-direct {p11}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p11, p0, Lfx4;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    new-instance p12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    invoke-direct {p12}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p12, p0, Lfx4;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    const-string v0, "updatedMessages"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LqCg;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lbx4;->a:Lbx4;

    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 136
    .line 137
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lfx4;->D0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 141
    .line 142
    const-string p1, "removedMessages"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, LqCg;

    .line 149
    .line 150
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p7, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lfx4;->E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 162
    .line 163
    const-string p1, "updatedConversation"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p7, LqCg;

    .line 170
    .line 171
    invoke-direct {p7, p1}, LqCg;-><init>(Lns0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p7}, LqCg;->e()Lc77;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p8, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lfx4;->F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 183
    .line 184
    const-string p7, "removedConversation"

    .line 185
    .line 186
    invoke-virtual {p2, p7}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 187
    .line 188
    .line 189
    move-result-object p7

    .line 190
    new-instance p8, LqCg;

    .line 191
    .line 192
    invoke-direct {p8, p7}, LqCg;-><init>(Lns0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p8}, LqCg;->e()Lc77;

    .line 196
    .line 197
    .line 198
    move-result-object p7

    .line 199
    invoke-virtual {p12, p7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 200
    .line 201
    .line 202
    move-result-object p7

    .line 203
    iput-object p7, p0, Lfx4;->G0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 204
    .line 205
    const-string p7, "confirmedConversationCreation"

    .line 206
    .line 207
    invoke-virtual {p2, p7}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 208
    .line 209
    .line 210
    move-result-object p7

    .line 211
    invoke-static {p7}, LTI8;->f(Lns0;)Lc77;

    .line 212
    .line 213
    .line 214
    move-result-object p7

    .line 215
    invoke-virtual {p11, p7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 216
    .line 217
    .line 218
    move-result-object p7

    .line 219
    const-string p8, "onSendComplete"

    .line 220
    .line 221
    invoke-virtual {p2, p8}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 222
    .line 223
    .line 224
    move-result-object p8

    .line 225
    new-instance p11, LqCg;

    .line 226
    .line 227
    invoke-direct {p11, p8}, LqCg;-><init>(Lns0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p11}, LqCg;->e()Lc77;

    .line 231
    .line 232
    .line 233
    move-result-object p8

    .line 234
    invoke-virtual {p10, p8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 235
    .line 236
    .line 237
    move-result-object p8

    .line 238
    new-instance p11, LSw4;

    .line 239
    .line 240
    invoke-direct {p11, p0, p4}, LSw4;-><init>(Lfx4;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p11}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, p3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    const-string p1, "sendStarted"

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p11, LqCg;

    .line 257
    .line 258
    invoke-direct {p11, p1}, LqCg;-><init>(Lns0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p11}, LqCg;->e()Lc77;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p9, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p9, LSw4;

    .line 270
    .line 271
    invoke-direct {p9, p0, p5}, LSw4;-><init>(Lfx4;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object p5, LVw4;->e:LVw4;

    .line 279
    .line 280
    const/4 p9, 0x0

    .line 281
    invoke-static {p4, p1, p9, p5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 286
    .line 287
    .line 288
    const-string p1, "sendComplete"

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p5, LqCg;

    .line 295
    .line 296
    invoke-direct {p5, p1}, LqCg;-><init>(Lns0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p5}, LqCg;->e()Lc77;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p10, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance p5, LSw4;

    .line 308
    .line 309
    const/4 p10, 0x4

    .line 310
    invoke-direct {p5, p0, p10}, LSw4;-><init>(Lfx4;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object p5, LVw4;->f:LVw4;

    .line 318
    .line 319
    invoke-static {p4, p1, p9, p5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {p6}, LCbl;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, LD54;

    .line 331
    .line 332
    new-instance p5, LWw4;

    .line 333
    .line 334
    const/4 p10, 0x0

    .line 335
    invoke-direct {p5, p1, p10}, LWw4;-><init>(LD54;I)V

    .line 336
    .line 337
    .line 338
    new-instance p1, LXw4;

    .line 339
    .line 340
    invoke-direct {p1, p0, p10}, LXw4;-><init>(Lfx4;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p8, p5, p1, p3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p6}, LCbl;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, LD54;

    .line 351
    .line 352
    new-instance p5, LWw4;

    .line 353
    .line 354
    const/4 p6, 0x1

    .line 355
    invoke-direct {p5, p1, p6}, LWw4;-><init>(LD54;I)V

    .line 356
    .line 357
    .line 358
    new-instance p1, LXw4;

    .line 359
    .line 360
    invoke-direct {p1, p0, p6}, LXw4;-><init>(Lfx4;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, p5, p1, p3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, LSw4;

    .line 367
    .line 368
    invoke-direct {p1, p0, p10}, LSw4;-><init>(Lfx4;I)V

    .line 369
    .line 370
    .line 371
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 372
    .line 373
    invoke-direct {p5, p7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, LTw4;

    .line 377
    .line 378
    invoke-direct {p1, p0, p10}, LTw4;-><init>(Lfx4;I)V

    .line 379
    .line 380
    .line 381
    const/4 p7, 0x6

    .line 382
    invoke-static {p7, p5, p9, p1, p9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 387
    .line 388
    .line 389
    const-string p1, "onConversationRemoved"

    .line 390
    .line 391
    invoke-virtual {p2, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance p2, LqCg;

    .line 396
    .line 397
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p12, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance p2, LSw4;

    .line 409
    .line 410
    invoke-direct {p2, p0, p6}, LSw4;-><init>(Lfx4;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance p2, LTw4;

    .line 418
    .line 419
    invoke-direct {p2, p0, p6}, LTw4;-><init>(Lfx4;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p4, p1, p9, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 427
    .line 428
    .line 429
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LB0;->a:LB0;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lfx4;->e:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LEgc;

    .line 26
    .line 27
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LEgc;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LYw4;->b:LYw4;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConversationCreated(Lcom/snapchat/client/messaging/Conversation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConversationCreationServerConfirmed(Lcom/snapchat/client/messaging/Conversation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConversationRemoved(Lcom/snapchat/client/messaging/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConversationUpdated(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Conversation;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfx4;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lfx4;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-static {p4, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 39
    .line 40
    new-instance p4, LSaf;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p4, v0, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Lfx4;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onSendComplete(Lcom/snapchat/client/messaging/SendMessageResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSendStarted(Lcom/snapchat/client/messaging/SendMessageStartedEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx4;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
