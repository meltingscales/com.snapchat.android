.class public final LXr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lds1;


# direct methods
.method public synthetic constructor <init>(Lds1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXr1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXr1;->b:Lds1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LXr1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LXr1;->b:Lds1;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, v4, Lds1;->d:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LXy1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LVy1;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, LVy1;-><init>(LXy1;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lgr1;

    .line 39
    .line 40
    iget-object v1, p1, Lgr1;->a:Lqr1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x3

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    if-ne v1, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lgr1;->b:Lov1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v6, v4, Lds1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    if-eq v2, v5, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    if-eq v2, v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lds1;->q(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lov1;->f:Lov1;

    .line 76
    .line 77
    new-instance v2, LWr1;

    .line 78
    .line 79
    invoke-direct {v2, v4, v1, v0}, LWr1;-><init>(Lds1;Lov1;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    new-instance v2, Lcs1;

    .line 89
    .line 90
    invoke-direct {v2, v4, p1, v3}, Lcs1;-><init>(Lds1;Lgr1;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lds1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, LZr1;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, v4, v3}, LZr1;-><init>(Lds1;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 116
    .line 117
    invoke-direct {v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LZr1;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-direct {p1, v4, v3}, LZr1;-><init>(Lds1;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 132
    .line 133
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LWr1;

    .line 137
    .line 138
    invoke-direct {v2, v4, v1, v0}, LWr1;-><init>(Lds1;Lov1;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v2, Lcs1;

    .line 143
    .line 144
    invoke-direct {v2, v4, p1, v0}, Lcs1;-><init>(Lds1;Lgr1;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lds1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v2, LZr1;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    invoke-direct {v2, v4, v3}, LZr1;-><init>(Lds1;I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 171
    .line 172
    invoke-direct {v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LZr1;

    .line 176
    .line 177
    const/16 v3, 0x9

    .line 178
    .line 179
    invoke-direct {p1, v4, v3}, LZr1;-><init>(Lds1;I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 183
    .line 184
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 188
    .line 189
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, LWr1;

    .line 193
    .line 194
    invoke-direct {v2, v4, v1, v0}, LWr1;-><init>(Lds1;Lov1;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    new-instance p1, LVDc;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lgr1;->c:LNr1;

    .line 208
    .line 209
    iget-boolean p1, p1, LNr1;->a:Z

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lds1;->q(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v4, v3}, Lds1;->r(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 222
    .line 223
    aput-object p1, v2, v3

    .line 224
    .line 225
    aput-object v1, v2, v0

    .line 226
    .line 227
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, LZr1;

    .line 232
    .line 233
    invoke-direct {v0, v4, v3}, LZr1;-><init>(Lds1;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 245
    .line 246
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    invoke-virtual {v4, v0}, Lds1;->q(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, LZr1;

    .line 255
    .line 256
    invoke-direct {v1, v4, v0}, LZr1;-><init>(Lds1;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 265
    .line 266
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, LZr1;

    .line 270
    .line 271
    invoke-direct {p1, v4, v3}, LZr1;-><init>(Lds1;I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 280
    .line 281
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    new-instance p1, LYr1;

    .line 286
    .line 287
    invoke-direct {p1, v5, v4}, LYr1;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    move-object p1, v0

    .line 296
    :goto_2
    return-object p1

    .line 297
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    new-instance v0, LQW2;

    .line 304
    .line 305
    invoke-direct {v0, p1, v2}, LQW2;-><init>(ZI)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v4, Lds1;->Z:LFs0;

    .line 309
    .line 310
    iget-object p1, v4, Lds1;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lo8m;->a:Lo8m;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_2
    check-cast p1, Lov1;

    .line 319
    .line 320
    new-instance v0, LWr1;

    .line 321
    .line 322
    invoke-direct {v0, v4, p1, v3}, LWr1;-><init>(Lds1;Lov1;I)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 326
    .line 327
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
