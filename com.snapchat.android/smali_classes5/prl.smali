.class public final Lprl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll48;


# instance fields
.field public final a:LcM0;

.field public final b:Lqrl;

.field public final c:Lf49;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public g:Z

.field public final h:LFs0;


# direct methods
.method public constructor <init>(LcM0;Lqrl;Lf49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprl;->a:LcM0;

    .line 5
    .line 6
    iput-object p2, p0, Lprl;->b:Lqrl;

    .line 7
    .line 8
    iput-object p3, p0, Lprl;->c:Lf49;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lprl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lprl;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    check-cast p1, LhM0;

    .line 25
    .line 26
    sget-object p2, Lorl;->a:Lorl;

    .line 27
    .line 28
    iget-object p1, p1, LhM0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lprl;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    sget-object p1, LDm7;->K0:LDm7;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p1, "TextureAssetLoaderSystem"

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    sget-object p1, LFs0;->a:LFs0;

    .line 60
    .line 61
    iput-object p1, p0, Lprl;->h:LFs0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Li29;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Li29;->a()LWFg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LWFg;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    move-object v1, p1

    .line 15
    check-cast v1, LNlh;

    .line 16
    .line 17
    invoke-virtual {v1}, LNlh;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, LNlh;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu48;

    .line 28
    .line 29
    iget-object v2, v1, Lu48;->f:LHag;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v2, v2, LHag;->a:Ljava/util/List;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lmrl;

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v6, p0, Lprl;->b:Lqrl;

    .line 80
    .line 81
    invoke-interface {v5}, Lmrl;->c()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v6, v6, Lqrl;->b:LR69;

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LDrl;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_2
    monitor-exit p0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :try_start_1
    iget-object v6, p0, Lprl;->e:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {v5}, Lmrl;->c()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v5}, Lmrl;->a()Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, LEVc;

    .line 131
    .line 132
    const/16 v8, 0x17

    .line 133
    .line 134
    invoke-direct {v7, v8, p0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lnrl;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    invoke-direct {v6, p0, v5, v7}, Lnrl;-><init>(Lprl;Lmrl;I)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 149
    .line 150
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lnrl;

    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    invoke-direct {v6, p0, v5, v8}, Lnrl;-><init>(Lprl;Lmrl;I)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 160
    .line 161
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 165
    .line 166
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lprl;->e:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-interface {v5}, Lmrl;->c()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    new-instance v6, Lnrl;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-direct {v6, p0, v5, v8}, Lnrl;-><init>(Lprl;Lmrl;I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 190
    .line 191
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 195
    .line 196
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :catchall_0
    move-exception p1

    .line 209
    monitor-exit p0

    .line 210
    throw p1

    .line 211
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 215
    .line 216
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LM7a;

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-direct {v3, v4, p0, v1}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_6
    :goto_4
    if-eqz v3, :cond_0

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 237
    .line 238
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lprl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final b(LK32;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lprl;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lprl;->b:Lqrl;

    .line 5
    .line 6
    iget-object p1, p1, Lqrl;->b:LR69;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbzc;->evictAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lprl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object v0
.end method
