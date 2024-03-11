.class public final LPzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRzc;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LRzc;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPzc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPzc;->b:LRzc;

    .line 7
    .line 8
    iput-object p2, p0, LPzc;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LPzc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LPzc;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, LPzc;->b:LRzc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo8m;

    .line 12
    .line 13
    iget-object p1, v3, LRzc;->e:LFs0;

    .line 14
    .line 15
    iget-object p1, v3, LRzc;->b:LYE;

    .line 16
    .line 17
    invoke-virtual {p1}, LYE;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lxx2;->X:Lxx2;

    .line 22
    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 24
    .line 25
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LPzc;

    .line 29
    .line 30
    invoke-direct {p1, v3, v2, v1}, LPzc;-><init>(LRzc;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 34
    .line 35
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, LNzc;->b:LNzc;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, LRzc;->d(LNzc;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v3, LRzc;->a:LIE6;

    .line 50
    .line 51
    iget-object v0, p1, LIE6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LIE6;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LKug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ldsj;

    .line 68
    .line 69
    sget-object v4, LaHf;->g:LaHf;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, LQx2;->h:LQx2;

    .line 80
    .line 81
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LIE6;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/2addr v0, v3

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p1, LIE6;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, p1, LIE6;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    rem-int/2addr v1, v2

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LrC9;

    .line 131
    .line 132
    new-instance v1, LlB9;

    .line 133
    .line 134
    invoke-direct {v1}, LlB9;-><init>()V

    .line 135
    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, LlB9;->b:Ljava/lang/Long;

    .line 144
    .line 145
    sget-object v2, LnB9;->e:LnB9;

    .line 146
    .line 147
    iput-object v2, v1, LlB9;->c:LnB9;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, LZzc;

    .line 154
    .line 155
    invoke-direct {v2, v0, v3, v1}, LZzc;-><init>(LrC9;ZLjava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 165
    .line 166
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, p1, LIE6;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p1, LIE6;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_1

    .line 185
    .line 186
    iget-object v4, p1, LIE6;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LKug;

    .line 189
    .line 190
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LYzc;

    .line 195
    .line 196
    iget-object v6, v4, LYzc;->a:LXWf;

    .line 197
    .line 198
    iget-object v6, v6, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 199
    .line 200
    new-instance v7, LXzc;

    .line 201
    .line 202
    invoke-direct {v7, v4, v1}, LXzc;-><init>(LYzc;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 209
    .line 210
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, LQx2;->g:LQx2;

    .line 214
    .line 215
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 216
    .line 217
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, LdAc;

    .line 221
    .line 222
    invoke-direct {v4, p1, v1}, LdAc;-><init>(LIE6;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v4, LdAc;

    .line 230
    .line 231
    const/4 v6, 0x2

    .line 232
    invoke-direct {v4, p1, v6}, LdAc;-><init>(LIE6;I)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 236
    .line 237
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static {v1, v6, v4, v4, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v4, p1, LIE6;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_1
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 257
    .line 258
    iget-object v2, p1, LIE6;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LVOd;

    .line 261
    .line 262
    invoke-virtual {v2}, LVOd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v4, LUOd;->e:LUOd;

    .line 267
    .line 268
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 269
    .line 270
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, p1, LIE6;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LqCg;

    .line 283
    .line 284
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 289
    .line 290
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, LZx2;

    .line 294
    .line 295
    const/4 v2, 0x5

    .line 296
    invoke-direct {v1, v2, p1, v0}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LdAc;

    .line 305
    .line 306
    invoke-direct {v1, p1, v3}, LdAc;-><init>(LIE6;I)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 310
    .line 311
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
