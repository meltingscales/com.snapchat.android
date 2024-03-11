.class public final LJ39;
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
    iput p1, p0, LJ39;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJ39;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LJ39;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    check-cast v1, LE9f;

    .line 17
    .line 18
    iget-object v2, v1, LE9f;->l:LqCg;

    .line 19
    .line 20
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LQD;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p2, v1}, LQD;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    check-cast v1, LN39;

    .line 44
    .line 45
    iget-object v0, v1, LN39;->r:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object v3, v1, LN39;->e:Lum1;

    .line 50
    .line 51
    iget-object v3, v3, Lum1;->b:Lc77;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, LI39;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, v0, v1}, LI39;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, v1, LJ39;->a:I

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v1, LJ39;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LJ39;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, LkBj;

    .line 34
    .line 35
    check-cast v12, LwY2;

    .line 36
    .line 37
    iget-object v2, v12, LwY2;->d:LKug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LbJd;

    .line 44
    .line 45
    check-cast v2, LcJd;

    .line 46
    .line 47
    invoke-virtual {v2}, LcJd;->a()LiLd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, LiLd;->t:Lxhb;

    .line 52
    .line 53
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, v0, LkBj;->h:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LT73;->F(Ljava/util/GregorianCalendar;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :cond_0
    const/16 v0, 0x12

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lt v3, v0, :cond_1

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-eqz v2, :cond_2

    .line 101
    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v2, v0, :cond_2

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    :cond_2
    new-instance v0, LWxe;

    .line 112
    .line 113
    invoke-direct {v0, v9, v3, v11}, LWxe;-><init>(ZZZ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LJ39;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_2
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast v12, Lbkh;

    .line 141
    .line 142
    iget-object v0, v12, Lbkh;->b:LCbl;

    .line 143
    .line 144
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LL06;

    .line 149
    .line 150
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LSij;

    .line 155
    .line 156
    sget-object v3, Lnva;->r3:Lnva;

    .line 157
    .line 158
    iget-object v5, v12, Lbkh;->a:Lu44;

    .line 159
    .line 160
    invoke-interface {v5, v3}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v12, Lbkh;->b:LCbl;

    .line 165
    .line 166
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LL06;

    .line 171
    .line 172
    move-object v13, v0

    .line 173
    check-cast v13, LTij;

    .line 174
    .line 175
    iget-object v13, v13, LTij;->b:LYA;

    .line 176
    .line 177
    const-string v14, "FriendWhoAddedMe"

    .line 178
    .line 179
    filled-new-array {v14}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    sget-object v22, LTA;->e:LTA;

    .line 184
    .line 185
    new-instance v14, Lu5j;

    .line 186
    .line 187
    iget-object v13, v13, LSPl;->a:Lyek;

    .line 188
    .line 189
    const-string v19, "AddedMeFriend.sq"

    .line 190
    .line 191
    const v16, 0x7bafb241

    .line 192
    .line 193
    .line 194
    const-string v20, "getAddedMeChange"

    .line 195
    .line 196
    const-string v21, "SELECT 0 FROM FriendWhoAddedMe"

    .line 197
    .line 198
    move-object v15, v14

    .line 199
    move-object/from16 v18, v13

    .line 200
    .line 201
    invoke-direct/range {v15 .. v22}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v14}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 209
    .line 210
    new-instance v13, LlE9;

    .line 211
    .line 212
    invoke-direct {v13, v8, v12, v0}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v7, v13}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v6, Lakh;->a:Lakh;

    .line 220
    .line 221
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 222
    .line 223
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    new-instance v6, Lb8h;

    .line 233
    .line 234
    invoke-direct {v6, v10}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ld8h;

    .line 238
    .line 239
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    sget-object v17, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 252
    .line 253
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 254
    .line 255
    move-object v12, v8

    .line 256
    invoke-direct/range {v12 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-direct {v7, v8, v6}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v7, LZjh;->a:LZjh;

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v5, v3}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-wide/16 v7, 0x2

    .line 288
    .line 289
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 294
    .line 295
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lnva;->c:Lnva;

    .line 299
    .line 300
    invoke-interface {v5, v3}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 316
    .line 317
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 318
    .line 319
    .line 320
    new-array v0, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 321
    .line 322
    aput-object v10, v0, v11

    .line 323
    .line 324
    aput-object v3, v0, v9

    .line 325
    .line 326
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v3, Lo8m;->a:Lo8m;

    .line 331
    .line 332
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 333
    .line 334
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 341
    .line 342
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 350
    .line 351
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_1

    .line 364
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    return-object v0

    .line 370
    :pswitch_3
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    check-cast v12, Lf3a;

    .line 381
    .line 382
    iget-object v0, v12, Lf3a;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 383
    .line 384
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 385
    .line 386
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 387
    .line 388
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v14

    .line 392
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    move-object v13, v6

    .line 397
    move-object/from16 v18, v10

    .line 398
    .line 399
    move-object/from16 v19, v0

    .line 400
    .line 401
    invoke-direct/range {v13 .. v19}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 405
    .line 406
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LF2a;->e:LF2a;

    .line 410
    .line 411
    iget-object v2, v12, Lf3a;->g:Lu44;

    .line 412
    .line 413
    invoke-interface {v2, v0}, Lu44;->c(Lzb4;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 418
    .line 419
    iget-object v11, v12, Lf3a;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 420
    .line 421
    move-object v6, v0

    .line 422
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_4
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, LAWl;

    .line 429
    .line 430
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lk6i;

    .line 433
    .line 434
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Ljava/lang/Integer;

    .line 437
    .line 438
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LReh;

    .line 441
    .line 442
    check-cast v12, Lx6i;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v12, v2, v3, v0}, Lx6i;->a(Lk6i;ILReh;)Lw6i;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_5
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lhpe;

    .line 456
    .line 457
    new-instance v2, LTaf;

    .line 458
    .line 459
    check-cast v12, LeI6;

    .line 460
    .line 461
    iget-object v3, v0, Lhpe;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v12}, LeI6;->a()V

    .line 468
    .line 469
    .line 470
    iget-object v4, v12, LeI6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    .line 472
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 477
    .line 478
    if-eqz v3, :cond_5

    .line 479
    .line 480
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->R0()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_4

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_4
    new-instance v4, LKUf;

    .line 488
    .line 489
    invoke-direct {v4, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_5
    :goto_2
    sget-object v4, LB0;->a:LB0;

    .line 494
    .line 495
    :goto_3
    invoke-direct {v2, v4, v0}, LTaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_6
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, LSaf;

    .line 502
    .line 503
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lhm7;

    .line 510
    .line 511
    iget-boolean v3, v0, Lhm7;->a:Z

    .line 512
    .line 513
    if-eqz v3, :cond_6

    .line 514
    .line 515
    new-instance v0, Lgm7;

    .line 516
    .line 517
    invoke-direct {v0, v11, v11}, Lgm7;-><init>(ZZ)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 521
    .line 522
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_6
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 527
    .line 528
    check-cast v12, Lom7;

    .line 529
    .line 530
    iget-object v4, v12, Lom7;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v3, v12, Lom7;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 536
    .line 537
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v4, Lhd6;

    .line 542
    .line 543
    invoke-direct {v4, v12, v2, v0, v7}, Lhd6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 547
    .line 548
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    :goto_4
    return-object v2

    .line 552
    :pswitch_7
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Throwable;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LJ39;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_8
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, LgIe;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LJ39;->c(LgIe;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_9
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, LW84;

    .line 573
    .line 574
    check-cast v12, LgIe;

    .line 575
    .line 576
    iget-object v0, v0, LW84;->a:[Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v2, LBqh;->b:LXch;

    .line 583
    .line 584
    sget-object v3, LKk3;->a:LQv8;

    .line 585
    .line 586
    invoke-interface {v12, v0, v3}, LgIe;->B2(Ljava/util/List;LQv8;)Lio/reactivex/rxjava3/core/Observable;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v4, Lhd6;

    .line 591
    .line 592
    const/4 v5, 0x7

    .line 593
    invoke-direct {v4, v5, v0, v2, v12}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 597
    .line 598
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_a
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, LgIe;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LJ39;->c(LgIe;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_b
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Lr4f;

    .line 614
    .line 615
    check-cast v12, Llth;

    .line 616
    .line 617
    check-cast v12, LBI6;

    .line 618
    .line 619
    invoke-virtual {v12}, LBI6;->U()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_c
    move-object/from16 v2, p1

    .line 625
    .line 626
    check-cast v2, LWAi;

    .line 627
    .line 628
    check-cast v12, LVO7;

    .line 629
    .line 630
    invoke-virtual {v12}, LVO7;->b()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v4, v12, LVO7;->b:Ljava/lang/Object;

    .line 635
    .line 636
    :try_start_0
    invoke-virtual {v2, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 640
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v12}, LVO7;->b()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget-object v5, v12, LVO7;->a:LZO7;

    .line 651
    .line 652
    :try_start_1
    const-class v6, LZO7;

    .line 653
    .line 654
    invoke-virtual {v2, v5, v6}, LWAi;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v3, LSaf;

    .line 663
    .line 664
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v3

    .line 668
    :catch_0
    move-exception v0

    .line 669
    invoke-static {v2, v4, v5, v0}, Lrvn;->b(LWAi;Ljava/lang/String;LZO7;Ljava/lang/Exception;)V

    .line 670
    .line 671
    .line 672
    throw v10

    .line 673
    :catch_1
    move-exception v0

    .line 674
    move-object v2, v0

    .line 675
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    const-string v5, "Error in serializing to json string for durable job metadata "

    .line 678
    .line 679
    const-string v6, ", metadata="

    .line 680
    .line 681
    const-string v7, ", error="

    .line 682
    .line 683
    invoke-static {v5, v3, v6, v4, v7}, LTI8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :pswitch_d
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, LNn4;

    .line 705
    .line 706
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, Lnje;

    .line 711
    .line 712
    check-cast v12, LYPf;

    .line 713
    .line 714
    iget-object v4, v12, LYPf;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Ljava/util/EnumMap;

    .line 717
    .line 718
    invoke-direct {v3, v4}, Lnje;-><init>(Ljava/util/EnumMap;)V

    .line 719
    .line 720
    .line 721
    iput-object v3, v2, LWMd;->j:Lnje;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_e
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Lych;

    .line 727
    .line 728
    check-cast v12, LTYl;

    .line 729
    .line 730
    invoke-virtual {v12, v0}, LTYl;->a(Lych;)Lych;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_7

    .line 735
    .line 736
    return-object v0

    .line 737
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    const-string v2, "Failed to convert network request"

    .line 740
    .line 741
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :pswitch_f
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lb5h;

    .line 748
    .line 749
    check-cast v12, Lr5i;

    .line 750
    .line 751
    iget-object v2, v12, Lr5i;->a:LKug;

    .line 752
    .line 753
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lxn4;

    .line 758
    .line 759
    iget-object v3, v0, Lb5h;->a:Lnn4;

    .line 760
    .line 761
    iget-object v2, v2, Lxn4;->b:LKug;

    .line 762
    .line 763
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, LiJ1;

    .line 768
    .line 769
    check-cast v2, LuJ1;

    .line 770
    .line 771
    invoke-virtual {v2, v3}, LuJ1;->g(Lnn4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    new-instance v3, Lid0;

    .line 776
    .line 777
    iget-object v5, v0, Lb5h;->b:LCo4;

    .line 778
    .line 779
    invoke-direct {v3, v4, v5}, Lid0;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 785
    .line 786
    .line 787
    new-instance v2, LOQ3;

    .line 788
    .line 789
    const/16 v3, 0x1c

    .line 790
    .line 791
    invoke-direct {v2, v3, v12, v0}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 795
    .line 796
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_10
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;

    .line 807
    .line 808
    check-cast v12, LKug;

    .line 809
    .line 810
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lik3;

    .line 815
    .line 816
    const-wide/16 v3, 0x42

    .line 817
    .line 818
    invoke-interface {v2, v3, v4}, Lik3;->d(J)Lio/reactivex/rxjava3/core/Completable;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_11
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, LSaf;

    .line 830
    .line 831
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lcom/snapchat/client/grpc/AuthContextRequest;

    .line 834
    .line 835
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lcom/snapchat/client/grpc/AuthContextCallback;

    .line 838
    .line 839
    check-cast v12, Lvzj;

    .line 840
    .line 841
    iget-object v3, v12, Lvzj;->a:Lzth;

    .line 842
    .line 843
    sget-object v4, Lszj;->c:Lszj;

    .line 844
    .line 845
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/AuthContextRequest;->getRequestPath()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/AuthContextRequest;->getNetworkRequestId()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-interface {v3, v4, v5}, Lzth;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v4, v12, Lvzj;->b:Luuh;

    .line 858
    .line 859
    if-eqz v4, :cond_8

    .line 860
    .line 861
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/AuthContextRequest;->getAttestationRequired()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_8

    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/AuthContextRequest;->getRequestPath()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/AuthContextRequest;->getNetworkRequestId()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v4, Lquh;

    .line 876
    .line 877
    invoke-virtual {v4, v5, v2}, Lquh;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    goto :goto_5

    .line 882
    :cond_8
    sget-object v2, Ly08;->a:Ly08;

    .line 883
    .line 884
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 885
    .line 886
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move-object v2, v4

    .line 890
    :goto_5
    new-instance v4, LXSf;

    .line 891
    .line 892
    invoke-direct {v4, v9, v12}, LXSf;-><init>(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    sget-object v3, Luzj;->a:Luzj;

    .line 900
    .line 901
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 902
    .line 903
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 904
    .line 905
    .line 906
    new-instance v2, LoU2;

    .line 907
    .line 908
    invoke-direct {v2, v7, v12}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    new-instance v3, LQ81;

    .line 916
    .line 917
    invoke-direct {v3, v8, v0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 921
    .line 922
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 923
    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_12
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    check-cast v12, LPw;

    .line 935
    .line 936
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    sget-object v2, LqGm;->c:LqGm;

    .line 940
    .line 941
    if-ne v0, v9, :cond_9

    .line 942
    .line 943
    goto :goto_6

    .line 944
    :cond_9
    sget-object v2, LqGm;->d:LqGm;

    .line 945
    .line 946
    if-ne v0, v4, :cond_a

    .line 947
    .line 948
    goto :goto_6

    .line 949
    :cond_a
    sget-object v2, LqGm;->e:LqGm;

    .line 950
    .line 951
    if-ne v0, v6, :cond_b

    .line 952
    .line 953
    goto :goto_6

    .line 954
    :cond_b
    sget-object v2, LqGm;->b:LqGm;

    .line 955
    .line 956
    :goto_6
    return-object v2

    .line 957
    :pswitch_13
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {v1, v0}, LJ39;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_14
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Ljava/lang/Number;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    check-cast v12, LNla;

    .line 979
    .line 980
    iget-object v2, v12, LNla;->X:LFs0;

    .line 981
    .line 982
    new-instance v2, LJla;

    .line 983
    .line 984
    invoke-direct {v2, v12, v0}, LJla;-><init>(LNla;I)V

    .line 985
    .line 986
    .line 987
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 988
    .line 989
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 990
    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_15
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Lr4f;

    .line 996
    .line 997
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 998
    .line 999
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-nez v2, :cond_c

    .line 1010
    .line 1011
    sget-object v2, Ltg2;->i:Ltg2;

    .line 1012
    .line 1013
    invoke-static {v0, v2}, LZMf;->q(Lr4f;Ltg2;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_c

    .line 1018
    .line 1019
    goto :goto_7

    .line 1020
    :cond_c
    const/4 v9, 0x0

    .line 1021
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_16
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, LAWl;

    .line 1029
    .line 1030
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    check-cast v12, LME6;

    .line 1047
    .line 1048
    if-eqz v2, :cond_d

    .line 1049
    .line 1050
    iget-object v2, v12, LME6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1051
    .line 1052
    new-instance v4, LGC2;

    .line 1053
    .line 1054
    invoke-direct {v4, v6, v3, v12, v0}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1061
    .line 1062
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_8

    .line 1066
    :cond_d
    iget-boolean v0, v12, LME6;->e:Z

    .line 1067
    .line 1068
    if-eqz v0, :cond_e

    .line 1069
    .line 1070
    sget-object v0, Lit6;->f:Lit6;

    .line 1071
    .line 1072
    iget-object v2, v12, LME6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1078
    .line 1079
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1080
    .line 1081
    .line 1082
    move-object v0, v3

    .line 1083
    goto :goto_8

    .line 1084
    :cond_e
    sget-object v0, Ljla;->a:Ljla;

    .line 1085
    .line 1086
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1087
    .line 1088
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v0, v2

    .line 1092
    :goto_8
    return-object v0

    .line 1093
    :pswitch_17
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-virtual {v1, v0}, LJ39;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_18
    move-object/from16 v5, p1

    .line 1107
    .line 1108
    check-cast v5, LxN7;

    .line 1109
    .line 1110
    check-cast v12, LyN7;

    .line 1111
    .line 1112
    iget-object v7, v12, LyN7;->b:LFs0;

    .line 1113
    .line 1114
    sget-object v21, LxNb;->f:LxNb;

    .line 1115
    .line 1116
    sget-object v30, LxNb;->a:LxNb;

    .line 1117
    .line 1118
    iget v7, v5, LxN7;->a:I

    .line 1119
    .line 1120
    iget-object v13, v12, LyN7;->a:LBr2;

    .line 1121
    .line 1122
    iget-object v15, v5, LxN7;->b:LwN7;

    .line 1123
    .line 1124
    if-eqz v7, :cond_15

    .line 1125
    .line 1126
    if-eq v7, v9, :cond_14

    .line 1127
    .line 1128
    if-eq v7, v4, :cond_13

    .line 1129
    .line 1130
    if-eq v7, v6, :cond_12

    .line 1131
    .line 1132
    if-eq v7, v8, :cond_11

    .line 1133
    .line 1134
    const/4 v2, 0x6

    .line 1135
    if-eq v7, v2, :cond_10

    .line 1136
    .line 1137
    if-ne v7, v0, :cond_f

    .line 1138
    .line 1139
    new-instance v2, LvN7;

    .line 1140
    .line 1141
    invoke-static {v12, v13}, LyN7;->b(LyN7;LBr2;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v23

    .line 1145
    const/16 v27, 0x0

    .line 1146
    .line 1147
    const-wide v28, 0xdbc4459bdL

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    const/16 v24, 0x0

    .line 1153
    .line 1154
    const/16 v25, 0x1

    .line 1155
    .line 1156
    const/16 v26, 0x1

    .line 1157
    .line 1158
    const/16 v31, 0x1978

    .line 1159
    .line 1160
    move-object/from16 v22, v2

    .line 1161
    .line 1162
    invoke-direct/range {v22 .. v31}, LvN7;-><init>(ZZZZLjava/lang/String;JLxNb;I)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v17, v2

    .line 1166
    .line 1167
    move-object v6, v15

    .line 1168
    goto/16 :goto_e

    .line 1169
    .line 1170
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    const-string v3, "Add a branch for the new state ["

    .line 1175
    .line 1176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const/16 v3, 0x5d

    .line 1183
    .line 1184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :cond_10
    new-instance v2, LvN7;

    .line 1196
    .line 1197
    invoke-static {v12, v13}, LyN7;->b(LyN7;LBr2;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v14

    .line 1201
    const/16 v18, 0x0

    .line 1202
    .line 1203
    const-wide v19, 0xdbc4459bdL

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    const/4 v3, 0x1

    .line 1209
    const/16 v16, 0x1

    .line 1210
    .line 1211
    const/16 v17, 0x0

    .line 1212
    .line 1213
    const/16 v22, 0x19f8

    .line 1214
    .line 1215
    move-object v13, v2

    .line 1216
    move-object v6, v15

    .line 1217
    move v15, v3

    .line 1218
    invoke-direct/range {v13 .. v22}, LvN7;-><init>(ZZZZLjava/lang/String;JLxNb;I)V

    .line 1219
    .line 1220
    .line 1221
    :goto_9
    move-object/from16 v17, v2

    .line 1222
    .line 1223
    goto/16 :goto_e

    .line 1224
    .line 1225
    :cond_11
    move-object v6, v15

    .line 1226
    new-instance v2, LvN7;

    .line 1227
    .line 1228
    invoke-static {v12, v13}, LyN7;->b(LyN7;LBr2;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v23

    .line 1232
    const-string v27, "horizontal"

    .line 1233
    .line 1234
    const-wide v28, 0xdbc4459bdL

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    const/16 v24, 0x0

    .line 1240
    .line 1241
    const/16 v25, 0x1

    .line 1242
    .line 1243
    const/16 v26, 0x0

    .line 1244
    .line 1245
    const/16 v31, 0x18f8

    .line 1246
    .line 1247
    move-object/from16 v22, v2

    .line 1248
    .line 1249
    invoke-direct/range {v22 .. v31}, LvN7;-><init>(ZZZZLjava/lang/String;JLxNb;I)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_9

    .line 1253
    :cond_12
    move-object v6, v15

    .line 1254
    new-instance v2, LvN7;

    .line 1255
    .line 1256
    invoke-static {v12, v13}, LyN7;->b(LyN7;LBr2;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v14

    .line 1260
    const/16 v18, 0x0

    .line 1261
    .line 1262
    const-wide v19, 0xdbc4459bdL

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    const/4 v15, 0x1

    .line 1268
    const/16 v16, 0x0

    .line 1269
    .line 1270
    const/16 v17, 0x0

    .line 1271
    .line 1272
    const/16 v22, 0x19fc

    .line 1273
    .line 1274
    move-object v13, v2

    .line 1275
    invoke-direct/range {v13 .. v22}, LvN7;-><init>(ZZZZLjava/lang/String;JLxNb;I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_9

    .line 1279
    :cond_13
    move-object v6, v15

    .line 1280
    new-instance v2, LvN7;

    .line 1281
    .line 1282
    invoke-static {v12, v13}, LyN7;->b(LyN7;LBr2;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v23

    .line 1286
    const/16 v27, 0x0

    .line 1287
    .line 1288
    const-wide v28, 0xdbc4459bdL

    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    const/16 v24, 0x0

    .line 1294
    .line 1295
    const/16 v25, 0x0

    .line 1296
    .line 1297
    const/16 v26, 0x0

    .line 1298
    .line 1299
    const/16 v31, 0x19fc

    .line 1300
    .line 1301
    move-object/from16 v22, v2

    .line 1302
    .line 1303
    invoke-direct/range {v22 .. v31}, LvN7;-><init>(ZZZZLjava/lang/String;JLxNb;I)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_9

    .line 1307
    :cond_14
    move-object v6, v15

    .line 1308
    new-instance v2, LvN7;

    .line 1309
    .line 1310
    const-wide/16 v18, 0x0

    .line 1311
    .line 1312
    const/16 v20, 0x0

    .line 1313
    .line 1314
    const/4 v13, 0x0

    .line 1315
    const/4 v14, 0x0

    .line 1316
    const/4 v15, 0x0

    .line 1317
    const/16 v16, 0x0

    .line 1318
    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    const/16 v21, 0x1fff

    .line 1322
    .line 1323
    move-object v12, v2

    .line 1324
    invoke-direct/range {v12 .. v21}, LvN7;-><init>(ZZZZLjava/lang/String;JLxNb;I)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_9

    .line 1328
    :cond_15
    move-object v6, v15

    .line 1329
    new-instance v8, LvN7;

    .line 1330
    .line 1331
    iget-boolean v14, v6, LwN7;->b:Z

    .line 1332
    .line 1333
    if-eqz v14, :cond_16

    .line 1334
    .line 1335
    invoke-static {v12, v13}, LyN7;->b(LyN7;LBr2;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v12

    .line 1339
    if-eqz v12, :cond_16

    .line 1340
    .line 1341
    const/16 v23, 0x1

    .line 1342
    .line 1343
    goto :goto_a

    .line 1344
    :cond_16
    const/16 v23, 0x0

    .line 1345
    .line 1346
    :goto_a
    iget-boolean v12, v6, LwN7;->d:Z

    .line 1347
    .line 1348
    iget-boolean v13, v6, LwN7;->g:Z

    .line 1349
    .line 1350
    iget-boolean v14, v6, LwN7;->X:Z

    .line 1351
    .line 1352
    iget-object v15, v6, LwN7;->t:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-wide v10, v6, LwN7;->c:J

    .line 1355
    .line 1356
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v18

    .line 1360
    cmp-long v19, v10, v2

    .line 1361
    .line 1362
    if-lez v19, :cond_17

    .line 1363
    .line 1364
    move-object/from16 v10, v18

    .line 1365
    .line 1366
    goto :goto_b

    .line 1367
    :cond_17
    const/4 v10, 0x0

    .line 1368
    :goto_b
    if-eqz v10, :cond_18

    .line 1369
    .line 1370
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v2

    .line 1374
    :goto_c
    move-wide/from16 v28, v2

    .line 1375
    .line 1376
    goto :goto_d

    .line 1377
    :cond_18
    const-wide/16 v2, -0x1

    .line 1378
    .line 1379
    goto :goto_c

    .line 1380
    :goto_d
    iget-boolean v2, v6, LwN7;->b:Z

    .line 1381
    .line 1382
    if-eqz v2, :cond_19

    .line 1383
    .line 1384
    iget-boolean v2, v6, LwN7;->d:Z

    .line 1385
    .line 1386
    if-eqz v2, :cond_19

    .line 1387
    .line 1388
    move-object/from16 v30, v21

    .line 1389
    .line 1390
    :cond_19
    const/16 v31, 0x1878

    .line 1391
    .line 1392
    move-object/from16 v22, v8

    .line 1393
    .line 1394
    move/from16 v24, v12

    .line 1395
    .line 1396
    move/from16 v25, v13

    .line 1397
    .line 1398
    move/from16 v26, v14

    .line 1399
    .line 1400
    move-object/from16 v27, v15

    .line 1401
    .line 1402
    invoke-direct/range {v22 .. v31}, LvN7;-><init>(ZZZZLjava/lang/String;JLxNb;I)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v17, v8

    .line 1406
    .line 1407
    :goto_e
    if-nez v7, :cond_1a

    .line 1408
    .line 1409
    iget-boolean v0, v6, LwN7;->h:Z

    .line 1410
    .line 1411
    iget-boolean v2, v6, LwN7;->i:Z

    .line 1412
    .line 1413
    iget-boolean v3, v6, LwN7;->j:Z

    .line 1414
    .line 1415
    iget-boolean v4, v6, LwN7;->k:Z

    .line 1416
    .line 1417
    iget-boolean v5, v5, LxN7;->d:Z

    .line 1418
    .line 1419
    move/from16 v18, v0

    .line 1420
    .line 1421
    move/from16 v19, v2

    .line 1422
    .line 1423
    move/from16 v20, v3

    .line 1424
    .line 1425
    move/from16 v21, v4

    .line 1426
    .line 1427
    move/from16 v22, v5

    .line 1428
    .line 1429
    :goto_f
    invoke-static/range {v17 .. v22}, LvN7;->a(LvN7;ZZZZZ)LvN7;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    goto :goto_14

    .line 1434
    :cond_1a
    iget v2, v5, LxN7;->c:I

    .line 1435
    .line 1436
    and-int/2addr v0, v2

    .line 1437
    if-eqz v0, :cond_1b

    .line 1438
    .line 1439
    const/16 v18, 0x1

    .line 1440
    .line 1441
    goto :goto_10

    .line 1442
    :cond_1b
    const/16 v18, 0x0

    .line 1443
    .line 1444
    :goto_10
    and-int/lit8 v0, v2, 0x4

    .line 1445
    .line 1446
    if-eqz v0, :cond_1c

    .line 1447
    .line 1448
    const/16 v19, 0x1

    .line 1449
    .line 1450
    goto :goto_11

    .line 1451
    :cond_1c
    const/16 v19, 0x0

    .line 1452
    .line 1453
    :goto_11
    and-int/lit8 v0, v2, 0x2

    .line 1454
    .line 1455
    if-eqz v0, :cond_1d

    .line 1456
    .line 1457
    const/16 v20, 0x1

    .line 1458
    .line 1459
    goto :goto_12

    .line 1460
    :cond_1d
    const/16 v20, 0x0

    .line 1461
    .line 1462
    :goto_12
    and-int/lit8 v0, v2, 0x1

    .line 1463
    .line 1464
    if-eqz v0, :cond_1e

    .line 1465
    .line 1466
    const/16 v21, 0x1

    .line 1467
    .line 1468
    goto :goto_13

    .line 1469
    :cond_1e
    const/16 v21, 0x0

    .line 1470
    .line 1471
    :goto_13
    iget-boolean v0, v5, LxN7;->d:Z

    .line 1472
    .line 1473
    move/from16 v22, v0

    .line 1474
    .line 1475
    goto :goto_f

    .line 1476
    :goto_14
    return-object v0

    .line 1477
    :pswitch_19
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, Ljava/lang/Number;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v2

    .line 1485
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1486
    .line 1487
    check-cast v12, LExc;

    .line 1488
    .line 1489
    check-cast v12, LQD6;

    .line 1490
    .line 1491
    invoke-virtual {v12}, LQD6;->a()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v4

    .line 1495
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v4

    .line 1499
    sub-long/2addr v4, v2

    .line 1500
    const-wide/16 v2, 0x1f4

    .line 1501
    .line 1502
    cmp-long v0, v4, v2

    .line 1503
    .line 1504
    if-gez v0, :cond_1f

    .line 1505
    .line 1506
    goto :goto_15

    .line 1507
    :cond_1f
    const/4 v9, 0x0

    .line 1508
    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    return-object v0

    .line 1513
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, Ljava/lang/Number;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v2

    .line 1521
    invoke-virtual {v1, v2, v3}, LJ39;->a(J)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1527
    .line 1528
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1529
    .line 1530
    sget-object v2, Lnn1;->c:Lnn1;

    .line 1531
    .line 1532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1533
    .line 1534
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1535
    .line 1536
    .line 1537
    check-cast v12, Lpn1;

    .line 1538
    .line 1539
    iget-object v2, v12, Lpn1;->o:LCbl;

    .line 1540
    .line 1541
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1546
    .line 1547
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1552
    .line 1553
    sget-object v3, Lnn1;->b:Lnn1;

    .line 1554
    .line 1555
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1556
    .line 1557
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v12, Lpn1;->o:LCbl;

    .line 1561
    .line 1562
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1567
    .line 1568
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    return-object v0

    .line 1582
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    check-cast v0, Ljava/lang/Number;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v2

    .line 1590
    invoke-virtual {v1, v2, v3}, LJ39;->a(J)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    return-object v0

    .line 1595
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

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 1
    iget v0, p0, LJ39;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lhyd;

    .line 14
    .line 15
    check-cast v1, LoNg;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, v0, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lhyd;

    .line 31
    .line 32
    check-cast v1, LKka;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, v0, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    :goto_1
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LgIe;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    iget v0, p0, LJ39;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LBqh;->a:LH9n;

    .line 9
    .line 10
    sget-object v2, LKk3;->a:LQv8;

    .line 11
    .line 12
    iget-object v3, v0, LH9n;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, LgIe;->z2(Ljava/lang/String;LQv8;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LeIe;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v0, p1, v4}, LeIe;-><init>(LH9n;LgIe;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lzqh;->a:Lzqh;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LAqh;

    .line 39
    .line 40
    iget-object v0, v1, LAqh;->b:LqCg;

    .line 41
    .line 42
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LJ39;

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    invoke-direct {v0, v2, p1}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    sget-object v2, LBO2;->a:LH9n;

    .line 64
    .line 65
    sget-object v3, LBO2;->b:LH9n;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, LAO2;

    .line 69
    .line 70
    sget-object v0, LKk3;->a:LQv8;

    .line 71
    .line 72
    iget-object v1, v2, LH9n;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v3, LH9n;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v1, v0}, LgIe;->B2(Ljava/util/List;LQv8;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, LDP7;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    move-object v0, v7

    .line 96
    move-object v1, v2

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v0 .. v5}, LDP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {p1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LJ39;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    return-object v1

    .line 11
    :sswitch_0
    new-instance v0, Lqs0;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lns0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const-string v5, "Failed to init arroyo session"

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_1
    check-cast v1, Lh8b;

    .line 32
    .line 33
    iget-object v0, v1, Lh8b;->b:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LuD4;

    .line 40
    .line 41
    sget-object v1, LtE4;->b:LtE4;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1, p1}, LuD4;->b(Ljava/lang/String;LtE4;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lw08;->a:Lw08;

    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
