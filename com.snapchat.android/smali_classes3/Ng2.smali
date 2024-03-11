.class public final LNg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;


# instance fields
.field public A0:Lm92;

.field public B0:LbA4;

.field public C0:LE4a;

.field public final D0:Ljava/util/HashSet;

.field public E0:LqCg;

.field public final F0:LFs0;

.field public X:LC4i;

.field public Y:Lu44;

.field public Z:Z

.field public a:LJg2;

.field public b:LCg2;

.field public c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Lb6l;

.field public h:Lio/reactivex/rxjava3/core/Observable;

.field public i:Lio/reactivex/rxjava3/core/Observable;

.field public j:Lio/reactivex/rxjava3/core/Observable;

.field public k:Lwhb;

.field public t:Ljava/util/Map;

.field public y0:Lwhb;

.field public z0:LTl2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNg2;->D0:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v0, LZa2;->f:LZa2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "CameraModeContainerPresenter"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object v0, p0, LNg2;->F0:LFs0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, LNg2;->a:LJg2;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LZV0;->g(LOT0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNg2;->X:LC4i;

    .line 7
    .line 8
    sget-object v1, LZa2;->f:LZa2;

    .line 9
    .line 10
    const-string v2, "CameraModeContainerPresenter"

    .line 11
    .line 12
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, LgT6;

    .line 17
    .line 18
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LNg2;->E0:LqCg;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LNg2;->Z:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LNg2;->y0:Lwhb;

    .line 34
    .line 35
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lz4m;

    .line 40
    .line 41
    invoke-virtual {v1}, Lz4m;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LNg2;->a:LJg2;

    .line 49
    .line 50
    invoke-interface {v1}, LJg2;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LMg2;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v3}, LMg2;-><init>(LNg2;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, LNg2;->t:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lkw0;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-direct {v1, v3, p0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 85
    .line 86
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LNg2;->E0:LqCg;

    .line 90
    .line 91
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lc39;

    .line 100
    .line 101
    invoke-direct {v2, v3, p0}, Lc39;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Luth;

    .line 110
    .line 111
    const/16 v2, 0x12

    .line 112
    .line 113
    invoke-direct {v1, v2, p0, v0}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LD2i;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-direct {v1, v3, p0, v0}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LNg2;->E0:LqCg;

    .line 136
    .line 137
    sget-object v2, LEih;->a:LEih;

    .line 138
    .line 139
    sget-object v3, LTg2;->c:LTg2;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0, v2, v3}, LNg2;->b(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEih;LTg2;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LNg2;->E0:LqCg;

    .line 145
    .line 146
    sget-object v2, LEih;->d:LEih;

    .line 147
    .line 148
    sget-object v3, LTg2;->d:LTg2;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0, v2, v3}, LNg2;->b(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEih;LTg2;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LNg2;->E0:LqCg;

    .line 154
    .line 155
    sget-object v2, LEih;->b:LEih;

    .line 156
    .line 157
    sget-object v3, LTg2;->a:LTg2;

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0, v2, v3}, LNg2;->b(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEih;LTg2;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LNg2;->E0:LqCg;

    .line 163
    .line 164
    sget-object v2, LEih;->c:LEih;

    .line 165
    .line 166
    sget-object v3, LTg2;->b:LTg2;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0, v2, v3}, LNg2;->b(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEih;LTg2;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LNg2;->E0:LqCg;

    .line 172
    .line 173
    sget-object v2, LEih;->f:LEih;

    .line 174
    .line 175
    sget-object v3, LTg2;->e:LTg2;

    .line 176
    .line 177
    invoke-virtual {p0, v1, v0, v2, v3}, LNg2;->b(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEih;LTg2;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LNg2;->a:LJg2;

    .line 181
    .line 182
    invoke-interface {v1}, LJg2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, LMg2;

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-direct {v2, p0, v3}, LMg2;-><init>(LNg2;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LNg2;->b:LCg2;

    .line 200
    .line 201
    iget-object v1, v1, LCg2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    new-instance v2, LMg2;

    .line 204
    .line 205
    const/4 v3, 0x5

    .line 206
    invoke-direct {v2, p0, v3}, LMg2;-><init>(LNg2;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LNg2;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    new-instance v2, LJTg;

    .line 219
    .line 220
    const/16 v3, 0xe

    .line 221
    .line 222
    invoke-direct {v2, v3}, LJTg;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 229
    .line 230
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LNg2;->E0:LqCg;

    .line 234
    .line 235
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, LMg2;

    .line 244
    .line 245
    const/4 v3, 0x6

    .line 246
    invoke-direct {v2, p0, v3}, LMg2;-><init>(LNg2;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LNg2;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    new-instance v2, LJTg;

    .line 259
    .line 260
    const/16 v3, 0xf

    .line 261
    .line 262
    invoke-direct {v2, v3}, LJTg;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 269
    .line 270
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LNg2;->E0:LqCg;

    .line 274
    .line 275
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, LMg2;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-direct {v2, p0, v3}, LMg2;-><init>(LNg2;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LNg2;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    new-instance v2, LMg2;

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    invoke-direct {v2, p0, v3}, LMg2;-><init>(LNg2;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LNg2;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    new-instance v2, LJTg;

    .line 314
    .line 315
    const/16 v3, 0xd

    .line 316
    .line 317
    invoke-direct {v2, v3}, LJTg;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 324
    .line 325
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LMg2;

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    invoke-direct {v1, p0, v2}, LMg2;-><init>(LNg2;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 339
    .line 340
    .line 341
    return-object v0
.end method

.method public final b(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEih;LTg2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNg2;->z0:LTl2;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 12
    .line 13
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldkl;

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-direct {p1, p3, p0, p2, p4}, Ldkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
