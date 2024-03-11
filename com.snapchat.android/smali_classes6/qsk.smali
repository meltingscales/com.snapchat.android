.class public final Lqsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqsk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqsk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqsk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lqsk;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lqsk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lqsk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

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
    if-nez p1, :cond_0

    .line 20
    .line 21
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    sget-object p1, Llsk;->i:Llsk;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v4, LU5k;

    .line 35
    .line 36
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lwsk;

    .line 42
    .line 43
    invoke-direct {p1, v4, v0}, Lwsk;-><init>(LU5k;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 50
    .line 51
    invoke-direct {v1, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ls48;->h:Ls48;

    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 66
    .line 67
    iget-object v5, v4, LU5k;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LKug;

    .line 70
    .line 71
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LQ9j;

    .line 76
    .line 77
    iget-object v5, v5, LQ9j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    iget-object v6, v4, LU5k;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LKug;

    .line 82
    .line 83
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LQ9j;

    .line 88
    .line 89
    iget-object v6, v6, LQ9j;->b:Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lxsk;

    .line 99
    .line 100
    invoke-direct {v5, v0, v4}, Lxsk;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 104
    .line 105
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Llsk;->h:Llsk;

    .line 109
    .line 110
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 111
    .line 112
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lxsk;

    .line 116
    .line 117
    invoke-direct {v2, v3, v4}, Lxsk;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lwsk;

    .line 125
    .line 126
    invoke-direct {v2, v4, v3}, Lwsk;-><init>(LU5k;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lvsk;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Lvsk;-><init>(LU5k;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 156
    :pswitch_0
    check-cast p1, LSaf;

    .line 157
    .line 158
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ls48;

    .line 161
    .line 162
    iget-object v2, v2, Ls48;->a:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 175
    .line 176
    .line 177
    sget-object v3, LXHg;->a:LWHg;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v3, LXHg;->b:LXHg;

    .line 183
    .line 184
    invoke-virtual {v3}, LXHg;->n()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    move-object v3, v4

    .line 189
    check-cast v3, Ltsk;

    .line 190
    .line 191
    iget-object v4, v3, Ltsk;->c:LcG7;

    .line 192
    .line 193
    iget-object v7, v3, Ltsk;->f:LLr3;

    .line 194
    .line 195
    check-cast v7, LHKg;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v4, v4, LcG7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    new-instance v10, LaG7;

    .line 211
    .line 212
    invoke-direct {v10, v5, v6, v7, v8}, LaG7;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v4, Lgsk;->f:Lgsk;

    .line 219
    .line 220
    iget-object v7, p1, LSaf;->b:Ljava/lang/Object;

    .line 221
    .line 222
    if-ne v7, v4, :cond_1

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    const/4 v4, 0x2

    .line 227
    :goto_1
    iget-object v7, v3, Ltsk;->b:Lgtk;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v8, LCqk;->b:LCqk;

    .line 233
    .line 234
    invoke-static {v8, v0, v4, v1}, Lndh;->t(LCqk;ZII)Lptk;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v7, v2, v0}, Lgtk;->a0(Ljava/lang/String;Lptk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 243
    .line 244
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Le17;

    .line 248
    .line 249
    const/16 v8, 0x18

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    move-object v2, v3

    .line 253
    move-wide v3, v5

    .line 254
    move-object v5, p1

    .line 255
    move v6, v8

    .line 256
    invoke-direct/range {v1 .. v6}, Le17;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 260
    .line 261
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_1
    check-cast p1, Lp91;

    .line 266
    .line 267
    check-cast v5, Lpok;

    .line 268
    .line 269
    check-cast v5, Lag1;

    .line 270
    .line 271
    check-cast v4, Ltsk;

    .line 272
    .line 273
    iget-object v6, v4, Ltsk;->z0:Lgd6;

    .line 274
    .line 275
    iget-boolean v0, v5, Lag1;->H:Z

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-virtual {v5}, Lag1;->O()Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_2
    iget v0, p1, Lp91;->b:I

    .line 290
    .line 291
    sget-object v2, LXG0;->a:LXG0;

    .line 292
    .line 293
    if-eq v0, v3, :cond_4

    .line 294
    .line 295
    if-eq v0, v1, :cond_3

    .line 296
    .line 297
    move-object v0, v2

    .line 298
    goto :goto_2

    .line 299
    :cond_3
    sget-object v0, LXG0;->c:LXG0;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    sget-object v0, LXG0;->b:LXG0;

    .line 303
    .line 304
    :goto_2
    iget-object v1, v5, Lag1;->K:Lcg1;

    .line 305
    .line 306
    if-ne v0, v2, :cond_5

    .line 307
    .line 308
    iget-object v8, v1, Lcg1;->d:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v10, v5, Lag1;->F:LMt8;

    .line 311
    .line 312
    sget-object v12, LrHh;->b:LrHh;

    .line 313
    .line 314
    iget-boolean p1, v5, Lpok;->b:Z

    .line 315
    .line 316
    xor-int/lit8 v13, p1, 0x1

    .line 317
    .line 318
    iget-object v7, v5, Lag1;->D:Ljava/lang/String;

    .line 319
    .line 320
    iget-boolean v11, v5, Lag1;->E:Z

    .line 321
    .line 322
    iget-object v9, v1, Lcg1;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static/range {v7 .. v13}, Ld26;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZLrHh;Z)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 329
    .line 330
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    iget-boolean v2, p1, Lp91;->g:Z

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    iget-object v10, v1, Lcg1;->d:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v8, v5, Lag1;->F:LMt8;

    .line 341
    .line 342
    iget-object v9, v5, Lag1;->D:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v11, v1, Lcg1;->a:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-virtual/range {v6 .. v11}, Lgd6;->b(ILMt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_3

    .line 352
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v1, v2

    .line 360
    :goto_3
    new-instance v2, LIxd;

    .line 361
    .line 362
    const/16 v3, 0x16

    .line 363
    .line 364
    invoke-direct {v2, v3, v5, v0, p1}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
