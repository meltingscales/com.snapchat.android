.class public final Lck7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk7;


# direct methods
.method public synthetic constructor <init>(Llk7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lck7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lck7;->b:Llk7;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 6

    .line 1
    check-cast p1, LeW1;

    .line 2
    .line 3
    iget-object v0, p0, Lck7;->b:Llk7;

    .line 4
    .line 5
    invoke-virtual {v0}, Llk7;->b()LyY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lck7;->b:Llk7;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-wide v2, p1, LeW1;->b:J

    .line 13
    .line 14
    invoke-virtual {v1}, Llk7;->b()LyY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v4, p1, LyY;->b:J

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Llk7;->b()LyY;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LyY;->a:Lhyk;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v1, LKUf;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, LB0;->a:LB0;

    .line 39
    .line 40
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object p1, LB0;->a:LB0;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    return-object p1

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lck7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lck7;->b:Llk7;

    .line 15
    .line 16
    iget-object v0, p1, Llk7;->d:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LsAk;

    .line 23
    .line 24
    sget-object v1, LJq7;->c:LJq7;

    .line 25
    .line 26
    iget-object v0, v0, LsAk;->d:LhJk;

    .line 27
    .line 28
    check-cast v0, LmJk;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LmJk;->a(LJq7;)LgJk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, v0, LgJk;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, LUCg;->a:LUCg;

    .line 37
    .line 38
    new-instance v0, LqAk;

    .line 39
    .line 40
    sget-object v6, LVYg;->g:LVYg;

    .line 41
    .line 42
    sget-object v2, LFq7;->f:LCq7;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v9, LpAk;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v9, v1, v2}, LpAk;-><init>(LJq7;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object v10, Lw08;->a:Lw08;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v13, 0x300

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    move-object v2, v0

    .line 62
    move-object v5, v6

    .line 63
    move v12, v1

    .line 64
    invoke-direct/range {v2 .. v13}, LqAk;-><init>(LUCg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLpAk;Ljava/util/List;LDq7;ZI)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Llk7;->o:Lbf9;

    .line 68
    .line 69
    iget-object v3, v2, Lbf9;->b:Lns0;

    .line 70
    .line 71
    iget-object v2, v2, Lbf9;->a:LPIa;

    .line 72
    .line 73
    iget-object v2, v2, LPIa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    const-wide/16 v4, -0x1

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v4, v2

    .line 101
    :cond_1
    :goto_0
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 104
    .line 105
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lek7;->b:Lek7;

    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 111
    .line 112
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lfk7;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v3, p1, v0}, Lfk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lck7;

    .line 130
    .line 131
    invoke-direct {v2, p1, v1}, Lck7;-><init>(Llk7;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 135
    .line 136
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "DiscoverAppStartDataPreloader:loadFriendStoriesObservable"

    .line 140
    .line 141
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 147
    .line 148
    :goto_1
    sget-object v0, LHe7;->b:LHe7;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_0
    check-cast p1, LSaf;

    .line 156
    .line 157
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lhyk;

    .line 160
    .line 161
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iget-object p1, p0, Lck7;->b:Llk7;

    .line 170
    .line 171
    invoke-virtual {p1}, Llk7;->c()LzY;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v3, p0, Lck7;->b:Llk7;

    .line 176
    .line 177
    monitor-enter p1

    .line 178
    :try_start_0
    invoke-virtual {v3}, Llk7;->c()LzY;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v0, v4, LzY;->a:Lhyk;

    .line 183
    .line 184
    invoke-virtual {v3}, Llk7;->c()LzY;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-wide v1, v0, LzY;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    monitor-exit p1

    .line 191
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit p1

    .line 196
    throw v0

    .line 197
    :pswitch_1
    invoke-direct {p0, p1}, Lck7;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
