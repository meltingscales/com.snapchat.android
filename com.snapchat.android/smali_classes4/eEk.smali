.class public final LeEk;
.super LRv4;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final B0:LKG3;

.field public final C0:LKK1;

.field public D0:LIG3;

.field public final E0:LAr8;

.field public X:I

.field public Y:I

.field public volatile Z:Z

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:LNIe;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public j:Z

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public z0:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LeEk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LeEk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LeEk;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v0, LKG3;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1, p0}, LKG3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LeEk;->B0:LKG3;

    .line 32
    .line 33
    new-instance v0, LKK1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1, p0}, LKK1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LeEk;->C0:LKK1;

    .line 40
    .line 41
    new-instance v0, LAr8;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LeEk;->E0:LAr8;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LeEk;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const v0, 0x7f0b11ae

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p2, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, LeEk;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LzBk;->k:LKug;

    .line 37
    .line 38
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LSz7;

    .line 43
    .line 44
    iget-object p2, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    check-cast p1, LQs7;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LQs7;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, LeEk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final G(LzDk;LIyg;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LeEk;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LeEk;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, LeEk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LHOm;->c:Lku;

    .line 14
    .line 15
    check-cast v1, LgEk;

    .line 16
    .line 17
    iget-object v2, v1, LgEk;->h:LCq7;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LzBk;

    .line 26
    .line 27
    iget-object v1, v1, LzBk;->O0:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LCB8;

    .line 34
    .line 35
    iget-object v3, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, LBB8;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2, p2}, LBB8;-><init>(LCB8;LCq7;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v4, LBB8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, LAB8;

    .line 52
    .line 53
    iget-object p2, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v3, v1, LgEk;->f:Lxxk;

    .line 56
    .line 57
    iget-object v1, v1, LgEk;->g:LOei;

    .line 58
    .line 59
    invoke-direct {v4, p2, v3, v2, v1}, LAB8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxxk;LCq7;LOei;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LzBk;

    .line 70
    .line 71
    iget-object p2, p2, LzBk;->X:LKug;

    .line 72
    .line 73
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, LkTg;

    .line 78
    .line 79
    iget-object v1, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v3, p0, LHOm;->c:Lku;

    .line 82
    .line 83
    check-cast v3, LgEk;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    iget-object v3, v3, LgEk;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    invoke-static {p2, v1, v3, v4}, LkTg;->a(LkTg;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;I)LjTg;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LHOm;->c:Lku;

    .line 96
    .line 97
    check-cast v1, LgEk;

    .line 98
    .line 99
    iget-object v3, v2, LCq7;->f:LJq7;

    .line 100
    .line 101
    iget-object v1, v1, LgEk;->g:LOei;

    .line 102
    .line 103
    iget-object v1, v1, LOei;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-static {v1, v3}, LeKn;->b(Ljava/util/concurrent/ConcurrentHashMap;LJq7;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LUCc;

    .line 115
    .line 116
    const/16 v4, 0xf

    .line 117
    .line 118
    invoke-direct {v1, v4, p2}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, LXfa;->d:LXfa;

    .line 122
    .line 123
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LzBk;

    .line 135
    .line 136
    iget-object v1, v1, LzBk;->d:Lwhb;

    .line 137
    .line 138
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lq19;

    .line 143
    .line 144
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LzBk;

    .line 149
    .line 150
    iget-object v3, v3, LzBk;->g:LKug;

    .line 151
    .line 152
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lblf;

    .line 157
    .line 158
    iget-object v2, v2, LCq7;->f:LJq7;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lblf;->a(LJq7;)LLp7;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LzBk;

    .line 169
    .line 170
    iget-object v3, v3, LzBk;->t:LKug;

    .line 171
    .line 172
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v5, v3

    .line 177
    check-cast v5, LxIk;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lq19;->a(LJq7;)LYn7;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LzBk;

    .line 188
    .line 189
    iget-object v2, p0, LHOm;->c:Lku;

    .line 190
    .line 191
    check-cast v2, LgEk;

    .line 192
    .line 193
    iget-object v10, v2, LgEk;->h:LCq7;

    .line 194
    .line 195
    iget-object v11, v2, LgEk;->g:LOei;

    .line 196
    .line 197
    iget-object v7, v1, LzBk;->Q0:LqCg;

    .line 198
    .line 199
    move-object v8, p2

    .line 200
    move-object v12, p1

    .line 201
    invoke-virtual/range {v5 .. v12}, LxIk;->a(LYn7;LqCg;LKz8;LLp7;LCq7;LOei;LzDk;)LsIk;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LHOm;->c:Lku;

    .line 209
    .line 210
    check-cast p1, LgEk;

    .line 211
    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    iget-object p1, p1, LgEk;->t:LTDk;

    .line 215
    .line 216
    if-eqz p1, :cond_1

    .line 217
    .line 218
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LzBk;

    .line 223
    .line 224
    iget-object v1, v1, LzBk;->L0:LKug;

    .line 225
    .line 226
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v5, v1

    .line 231
    check-cast v5, LDIk;

    .line 232
    .line 233
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LzBk;

    .line 238
    .line 239
    iget-object v1, v1, LzBk;->M0:LKug;

    .line 240
    .line 241
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LhJk;

    .line 246
    .line 247
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LzBk;

    .line 252
    .line 253
    new-instance v10, LEm7;

    .line 254
    .line 255
    const/16 v3, 0x10

    .line 256
    .line 257
    invoke-direct {v10, v3, p0, p1}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, LHr7;->a:LK9f;

    .line 261
    .line 262
    check-cast v1, LmJk;

    .line 263
    .line 264
    iget-object p1, p1, LTDk;->b:LCq7;

    .line 265
    .line 266
    iget-object v3, p1, LCq7;->f:LJq7;

    .line 267
    .line 268
    sget-object v6, LHr7;->a:LK9f;

    .line 269
    .line 270
    invoke-virtual {v1, v3, v6}, LmJk;->f(LJq7;LK9f;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v7, LrDk;

    .line 275
    .line 276
    const/16 v8, 0xd

    .line 277
    .line 278
    invoke-direct {v7, v8, v1, v3}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 282
    .line 283
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, LCf7;

    .line 287
    .line 288
    const/16 v7, 0x1a

    .line 289
    .line 290
    invoke-direct {v4, v7, v1, v3}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 294
    .line 295
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->z0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-instance v1, LGr7;

    .line 303
    .line 304
    iget-object v2, v2, LzBk;->J0:LKug;

    .line 305
    .line 306
    invoke-direct {v1, p1, v2}, LGr7;-><init>(LCq7;LKug;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object v7, p2

    .line 314
    invoke-virtual/range {v5 .. v10}, LDIk;->a(LK9f;LjTg;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v1, LdEk;->a:LdEk;

    .line 319
    .line 320
    sget-object v2, LXfa;->e:LXfa;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 327
    .line 328
    .line 329
    :cond_1
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, LzBk;

    .line 334
    .line 335
    iget-object p1, p1, LzBk;->h:Lwhb;

    .line 336
    .line 337
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, LDe7;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, LQJk;->e(LKz8;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 348
    .line 349
    .line 350
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LgEk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LgEk;->e:LNIe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LFEn;->a(LNIe;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LeEk;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I(LNIe;LBUi;)V
    .locals 5

    .line 1
    iget-object v0, p0, LeEk;->h:LNIe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LeEk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    .line 26
    iget-object v1, p2, LBUi;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    new-instance v2, LXTg;

    .line 31
    .line 32
    const/16 v3, 0x19

    .line 33
    .line 34
    invoke-direct {v2, v3, p0}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LeEk;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lxx7;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-direct {v2, v4, p0}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LUCc;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {v2, v4, p0}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Lo8m;->a:Lo8m;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, LIG3;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, v1, p2, p0}, LIG3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LeEk;->D0:LIG3;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LtSg;->r(LvSg;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, LBUi;->e()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object p1, p0, LeEk;->h:LNIe;

    .line 90
    .line 91
    iget-object p2, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final J(LgEk;)V
    .locals 5

    .line 1
    iget-object v0, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, LgEk;->t:LTDk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, v0, LTDk;->a:LRDk;

    .line 18
    .line 19
    instance-of v2, v0, LRDk;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LzBk;

    .line 28
    .line 29
    iget-object v2, v2, LzBk;->a:LKug;

    .line 30
    .line 31
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LLDk;

    .line 36
    .line 37
    iget v0, v0, LRDk;->a:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LLDk;->a(I)LY7j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LY7j;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f070889

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v4, LcEk;

    .line 69
    .line 70
    invoke-direct {v4, v0, p0, v2, v3}, LcEk;-><init>(ILeEk;Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, LVDc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LFq7;->f:LCq7;

    .line 92
    .line 93
    iget-object p1, p1, LgEk;->h:LCq7;

    .line 94
    .line 95
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const p1, 0x7f071156

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, LeEk;->X:I

    .line 109
    .line 110
    const p1, 0x7f071157

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, LeEk;->Y:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const p1, 0x7f071154

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, LeEk;->X:I

    .line 128
    .line 129
    const p1, 0x7f071155

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    iget-object p1, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v0, LD4k;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {v0, v1, p0}, LD4k;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public final handleScrollToStart(Lt9i;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LgEk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LgEk;->h:LCq7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p1, p1, Lt9i;->a:LCq7;

    .line 12
    .line 13
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LeEk;->H()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final handleScrollToStory(Lu9i;)V
    .locals 6
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LgEk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LgEk;->h:LCq7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p1, Lu9i;->a:LCq7;

    .line 12
    .line 13
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, LHOm;->c:Lku;

    .line 20
    .line 21
    check-cast v0, LgEk;

    .line 22
    .line 23
    iget-object v0, v0, LgEk;->e:LNIe;

    .line 24
    .line 25
    invoke-virtual {v0}, LNIe;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    const/4 v3, -0x1

    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, LHOm;->c:Lku;

    .line 35
    .line 36
    check-cast v4, LgEk;

    .line 37
    .line 38
    iget-object v4, v4, LgEk;->e:LNIe;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, LNIe;->a(I)Lku;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, LfDk;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v4, LfDk;

    .line 49
    .line 50
    iget-object v4, v4, LfDk;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p1, Lu9i;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, -0x1

    .line 65
    :goto_2
    iget-object p1, p0, LHOm;->c:Lku;

    .line 66
    .line 67
    check-cast p1, LgEk;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget-object p1, p1, LgEk;->e:LNIe;

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-static {p1}, LFEn;->a(LNIe;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-ne v2, p1, :cond_4

    .line 89
    .line 90
    :goto_3
    iget-object p1, p0, LeEk;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_4
    iget-object p1, p0, LeEk;->z0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    iget-object v0, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    iget-object v0, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 123
    :goto_6
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    mul-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    div-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    mul-int/lit8 v1, v0, -0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_7
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 7

    .line 1
    check-cast p1, LgEk;

    .line 2
    .line 3
    check-cast p2, LgEk;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LgEk;->h:LCq7;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lpkn;->m(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lpkn;->n(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LrAj;->a:LqAj;

    .line 29
    .line 30
    const-string v2, "df:carousel:bind"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, -0x2

    .line 41
    invoke-static {v2, v3, v4}, Lpkn;->s(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lpkn;->m(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p1, LgEk;->t:LTDk;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LzBk;

    .line 61
    .line 62
    iget-object v4, v4, LzBk;->N0:LKug;

    .line 63
    .line 64
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LUDk;

    .line 69
    .line 70
    iget-object v5, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v6, p0, LeEk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    check-cast v4, LSr5;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v3, v6}, LSr5;->a(Landroidx/recyclerview/widget/RecyclerView;LTDk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LBUi;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    move-object v4, v2

    .line 85
    :goto_0
    iget-object v5, p1, LgEk;->e:LNIe;

    .line 86
    .line 87
    invoke-virtual {p0, v5, v4}, LeEk;->I(LNIe;LBUi;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p1, LgEk;->j:LzDk;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    new-instance v2, LIyg;

    .line 95
    .line 96
    const/16 v4, 0x1a

    .line 97
    .line 98
    invoke-direct {v2, v4, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0, v5, v2}, LeEk;->G(LzDk;LIyg;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, LeEk;->J(LgEk;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, LgEk;->k:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, p1}, Lw26;->k0(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, LeEk;->y0:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    iget-object v2, p0, LeEk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    :try_start_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LzBk;

    .line 139
    .line 140
    iget-object p1, p1, LzBk;->i:Lwhb;

    .line 141
    .line 142
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lxq7;

    .line 147
    .line 148
    iget-object v4, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {p1, v4, v1}, Lxq7;->e(Landroidx/recyclerview/widget/RecyclerView;LCq7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, LeEk;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, LeEk;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LzBk;

    .line 176
    .line 177
    iget-object p1, p1, LzBk;->Z:Lu4j;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, LeEk;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LeEk;->H()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p1, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, LeEk;->B0:LKG3;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(LESg;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    if-nez p2, :cond_8

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    iget-object p1, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    iget-object p2, p0, LeEk;->C0:LKK1;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    iget-object p2, p0, LeEk;->E0:LAr8;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v0}, LqAj;->b()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 223
    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    invoke-interface {p2}, Ludl;->b()V

    .line 227
    .line 228
    .line 229
    :cond_9
    throw p1
.end method

.method public final z()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, LHOm;->z()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LeEk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LzBk;

    .line 15
    .line 16
    iget-object v1, v1, LzBk;->h:Lwhb;

    .line 17
    .line 18
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LDe7;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [LAei;

    .line 26
    .line 27
    sget-object v3, LAei;->d:LAei;

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LQJk;->a([LAei;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, LeEk;->j:Z

    .line 35
    .line 36
    iget-object v0, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LeEk;->B0:LKG3;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(LESg;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LeEk;->C0:LKK1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LeEk;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LeEk;->E0:LAr8;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LeEk;->D0:LIG3;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LeEk;->h:LNIe;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LtSg;->t(LvSg;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LeEk;->D0:LIG3;

    .line 76
    .line 77
    :cond_4
    return-void
.end method
