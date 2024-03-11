.class public final LTnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laqk;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqk;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTnk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LTnk;->b:Laqk;

    .line 7
    .line 8
    iput-object p4, p0, LTnk;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lmv1;->f:Lmv1;

    .line 11
    .line 12
    const-string p2, "StickerBloopsView"

    .line 13
    .line 14
    check-cast p3, LgT6;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LTnk;->d:LqCg;

    .line 21
    .line 22
    sget-object p1, LSnk;->e:LSnk;

    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LTnk;->e:LCbl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LFnk;)V
    .locals 8

    .line 1
    iget-object v0, p0, LTnk;->b:Laqk;

    .line 2
    .line 3
    check-cast v0, LZpk;

    .line 4
    .line 5
    invoke-virtual {v0}, LZpk;->e()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {v0}, LZpk;->b()Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iget-object v3, p0, LTnk;->d:LqCg;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v5, Lvc;->d:Lvc;

    .line 31
    .line 32
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Ljqk;

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, LQnk;

    .line 44
    .line 45
    invoke-direct {v5, p1, v4}, LQnk;-><init>(LFnk;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, LRnk;

    .line 63
    .line 64
    invoke-direct {v5, p0, v1}, LRnk;-><init>(LTnk;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 65
    .line 66
    .line 67
    sget-object v6, LJnk;->d:LJnk;

    .line 68
    .line 69
    invoke-virtual {p0}, LTnk;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v2, v5, v6, v7}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, LZpk;->b()Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    sget-object v6, Lvc;->e:Lvc;

    .line 90
    .line 91
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 92
    .line 93
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LQnk;

    .line 97
    .line 98
    invoke-direct {v2, p1, v5}, LQnk;-><init>(LFnk;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v6, LRnk;

    .line 116
    .line 117
    invoke-direct {v6, v1, p0}, LRnk;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LTnk;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LJnk;->e:LJnk;

    .line 121
    .line 122
    invoke-virtual {p0}, LTnk;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v2, v6, v1, v7}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v1, v0, LZpk;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v2, v0, LZpk;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    iput-object v1, v0, LZpk;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-static {v0, v2}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v6, v0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    sget-object v2, Lvc;->f:Lvc;

    .line 168
    .line 169
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 170
    .line 171
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 172
    .line 173
    .line 174
    const-class v1, Lqqk;

    .line 175
    .line 176
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, LPnk;

    .line 189
    .line 190
    invoke-direct {v2, p1, v4}, LPnk;-><init>(LFnk;I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, LJnk;->c:LJnk;

    .line 194
    .line 195
    invoke-virtual {p0}, LTnk;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v1, v2, v3, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v1, v0, LZpk;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 203
    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 207
    .line 208
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v2, v0, LZpk;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 212
    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    iput-object v1, v0, LZpk;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 216
    .line 217
    const/4 v2, 0x7

    .line 218
    invoke-static {v0, v2}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v0, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 225
    .line 226
    .line 227
    :cond_6
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    new-instance v2, LPnk;

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-direct {v2, p1, v3}, LPnk;-><init>(LFnk;I)V

    .line 244
    .line 245
    .line 246
    sget-object v3, LJnk;->g:LJnk;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {p0}, LTnk;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v0}, LZpk;->d()Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    new-instance v1, LPnk;

    .line 276
    .line 277
    invoke-direct {v1, p1, v5}, LPnk;-><init>(LFnk;I)V

    .line 278
    .line 279
    .line 280
    sget-object p1, LJnk;->f:LJnk;

    .line 281
    .line 282
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    invoke-virtual {p0}, LTnk;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 295
    .line 296
    .line 297
    :cond_8
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LTnk;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method
