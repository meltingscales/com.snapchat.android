.class public final LPKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    iput p1, p0, LPKi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LPKi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LPKi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 1
    iget p1, p0, LPKi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "Invalid option selected: "

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LPKi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LPKi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LCFi;

    .line 16
    .line 17
    check-cast v4, Landroid/widget/RadioGroup;

    .line 18
    .line 19
    sget-object p1, LCFi;->B0:LNCc;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, LCFi;->H(Landroid/widget/RadioGroup;Z)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0b194d

    .line 28
    .line 29
    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lyp1;->a:Lyp1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p1, 0x7f0b194c

    .line 36
    .line 37
    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lyp1;->c:Lyp1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p1, 0x7f0b194e

    .line 44
    .line 45
    .line 46
    if-ne p2, p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lyp1;->b:Lyp1;

    .line 49
    .line 50
    :goto_0
    iget-object p2, v5, LCFi;->z0:LEFi;

    .line 51
    .line 52
    iget-object v0, p2, LEFi;->g:LKug;

    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LHp1;

    .line 59
    .line 60
    new-instance v1, LDA1;

    .line 61
    .line 62
    sget-object v2, LeA1;->z0:LeA1;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, LDA1;-><init>(ZLeA1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, LHp1;->c(Lyp1;LDA1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p2, LEFi;->j:LqCg;

    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lq4l;

    .line 92
    .line 93
    const/16 v2, 0x18

    .line 94
    .line 95
    invoke-direct {v0, v2, p2, p1}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lk2k;

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-direct {v2, v3, p2, p1}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p2, LEFi;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_0
    check-cast v5, LSKi;

    .line 138
    .line 139
    check-cast v4, Landroid/widget/RadioGroup;

    .line 140
    .line 141
    sget-object p1, LSKi;->E0:LNCc;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v2}, LSKi;->H(Landroid/widget/RadioGroup;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, LRKi;

    .line 159
    .line 160
    invoke-direct {p1, v5, v3}, LRKi;-><init>(LSKi;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, LRKi;

    .line 169
    .line 170
    invoke-direct {p1, v5, v0}, LRKi;-><init>(LSKi;I)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 174
    .line 175
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v5, LSKi;->D0:LqCg;

    .line 179
    .line 180
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 185
    .line 186
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lq4l;

    .line 190
    .line 191
    const/16 p2, 0x17

    .line 192
    .line 193
    invoke-direct {p1, p2, v5, v4}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lk2k;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-direct {p2, v1, v5, v4}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p2, v5, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1
    new-instance p1, LrFn;

    .line 214
    .line 215
    check-cast v5, LrE9;

    .line 216
    .line 217
    invoke-direct {p1, p2, v5, v3}, LrFn;-><init>(ILjava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, LFq;

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-direct {p1, v0, v5}, LFq;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 232
    .line 233
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, LXJ0;

    .line 237
    .line 238
    check-cast v4, Landroid/widget/RadioGroup;

    .line 239
    .line 240
    const/16 p2, 0x1b

    .line 241
    .line 242
    invoke-direct {p1, p2, v5, v4}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 246
    .line 247
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v5, LrE9;->C0:LqCg;

    .line 251
    .line 252
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 257
    .line 258
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, LCbc;

    .line 262
    .line 263
    const/4 p2, 0x5

    .line 264
    invoke-direct {p1, p2, v5, v4}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 268
    .line 269
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lou1;

    .line 273
    .line 274
    const/4 v0, 0x6

    .line 275
    invoke-direct {p1, v0, v5}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LXc1;

    .line 279
    .line 280
    const/16 v1, 0x19

    .line 281
    .line 282
    invoke-direct {v0, v1, v5}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p2, v5, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    check-cast v4, LQKi;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const p1, 0x7f0b194a    # 1.84894E38f

    .line 303
    .line 304
    .line 305
    if-ne p2, p1, :cond_3

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_3
    const p1, 0x7f0b194b

    .line 309
    .line 310
    .line 311
    if-ne p2, p1, :cond_4

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
