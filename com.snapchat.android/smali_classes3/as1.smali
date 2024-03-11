.class public final Las1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lds1;

.field public final synthetic c:LlX2;

.field public final synthetic d:Lxcf;


# direct methods
.method public synthetic constructor <init>(Lds1;LlX2;Lxcf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Las1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Las1;->b:Lds1;

    .line 7
    .line 8
    iput-object p2, p0, Las1;->c:LlX2;

    .line 9
    .line 10
    iput-object p3, p0, Las1;->d:Lxcf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Las1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Las1;->d:Lxcf;

    .line 5
    .line 6
    iget-object v3, p0, Las1;->c:LlX2;

    .line 7
    .line 8
    iget-object v4, p0, Las1;->b:Lds1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget-object p1, Lov1;->a:Lov1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, p1, v5}, Lds1;->x(Lov1;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v4, Lds1;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lds1;->c:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LUr1;

    .line 35
    .line 36
    iget-object v6, v6, LUr1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LUr1;

    .line 46
    .line 47
    iget-object v6, p1, LUr1;->c:Lxcf;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v2, p1, LUr1;->c:Lxcf;

    .line 53
    .line 54
    iput-object v3, p1, LUr1;->b:LlX2;

    .line 55
    .line 56
    new-instance v2, LYr1;

    .line 57
    .line 58
    invoke-direct {v2, v0, p1}, LYr1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    iget-object p1, p1, LUr1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, v4, Lds1;->e:LKug;

    .line 73
    .line 74
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LAr1;

    .line 79
    .line 80
    sget-object v2, LJLj;->b:LJLj;

    .line 81
    .line 82
    check-cast p1, LMr1;

    .line 83
    .line 84
    iget-object v3, p1, LMr1;->f:LKug;

    .line 85
    .line 86
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LUr1;

    .line 91
    .line 92
    sget-object v6, LBr1;->a:[I

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aget v2, v6, v2

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eq v2, v6, :cond_2

    .line 102
    .line 103
    if-eq v2, v1, :cond_1

    .line 104
    .line 105
    sget-object v2, LJv1;->a:LJv1;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v2, LJv1;->c:LJv1;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v2, LJv1;->b:LJv1;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v7, LwZ3;

    .line 117
    .line 118
    invoke-direct {v7, v6, v3, v2}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 122
    .line 123
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LDr1;

    .line 127
    .line 128
    invoke-direct {v3, p1, v5}, LDr1;-><init>(LMr1;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 132
    .line 133
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LZr1;

    .line 137
    .line 138
    invoke-direct {v2, v4, v1}, LZr1;-><init>(Lds1;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 147
    .line 148
    invoke-direct {v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LZr1;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-direct {p1, v4, v3}, LZr1;-><init>(Lds1;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 158
    .line 159
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 163
    .line 164
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LZr1;

    .line 168
    .line 169
    invoke-direct {v2, v4, v0}, LZr1;-><init>(Lds1;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 178
    .line 179
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, LZr1;

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-direct {p1, v4, v0}, LZr1;-><init>(Lds1;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 194
    .line 195
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LXr1;

    .line 199
    .line 200
    invoke-direct {v0, v4, v1}, LXr1;-><init>(Lds1;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 204
    .line 205
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lbs1;

    .line 209
    .line 210
    invoke-direct {p1, v4, v6}, Lbs1;-><init>(Lds1;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, v4, Lds1;->Y:LqCg;

    .line 222
    .line 223
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 228
    .line 229
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    new-instance p1, LYr1;

    .line 234
    .line 235
    invoke-direct {p1, v1, v4}, LYr1;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 239
    .line 240
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v1

    .line 244
    :pswitch_0
    iget-object v1, v4, Lds1;->Z:LFs0;

    .line 245
    .line 246
    if-nez p1, :cond_5

    .line 247
    .line 248
    iget-object p1, v4, Lds1;->c:LKug;

    .line 249
    .line 250
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LUr1;

    .line 255
    .line 256
    iget-object v1, v1, LUr1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, LUr1;

    .line 266
    .line 267
    iget-object v1, p1, LUr1;->c:Lxcf;

    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    iput-object v2, p1, LUr1;->c:Lxcf;

    .line 273
    .line 274
    iput-object v3, p1, LUr1;->b:LlX2;

    .line 275
    .line 276
    new-instance v1, LYr1;

    .line 277
    .line 278
    invoke-direct {v1, v0, p1}, LYr1;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    iget-object p1, p1, LUr1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    invoke-virtual {v4, v3, v2}, Lds1;->s(LlX2;Lxcf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_4
    return-object p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Las1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Las1;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Las1;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
