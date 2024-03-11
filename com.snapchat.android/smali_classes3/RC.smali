.class public final LRC;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final H0:LNCc;


# instance fields
.field public final A0:LAm;

.field public final B0:Lu44;

.field public final C0:Ljava/util/LinkedHashSet;

.field public D0:Lwr;

.field public E0:Lwr;

.field public final F0:Lns0;

.field public final G0:LFs0;

.field public final z0:LC4i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, Lp;->j:Lp;

    .line 6
    .line 7
    const-string v2, "AdsLifestylePageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LRC;->H0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LC4i;LAm;Lu44;)V
    .locals 7

    .line 1
    sget-object v2, LRC;->H0:LNCc;

    .line 2
    .line 3
    const v3, 0x7f130119

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e069e

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LRC;->z0:LC4i;

    .line 17
    .line 18
    iput-object p5, p0, LRC;->A0:LAm;

    .line 19
    .line 20
    iput-object p6, p0, LRC;->B0:Lu44;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LRC;->C0:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    sget-object p1, Lp;->j:Lp;

    .line 30
    .line 31
    const-string p2, "AdsLifestylePageController"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LRC;->F0:Lns0;

    .line 38
    .line 39
    sget-object p1, LFs0;->a:LFs0;

    .line 40
    .line 41
    iput-object p1, p0, LRC;->G0:LFs0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 11

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->D0:Lwr;

    .line 5
    .line 6
    iget-object v1, p0, LRC;->F0:Lns0;

    .line 7
    .line 8
    iget-object v2, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LRC;->z0:LC4i;

    .line 12
    .line 13
    iget-object v5, p0, LRC;->A0:LAm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, LRC;->E0:Lwr;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-boolean v7, v0, Lwr;->b:Z

    .line 22
    .line 23
    iget-boolean v8, v6, Lwr;->b:Z

    .line 24
    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lwr;->c:Z

    .line 28
    .line 29
    iget-boolean v7, v6, Lwr;->c:Z

    .line 30
    .line 31
    if-eq v0, v7, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LAm;->c:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lyr;

    .line 40
    .line 41
    check-cast v0, Lxr;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v7, LEdm;

    .line 47
    .line 48
    invoke-direct {v7}, LEdm;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lxr;->b:LqCg;

    .line 57
    .line 58
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 72
    .line 73
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, LkB4;

    .line 77
    .line 78
    const/16 v9, 0xf

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v6}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v0, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, LAm;->g:LqCg;

    .line 89
    .line 90
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lwm;

    .line 100
    .line 101
    const/4 v7, 0x7

    .line 102
    invoke-direct {v0, v5, v7}, Lwm;-><init>(LAm;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v7, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 115
    .line 116
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lwm;

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v5, v7}, Lwm;-><init>(LAm;I)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v7, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 136
    .line 137
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 141
    .line 142
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lxm;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-direct {v6, v5, v7}, Lxm;-><init>(LAm;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v6, v4

    .line 156
    check-cast v6, LgT6;

    .line 157
    .line 158
    invoke-static {v6, v1}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 163
    .line 164
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LOC;->a:LOC;

    .line 168
    .line 169
    new-instance v6, LPC;

    .line 170
    .line 171
    invoke-direct {v6, p0, v3}, LPC;-><init>(LRC;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v6, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v0, p0, LRC;->C0:Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x1

    .line 184
    xor-int/2addr v6, v7

    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    iget-object v6, v5, LAm;->b:LKug;

    .line 188
    .line 189
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 194
    .line 195
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v5, LAm;->g:LqCg;

    .line 199
    .line 200
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lzm;

    .line 210
    .line 211
    invoke-direct {v8, v3, v0}, Lzm;-><init>(ILjava/util/Set;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    invoke-direct {v0, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lwm;

    .line 220
    .line 221
    const/16 v8, 0x9

    .line 222
    .line 223
    invoke-direct {v3, v5, v8}, Lwm;-><init>(LAm;I)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {v8, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 236
    .line 237
    invoke-direct {v3, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lwm;

    .line 241
    .line 242
    const/16 v8, 0xa

    .line 243
    .line 244
    invoke-direct {v0, v5, v8}, Lwm;-><init>(LAm;I)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    invoke-direct {v8, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 257
    .line 258
    invoke-direct {v3, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lxm;

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    invoke-direct {v0, v5, v6}, Lxm;-><init>(LAm;I)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 268
    .line 269
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 273
    .line 274
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 275
    .line 276
    .line 277
    check-cast v4, LgT6;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v3, LqCg;

    .line 283
    .line 284
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 292
    .line 293
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LOC;->b:LOC;

    .line 297
    .line 298
    new-instance v1, LPC;

    .line 299
    .line 300
    invoke-direct {v1, p0, v7}, LPC;-><init>(LRC;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b0bd9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 14
    .line 15
    const v2, 0x7f0b0bd7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Loj;

    .line 37
    .line 38
    new-instance v5, Lmr;

    .line 39
    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    invoke-direct {v5, v6, p0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LlJi;->f:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v4, v6, v5, v3}, Loj;-><init>(Landroid/content/Context;Lmr;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LRC;->F0:Lns0;

    .line 54
    .line 55
    iget-object v5, p0, LRC;->z0:LC4i;

    .line 56
    .line 57
    check-cast v5, LgT6;

    .line 58
    .line 59
    invoke-static {v5, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v5, p0, LRC;->A0:LAm;

    .line 64
    .line 65
    iget-object v6, v5, LAm;->b:LKug;

    .line 66
    .line 67
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v5, LAm;->g:LqCg;

    .line 77
    .line 78
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lym;->b:Lym;

    .line 88
    .line 89
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lwm;

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    invoke-direct {v7, v5, v9}, Lwm;-><init>(LAm;I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 110
    .line 111
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lwm;

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    invoke-direct {v7, v5, v9}, Lwm;-><init>(LAm;I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lwm;

    .line 135
    .line 136
    const/4 v8, 0x5

    .line 137
    invoke-direct {v6, v5, v8}, Lwm;-><init>(LAm;I)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lwm;

    .line 146
    .line 147
    const/4 v7, 0x6

    .line 148
    invoke-direct {v6, v5, v7}, Lwm;-><init>(LAm;I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lxm;

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-direct {v6, v5, v8}, Lxm;-><init>(LAm;I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 163
    .line 164
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lym;->c:Lym;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 178
    .line 179
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lhwa;

    .line 183
    .line 184
    const/16 v6, 0x13

    .line 185
    .line 186
    invoke-direct {v5, v6, v1, v4}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, LNC;

    .line 190
    .line 191
    invoke-direct {v4, v1, v3}, LNC;-><init>(Landroid/widget/ViewFlipper;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-virtual {v7, v5, v4, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    const v3, 0x7f0b00fd

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 207
    .line 208
    iget-object v3, p0, LRC;->B0:Lu44;

    .line 209
    .line 210
    sget-object v4, Lhdj;->J8:Lhdj;

    .line 211
    .line 212
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 230
    .line 231
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LFq;

    .line 235
    .line 236
    invoke-direct {v3, v8, p0}, LFq;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 240
    .line 241
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 249
    .line 250
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, LuB4;

    .line 254
    .line 255
    const/16 v5, 0x1d

    .line 256
    .line 257
    invoke-direct {v3, v5, p0}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v3}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 269
    .line 270
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lhwa;

    .line 274
    .line 275
    const/16 v3, 0x14

    .line 276
    .line 277
    invoke-direct {v2, v3, p0, v0}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LNC;

    .line 281
    .line 282
    invoke-direct {v3, v0, v8}, LNC;-><init>(Landroid/widget/ViewFlipper;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    return-void
.end method
