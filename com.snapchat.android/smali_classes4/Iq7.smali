.class public final LIq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq7;


# instance fields
.field public final a:LqCg;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LC4i;LJug;LJug;LJug;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LKn7;->f:LKn7;

    .line 5
    .line 6
    const-string v1, "DiscoverFeedSectionPaginator"

    .line 7
    .line 8
    check-cast p1, LgT6;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LIq7;->a:LqCg;

    .line 15
    .line 16
    iput-object p2, p0, LIq7;->b:LKug;

    .line 17
    .line 18
    iput-object p3, p0, LIq7;->c:LKug;

    .line 19
    .line 20
    iput-object p4, p0, LIq7;->d:LKug;

    .line 21
    .line 22
    iput-object p5, p0, LIq7;->e:LKug;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LCq7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget-object v0, p0, LIq7;->b:LKug;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "dfsp:loadNextPage"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpr7;

    .line 15
    .line 16
    check-cast v2, LEr7;

    .line 17
    .line 18
    iget-object v2, v2, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v3, Lrr7;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lrr7;-><init>(LCq7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lse7;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lse7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LfZ5;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-boolean v2, v2, LfZ5;->b:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v0, "Should not paginate!"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LqAj;->b()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    :try_start_1
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lpr7;

    .line 71
    .line 72
    check-cast v2, LEr7;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v3, "dfsp:getDataStreamOffset"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object v2, v2, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    new-instance v3, Lrr7;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Lrr7;-><init>(LCq7;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lse7;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget v2, v2, Lse7;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v2, 0x0

    .line 101
    :goto_0
    :try_start_3
    invoke-virtual {v1}, LqAj;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LIq7;->c:LKug;

    .line 105
    .line 106
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, LsAk;

    .line 112
    .line 113
    sget-object v5, LUCg;->h:LUCg;

    .line 114
    .line 115
    iget-object v6, p1, LCq7;->f:LJq7;

    .line 116
    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lpr7;

    .line 122
    .line 123
    check-cast v0, LEr7;

    .line 124
    .line 125
    invoke-virtual {v0}, LEr7;->f()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v0, LFq7;->p:LCq7;

    .line 130
    .line 131
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v10, 0x4

    .line 136
    move-object v8, p1

    .line 137
    invoke-static/range {v4 .. v10}, LsAk;->f(LsAk;LUCg;LJq7;Ljava/util/Map;LCq7;ZI)LqAk;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, LIq7;->b(LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, p0, LIq7;->a:LqCg;

    .line 146
    .line 147
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LMq2;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v0, p0, p1, v2, v3}, LMq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    new-instance p1, LqX1;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {p1, v0, v2}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 169
    .line 170
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LIe7;->g:LIe7;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    invoke-virtual {v1}, LqAj;->b()V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    :try_start_4
    sget-object v0, LrAj;->b:Ludl;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-interface {v0}, Ludl;->b()V

    .line 194
    .line 195
    .line 196
    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-interface {v0}, Ludl;->b()V

    .line 202
    .line 203
    .line 204
    :cond_3
    throw p1
.end method

.method public final b(LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dfsp:executeQuery"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LIq7;->d:LKug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcr7;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcr7;->g(LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LIq7;->a:LqCg;

    .line 21
    .line 22
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LqAj;->b()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    sget-object v0, LrAj;->b:Ludl;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ludl;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw p1
.end method
