.class public final LnSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfSl;


# instance fields
.field public final a:LwZg;

.field public final b:LK6l;

.field public final c:LLQl;

.field public final d:LLQl;

.field public final e:Lv9d;

.field public final f:LoSl;

.field public final g:LJkj;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;Lu44;LwZg;LK6l;LLQl;LLQl;Lv9d;LoSl;LMkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LnSl;->a:LwZg;

    .line 5
    .line 6
    iput-object p6, p0, LnSl;->b:LK6l;

    .line 7
    .line 8
    iput-object p7, p0, LnSl;->c:LLQl;

    .line 9
    .line 10
    iput-object p8, p0, LnSl;->d:LLQl;

    .line 11
    .line 12
    iput-object p9, p0, LnSl;->e:Lv9d;

    .line 13
    .line 14
    iput-object p10, p0, LnSl;->f:LoSl;

    .line 15
    .line 16
    iput-object p11, p0, LnSl;->g:LJkj;

    .line 17
    .line 18
    new-instance p4, Liu8;

    .line 19
    .line 20
    const/16 p5, 0x1b

    .line 21
    .line 22
    invoke-direct {p4, p5, p3, p0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LCbl;

    .line 26
    .line 27
    invoke-direct {p3, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LnSl;->h:LCbl;

    .line 31
    .line 32
    new-instance p3, LoZ;

    .line 33
    .line 34
    const/16 p4, 0x13

    .line 35
    .line 36
    invoke-direct {p3, p1, p4}, LoZ;-><init>(LKug;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LCbl;

    .line 40
    .line 41
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LnSl;->i:LCbl;

    .line 45
    .line 46
    new-instance p1, LoZ;

    .line 47
    .line 48
    const/16 p3, 0x12

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, LoZ;-><init>(LKug;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LnSl;->j:LCbl;

    .line 59
    .line 60
    sget-object p1, LgSl;->d:LgSl;

    .line 61
    .line 62
    new-instance p2, LCbl;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LnSl;->k:LCbl;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(LYRl;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-virtual {p1}, LYRl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnSl;->e:Lv9d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv9d;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LnSl;->b:LK6l;

    .line 10
    .line 11
    iget-object v1, v0, LK6l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lu44;

    .line 14
    .line 15
    sget-object v2, Lh6d;->X0:Lh6d;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lj0h;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, p1, v0}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, LYRl;->b()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LIbd;

    .line 67
    .line 68
    iget-object v4, p0, LnSl;->j:LCbl;

    .line 69
    .line 70
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lzcd;

    .line 75
    .line 76
    check-cast v4, LUcd;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, LUcd;->l(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, LnSl;->f:LoSl;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, LTEl;

    .line 101
    .line 102
    const/16 v4, 0x17

    .line 103
    .line 104
    invoke-direct {v3, v4, p1, v2}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LhSl;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p1, v2}, LhSl;-><init>(LYRl;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 124
    .line 125
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 129
    .line 130
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LiSl;

    .line 134
    .line 135
    invoke-direct {v3, p0, v2}, LiSl;-><init>(LnSl;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LmSl;

    .line 144
    .line 145
    invoke-direct {v1, p1, p0}, LmSl;-><init>(LYRl;LnSl;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 149
    .line 150
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LjSl;

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-direct {v1, p0, p1, v4}, LjSl;-><init>(LnSl;LYRl;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, LjSl;

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    invoke-direct {v3, p0, p1, v5}, LjSl;-><init>(LnSl;LYRl;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, LjSl;

    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    invoke-direct {v3, p0, p1, v5}, LjSl;-><init>(LnSl;LYRl;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, LkSl;

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    invoke-direct {v3, p0, p1, v5}, LkSl;-><init>(LnSl;LYRl;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 194
    .line 195
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LkSl;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1, v4}, LkSl;-><init>(LnSl;LYRl;I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 204
    .line 205
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LlSl;

    .line 209
    .line 210
    invoke-direct {v0, p0, v2}, LlSl;-><init>(LnSl;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public final b(LYRl;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LnSl;->e:Lv9d;

    .line 2
    .line 3
    invoke-virtual {p1}, LYRl;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv9d;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LnSl;->c:LLQl;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p1}, LYRl;->c()Lr9g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lq9g;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LYRl;->b()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LYRl;->b()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LIbd;

    .line 42
    .line 43
    invoke-static {p1, v1}, LLQl;->a(LYRl;LIbd;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, v0, LLQl;->a:LIfc;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, LYRl;->b()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LIbd;

    .line 95
    .line 96
    iget-object v5, p0, LnSl;->j:LCbl;

    .line 97
    .line 98
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lzcd;

    .line 103
    .line 104
    check-cast v5, LUcd;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, LUcd;->l(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, LnSl;->f:LoSl;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, LTEl;

    .line 129
    .line 130
    const/16 v5, 0x17

    .line 131
    .line 132
    invoke-direct {v4, v5, p1, v1}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LnSl;->b:LK6l;

    .line 146
    .line 147
    iget-object v1, v0, LK6l;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lu44;

    .line 150
    .line 151
    sget-object v5, Lh6d;->X0:Lh6d;

    .line 152
    .line 153
    invoke-interface {v1, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v5, Lj0h;

    .line 158
    .line 159
    const/16 v6, 0x9

    .line 160
    .line 161
    invoke-direct {v5, v6, p1, v0}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 165
    .line 166
    invoke-direct {v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LhSl;

    .line 174
    .line 175
    invoke-direct {v1, p1, v2}, LhSl;-><init>(LYRl;I)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 179
    .line 180
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LiSl;

    .line 184
    .line 185
    invoke-direct {v1, p0, v2}, LiSl;-><init>(LnSl;I)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LBee;

    .line 194
    .line 195
    const/16 v5, 0x1c

    .line 196
    .line 197
    invoke-direct {v1, v5, p1}, LBee;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LjSl;

    .line 206
    .line 207
    invoke-direct {v1, p0, p1, v2}, LjSl;-><init>(LnSl;LYRl;I)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 211
    .line 212
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LjSl;

    .line 216
    .line 217
    invoke-direct {v1, p0, p1, v3}, LjSl;-><init>(LnSl;LYRl;I)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 221
    .line 222
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LjSl;

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    invoke-direct {v1, p0, p1, v6}, LjSl;-><init>(LnSl;LYRl;I)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 232
    .line 233
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LkSl;

    .line 237
    .line 238
    invoke-direct {v1, p0, p1, v2}, LkSl;-><init>(LnSl;LYRl;I)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 242
    .line 243
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 247
    .line 248
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LkSl;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1, v3}, LkSl;-><init>(LnSl;LYRl;I)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 257
    .line 258
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LnSl;->h:LCbl;

    .line 262
    .line 263
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LqCg;

    .line 268
    .line 269
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 274
    .line 275
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, LlSl;

    .line 279
    .line 280
    invoke-direct {p1, p0, v2}, LlSl;-><init>(LnSl;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 284
    .line 285
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 289
    .line 290
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 291
    .line 292
    .line 293
    move-object v4, p1

    .line 294
    :cond_2
    new-instance p1, LnA6;

    .line 295
    .line 296
    invoke-direct {p1, v4, v3}, LnA6;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :goto_2
    monitor-exit v0

    .line 306
    throw p1
.end method

.method public final c(LYRl;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, LYRl;->d()Lbqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laqj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LnSl;->k:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lns0;

    .line 16
    .line 17
    check-cast v0, Laqj;

    .line 18
    .line 19
    invoke-virtual {v0}, Laqj;->a()LFkj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, LnSl;->g:LJkj;

    .line 24
    .line 25
    check-cast v2, LMkj;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LmSl;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LmSl;-><init>(LnSl;LYRl;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LiSl;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, LiSl;-><init>(LnSl;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Check failed."

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final d(LYRl;)V
    .locals 4

    .line 1
    iget-object v0, p0, LnSl;->c:LLQl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LYRl;->b()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LIbd;

    .line 23
    .line 24
    invoke-static {p1, v2}, LLQl;->a(LYRl;LIbd;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, LLQl;->a:LIfc;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LIfc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1
.end method
