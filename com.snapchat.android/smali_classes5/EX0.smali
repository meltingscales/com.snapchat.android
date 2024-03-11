.class public final LEX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGYc;

.field public final b:LSTc;

.field public final c:LAP4;

.field public final d:LZxm;

.field public final e:LwBj;

.field public final f:LaX0;

.field public final g:LPh9;

.field public final h:Landroid/content/Context;

.field public final i:LTd8;

.field public final j:LXd8;

.field public final k:LpBj;

.field public final l:Lnyl;

.field public final m:LNc7;

.field public final n:Lu44;

.field public final o:LqCg;

.field public final p:LFs0;


# direct methods
.method public constructor <init>(LGYc;LSTc;LAP4;LC4i;LZxm;LwBj;LaX0;LXh9;Landroid/content/Context;LTd8;LXd8;LFe0;Lnyl;LNc7;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEX0;->a:LGYc;

    .line 5
    .line 6
    iput-object p2, p0, LEX0;->b:LSTc;

    .line 7
    .line 8
    iput-object p3, p0, LEX0;->c:LAP4;

    .line 9
    .line 10
    iput-object p5, p0, LEX0;->d:LZxm;

    .line 11
    .line 12
    iput-object p6, p0, LEX0;->e:LwBj;

    .line 13
    .line 14
    iput-object p7, p0, LEX0;->f:LaX0;

    .line 15
    .line 16
    iput-object p8, p0, LEX0;->g:LPh9;

    .line 17
    .line 18
    iput-object p9, p0, LEX0;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p10, p0, LEX0;->i:LTd8;

    .line 21
    .line 22
    iput-object p11, p0, LEX0;->j:LXd8;

    .line 23
    .line 24
    iput-object p12, p0, LEX0;->k:LpBj;

    .line 25
    .line 26
    iput-object p13, p0, LEX0;->l:Lnyl;

    .line 27
    .line 28
    iput-object p14, p0, LEX0;->m:LNc7;

    .line 29
    .line 30
    iput-object p15, p0, LEX0;->n:Lu44;

    .line 31
    .line 32
    check-cast p4, LgT6;

    .line 33
    .line 34
    sget-object p1, Lzua;->K0:Lzua;

    .line 35
    .line 36
    const-string p2, "BasemapUserMetadataProvider"

    .line 37
    .line 38
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LEX0;->o:LqCg;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p1, LFs0;->a:LFs0;

    .line 48
    .line 49
    iput-object p1, p0, LEX0;->p:LFs0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LEX0;->a:LGYc;

    .line 2
    .line 3
    check-cast v0, LHYc;

    .line 4
    .line 5
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LkX0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, LkX0;-><init>(LEX0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 19
    .line 20
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LFW0;->f:LFW0;

    .line 24
    .line 25
    new-instance v2, LlX0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, LlX0;-><init>(LEX0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v2, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LEX0;->o:LqCg;

    .line 38
    .line 39
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LyX0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LyX0;-><init>(LEX0;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LzX0;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LzX0;-><init>(LEX0;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LlX0;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v3, p0, v5}, LlX0;-><init>(LEX0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, LkX0;

    .line 89
    .line 90
    invoke-direct {v3, p0, v5}, LkX0;-><init>(LEX0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 97
    .line 98
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LFW0;->j:LFW0;

    .line 102
    .line 103
    new-instance v3, LlX0;

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    invoke-direct {v3, p0, v5}, LlX0;-><init>(LEX0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1, v3, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, LCX0;

    .line 117
    .line 118
    invoke-direct {v3, p0}, LCX0;-><init>(LEX0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, LrX0;

    .line 133
    .line 134
    invoke-direct {v3, p0}, LrX0;-><init>(LEX0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 141
    .line 142
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LsX0;->a:LsX0;

    .line 146
    .line 147
    new-instance v3, LlX0;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-direct {v3, p0, v5}, LlX0;-><init>(LEX0;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1, v3, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, LvX0;

    .line 161
    .line 162
    invoke-direct {v3, p0}, LvX0;-><init>(LEX0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 169
    .line 170
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LwX0;->a:LwX0;

    .line 174
    .line 175
    new-instance v3, LlX0;

    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    invoke-direct {v3, p0, v6}, LlX0;-><init>(LEX0;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v1, v3, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, LkX0;

    .line 189
    .line 190
    invoke-direct {v3, p0, v6}, LkX0;-><init>(LEX0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 197
    .line 198
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LFW0;->g:LFW0;

    .line 202
    .line 203
    sget-object v3, LFW0;->h:LFW0;

    .line 204
    .line 205
    invoke-static {v4, v1, v3, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LAX0;

    .line 225
    .line 226
    invoke-direct {v1, p0}, LAX0;-><init>(LEX0;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 239
    .line 240
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LBX0;

    .line 244
    .line 245
    invoke-direct {v1, p0}, LBX0;-><init>(LEX0;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, LlX0;

    .line 249
    .line 250
    const/4 v6, 0x6

    .line 251
    invoke-direct {v3, p0, v6}, LlX0;-><init>(LEX0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1, v3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, LkX0;

    .line 262
    .line 263
    const/4 v4, 0x4

    .line 264
    invoke-direct {v3, p0, v4}, LkX0;-><init>(LEX0;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 271
    .line 272
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LFW0;->i:LFW0;

    .line 276
    .line 277
    new-instance v3, LlX0;

    .line 278
    .line 279
    invoke-direct {v3, p0, v4}, LlX0;-><init>(LEX0;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v1, v3, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 286
    .line 287
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v3, Ld2d;->A1:Ld2d;

    .line 292
    .line 293
    iget-object v4, p0, LEX0;->n:Lu44;

    .line 294
    .line 295
    invoke-interface {v4, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v6, Ld2d;->B1:Ld2d;

    .line 300
    .line 301
    invoke-interface {v4, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v3, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 317
    .line 318
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 326
    .line 327
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LoX0;

    .line 331
    .line 332
    invoke-direct {v0, p0}, LoX0;-><init>(LEX0;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, LlX0;

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    invoke-direct {v3, p0, v6}, LlX0;-><init>(LEX0;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0, v3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    sget-object v0, Ld2d;->B0:Ld2d;

    .line 345
    .line 346
    invoke-interface {v4, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LkX0;

    .line 360
    .line 361
    invoke-direct {v0, p0, v5}, LkX0;-><init>(LEX0;I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 365
    .line 366
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 374
    .line 375
    .line 376
    return-void
.end method
