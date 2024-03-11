.class public final LLH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic b:LMH0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMH0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLH0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LLH0;->b:LMH0;

    .line 7
    .line 8
    iput-object p3, p0, LLH0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LLH0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LLH0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLH0;->b:LMH0;

    .line 13
    .line 14
    iget-object v0, v0, LMH0;->d:LNH0;

    .line 15
    .line 16
    check-cast v0, LHW4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LLH0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LHW4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lac5;

    .line 29
    .line 30
    iget-object v0, v0, LHW4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmc5;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, v1, v3}, Lac5;-><init>(Lmc5;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lac5;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LJug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LRH0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LRH0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, v0, LRH0;->e:Ldd2;

    .line 61
    .line 62
    invoke-virtual {p1}, Ldd2;->a()LRl2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, LRl2;->I()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, v0, LRH0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    iget-object v1, v0, LRH0;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    const-class v2, LZ9f;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LOH0;

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, LOH0;-><init>(LRH0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    iget-boolean p1, v0, LRH0;->n:Z

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, v0, LRH0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    iget-object v2, v0, LRH0;->o:Lwhb;

    .line 101
    .line 102
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lz4m;

    .line 107
    .line 108
    invoke-virtual {v2}, Lz4m;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, LRH0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    iget-object v2, v0, LRH0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    new-instance v4, LPH0;

    .line 120
    .line 121
    invoke-direct {v4, v0, v3}, LPH0;-><init>(LRH0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 128
    .line 129
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LOH0;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, LOH0;-><init>(LRH0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, LOH0;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v2, v0, v3}, LOH0;-><init>(LRH0;I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object p1, v0, LRH0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    iget-object v2, v0, LRH0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    new-instance v3, LPH0;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1}, LPH0;-><init>(LRH0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 168
    .line 169
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LOH0;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    invoke-direct {v2, v0, v3}, LOH0;-><init>(LRH0;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_1
    iget-object p1, v0, LRH0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    iget-object v1, v0, LRH0;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v3, v0, LRH0;->r:LqCg;

    .line 193
    .line 194
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v4, LOH0;

    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    invoke-direct {v4, v0, v5}, LOH0;-><init>(LRH0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    iget-object p1, v0, LRH0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    iget-object v1, v0, LRH0;->m:Lu44;

    .line 218
    .line 219
    sget-object v4, Lw82;->u3:Lw82;

    .line 220
    .line 221
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 230
    .line 231
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LJTg;

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    invoke-direct {v1, v4}, LJTg;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 241
    .line 242
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lkw0;

    .line 246
    .line 247
    const/4 v5, 0x5

    .line 248
    invoke-direct {v1, v5, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 252
    .line 253
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, LOH0;

    .line 269
    .line 270
    invoke-direct {v2, v0, v5}, LOH0;-><init>(LRH0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, LRH0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    iget-object v0, p0, LLH0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 285
    .line 286
    .line 287
    return-void
.end method
