.class public final Lrt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lns0;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LKug;)V
    .locals 1

    .line 1
    sget-object v0, Lnt1;->d:Lnt1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lrt1;->a:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Lrt1;->b:LKug;

    .line 9
    .line 10
    iput-object p6, p0, Lrt1;->c:LKug;

    .line 11
    .line 12
    iput-object p7, p0, Lrt1;->d:LKug;

    .line 13
    .line 14
    iput-object v0, p0, Lrt1;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    sget-object p4, Lmv1;->f:Lmv1;

    .line 17
    .line 18
    const-string p5, "BloopsDataCleanerImpl"

    .line 19
    .line 20
    invoke-static {p4, p4, p5}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, p0, Lrt1;->f:Lns0;

    .line 25
    .line 26
    iput-object p1, p0, Lrt1;->g:LKug;

    .line 27
    .line 28
    iput-object p2, p0, Lrt1;->h:LKug;

    .line 29
    .line 30
    iput-object p3, p0, Lrt1;->i:LKug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt1;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lrt1;->g:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc2k;

    .line 25
    .line 26
    check-cast v1, Lm2k;

    .line 27
    .line 28
    iget-object v1, v1, Lm2k;->v:LCbl;

    .line 29
    .line 30
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LTd0;

    .line 35
    .line 36
    iget-object v1, v1, LTd0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LW1k;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lc2k;

    .line 51
    .line 52
    iget-object v1, p0, Lrt1;->f:Lns0;

    .line 53
    .line 54
    const-string v2, "clearTempData"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Lm2k;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lzp1;->d:Lzp1;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lzp1;->e:Lzp1;

    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lpt1;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2, p0}, Lpt1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    return-object v0
.end method

.method public final b(ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p0, Lrt1;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lrt1;->i:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LmG1;

    .line 25
    .line 26
    iget-object v1, v0, LmG1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LmG1;->h:LCbl;

    .line 48
    .line 49
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lnq1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v1, v3}, Lk1l;->l(Lhqc;I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v1, Lnq1;->e:LEel;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v1, Lnq1;->a:Lxhb;

    .line 71
    .line 72
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LkX5;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lk1l;->l(Lhqc;I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v1, LkX5;->J0:LEel;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, v1, LkX5;->a:Leli;

    .line 93
    .line 94
    check-cast v4, Ljli;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljli;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v1, LkX5;->C0:Lcsh;

    .line 101
    .line 102
    iget-object v5, v5, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 103
    .line 104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LiX5;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, v1, v5}, LiX5;-><init>(LkX5;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, LiX5;

    .line 120
    .line 121
    const/4 v7, 0x5

    .line 122
    invoke-direct {v6, v1, v7}, LiX5;-><init>(LkX5;I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 126
    .line 127
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 131
    .line 132
    invoke-direct {v6, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LiX5;

    .line 136
    .line 137
    const/4 v7, 0x6

    .line 138
    invoke-direct {v4, v1, v7}, LiX5;-><init>(LkX5;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v6, v1, LkX5;->Z:LQjl;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v3}, Lk1l;->l(Lhqc;I)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    iget-object v7, v6, LQjl;->c:LEel;

    .line 157
    .line 158
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v6, v6, LQjl;->a:LKW;

    .line 162
    .line 163
    check-cast v6, LLW;

    .line 164
    .line 165
    const/16 v7, 0xc

    .line 166
    .line 167
    invoke-virtual {v6, v7}, LLW;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v8, LiUg;

    .line 172
    .line 173
    const/4 v9, 0x7

    .line 174
    invoke-direct {v8, v9}, LiUg;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 178
    .line 179
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 183
    .line 184
    invoke-direct {v6, v4, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, LiX5;

    .line 188
    .line 189
    invoke-direct {v4, v1, v9}, LiX5;-><init>(LkX5;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v6, LiX5;

    .line 197
    .line 198
    const/16 v8, 0x8

    .line 199
    .line 200
    invoke-direct {v6, v1, v8}, LiX5;-><init>(LkX5;I)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 204
    .line 205
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 209
    .line 210
    invoke-direct {v6, v4, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LiX5;

    .line 214
    .line 215
    const/16 v9, 0x9

    .line 216
    .line 217
    invoke-direct {v4, v1, v9}, LiX5;-><init>(LkX5;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v6, LiX5;

    .line 225
    .line 226
    const/16 v9, 0xa

    .line 227
    .line 228
    invoke-direct {v6, v1, v9}, LiX5;-><init>(LkX5;I)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 232
    .line 233
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 237
    .line 238
    invoke-direct {v6, v4, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, LiX5;

    .line 242
    .line 243
    const/16 v9, 0xb

    .line 244
    .line 245
    invoke-direct {v4, v1, v9}, LiX5;-><init>(LkX5;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v6, LiX5;

    .line 253
    .line 254
    invoke-direct {v6, v1, v7}, LiX5;-><init>(LkX5;I)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 258
    .line 259
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 263
    .line 264
    invoke-direct {v6, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, LiX5;

    .line 268
    .line 269
    const/16 v7, 0xd

    .line 270
    .line 271
    invoke-direct {v4, v1, v7}, LiX5;-><init>(LkX5;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v6, v1, LkX5;->f:LKI8;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v7, LGI8;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-direct {v7, v6, v9}, LGI8;-><init>(LKI8;I)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 290
    .line 291
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, LGI8;

    .line 295
    .line 296
    invoke-direct {v7, v6, v5}, LGI8;-><init>(LKI8;I)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 300
    .line 301
    invoke-direct {v11, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 305
    .line 306
    invoke-direct {v7, v10, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v6, LKI8;->b:Lcsh;

    .line 310
    .line 311
    iget-object v6, v6, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 312
    .line 313
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 314
    .line 315
    invoke-direct {v10, v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 319
    .line 320
    invoke-direct {v6, v4, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, LiX5;

    .line 324
    .line 325
    invoke-direct {v4, v1, v3}, LiX5;-><init>(LkX5;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v6, v1, LkX5;->g:LRll;

    .line 333
    .line 334
    invoke-interface {v6}, LRll;->clear()Lio/reactivex/rxjava3/core/Completable;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 339
    .line 340
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, LiX5;

    .line 344
    .line 345
    const/4 v6, 0x3

    .line 346
    invoke-direct {v4, v1, v6}, LiX5;-><init>(LkX5;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v6, LF3h;

    .line 354
    .line 355
    invoke-direct {v6, v8, v1}, LF3h;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 359
    .line 360
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 364
    .line 365
    invoke-direct {v6, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, LiX5;

    .line 369
    .line 370
    const/4 v7, 0x4

    .line 371
    invoke-direct {v4, v1, v7}, LiX5;-><init>(LkX5;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v6, LjX5;

    .line 379
    .line 380
    invoke-direct {v6, v1, v5}, LjX5;-><init>(LkX5;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v4, LgG1;

    .line 388
    .line 389
    invoke-direct {v4, v0, v2}, LgG1;-><init>(LmG1;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, LMy1;

    .line 397
    .line 398
    invoke-direct {v2, v3, v0}, LMy1;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lqt1;

    .line 406
    .line 407
    invoke-direct {v1, p1, p0, v5}, Lqt1;-><init>(ZLrt1;I)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 411
    .line 412
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 416
    .line 417
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, Lqt1;

    .line 421
    .line 422
    invoke-direct {p1, p2, p0, v9}, Lqt1;-><init>(ZLrt1;I)V

    .line 423
    .line 424
    .line 425
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 426
    .line 427
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 428
    .line 429
    .line 430
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 431
    .line 432
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 433
    .line 434
    .line 435
    new-instance p2, Lot1;

    .line 436
    .line 437
    invoke-direct {p2, p0, v5}, Lot1;-><init>(Lrt1;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1
.end method
