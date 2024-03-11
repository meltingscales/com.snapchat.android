.class public final LtFc;
.super Lae;
.source "SourceFile"


# instance fields
.field public final X:LqCg;

.field public final Y:LFs0;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Landroid/content/Context;

.field public t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LtFc;->c:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LtFc;->d:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LtFc;->e:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LtFc;->f:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LtFc;->g:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LtFc;->h:LKug;

    .line 15
    .line 16
    iput-object p9, p0, LtFc;->i:LKug;

    .line 17
    .line 18
    iput-object p10, p0, LtFc;->j:LKug;

    .line 19
    .line 20
    iput-object p1, p0, LtFc;->k:Landroid/content/Context;

    .line 21
    .line 22
    check-cast p2, LgT6;

    .line 23
    .line 24
    sget-object p1, Lzua;->K0:Lzua;

    .line 25
    .line 26
    const-string p3, "MapActivityObserver"

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LtFc;->X:LqCg;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, LtFc;->Y:LFs0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LtFc;->d:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Li8g;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    iget-object v3, v1, Li8g;->i:LoIc;

    .line 20
    .line 21
    check-cast v3, LqIc;

    .line 22
    .line 23
    invoke-virtual {v3}, LqIc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LrHc;->R1:LrHc;

    .line 28
    .line 29
    iget-object v5, v1, Li8g;->c:Lu44;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v6, LrHc;->S1:LrHc;

    .line 36
    .line 37
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v1, Li8g;->j:LqCg;

    .line 49
    .line 50
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lh8g;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v2, v1, v4}, Lh8g;-><init>(Li8g;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lh8g;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v2, v1, v4}, Lh8g;-><init>(Li8g;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LtFc;->e:LKug;

    .line 94
    .line 95
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LY8c;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, Ld2d;->H0:Ld2d;

    .line 105
    .line 106
    iget-object v3, v1, LY8c;->f:Lu44;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v5, Ld2d;->I0:Ld2d;

    .line 113
    .line 114
    invoke-interface {v3, v5}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v5, v1, LY8c;->i:Lnyl;

    .line 119
    .line 120
    invoke-virtual {v5}, Lnyl;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v1, LY8c;->j:LoIc;

    .line 129
    .line 130
    check-cast v6, LqIc;

    .line 131
    .line 132
    invoke-virtual {v6}, LqIc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Ltg6;

    .line 137
    .line 138
    const/16 v8, 0xc

    .line 139
    .line 140
    invoke-direct {v7, v8, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v5, v6, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, LW8c;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v3, v1, v5}, LW8c;-><init>(LY8c;I)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LX8c;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, LY8c;->k:LqCg;

    .line 169
    .line 170
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LW8c;

    .line 180
    .line 181
    invoke-direct {v2, v1, v4}, LW8c;-><init>(LY8c;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 185
    .line 186
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LtFc;->h:LKug;

    .line 193
    .line 194
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LLne;

    .line 199
    .line 200
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LNCc;

    .line 205
    .line 206
    sget-object v2, LiJc;->y0:LiJc;

    .line 207
    .line 208
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, LtFc;->j:LKug;

    .line 215
    .line 216
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LoIc;

    .line 221
    .line 222
    check-cast v1, LqIc;

    .line 223
    .line 224
    invoke-virtual {v1}, LqIc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, LW6c;

    .line 229
    .line 230
    const/16 v3, 0xe

    .line 231
    .line 232
    invoke-direct {v2, v3, p0}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 245
    .line 246
    .line 247
    :cond_0
    iget-object v1, p0, LtFc;->f:LKug;

    .line 248
    .line 249
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lu44;

    .line 254
    .line 255
    sget-object v3, Ld2d;->U0:Ld2d;

    .line 256
    .line 257
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lu44;

    .line 266
    .line 267
    sget-object v3, Ld2d;->T0:Ld2d;

    .line 268
    .line 269
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, p0, LtFc;->X:LqCg;

    .line 278
    .line 279
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lvp6;

    .line 289
    .line 290
    const/16 v2, 0x14

    .line 291
    .line 292
    invoke-direct {v1, v2, p0, v0}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v1, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LtFc;->c:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LMMc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LMMc;->e:LqCg;

    .line 23
    .line 24
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, LMMc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, Ld0e;

    .line 35
    .line 36
    const/16 v7, 0x12

    .line 37
    .line 38
    invoke-direct {v6, v7, v1}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v6, LP06;->c:LP06;

    .line 46
    .line 47
    sget-object v7, LP06;->d:LP06;

    .line 48
    .line 49
    invoke-static {v4, v6, v7, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LqCg;->j()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LW6c;

    .line 61
    .line 62
    const/16 v5, 0xf

    .line 63
    .line 64
    invoke-direct {v4, v5, v1}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, LP06;->e:LP06;

    .line 72
    .line 73
    sget-object v4, LP06;->f:LP06;

    .line 74
    .line 75
    invoke-static {v1, v3, v4, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LtFc;->t:Ljava/lang/Long;

    .line 94
    .line 95
    return-object v0
.end method
