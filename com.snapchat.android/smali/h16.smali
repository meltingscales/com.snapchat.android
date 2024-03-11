.class public final Lh16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKAf;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lx2a;

.field public final b:LKug;

.field public final c:LC4i;

.field public final d:LP2a;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LYxj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "fetchUnidirectionalFriendStories"

    .line 2
    .line 3
    const-string v4, "ArroyoFeedDatabaseUpdater:update"

    .line 4
    .line 5
    const-string v0, "FriendsFeedClient:handleFriendFeedResponse"

    .line 6
    .line 7
    const-string v1, "StoryRepositoryClient:markStorySnapAsViewed"

    .line 8
    .line 9
    const-string v2, "applyStoriesFetchResponse"

    .line 10
    .line 11
    const-string v5, "ArroyoFeedDatabaseUpdater:insertConversation"

    .line 12
    .line 13
    const-string v6, "ArroyoFeedDatabaseUpdater:deleteFeedEntries"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh16;->i:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lx2a;LKug;LC4i;Lu16;LP2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh16;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, Lh16;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lh16;->c:LC4i;

    .line 9
    .line 10
    iput-object p5, p0, Lh16;->d:LP2a;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh16;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh16;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh16;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    sget-object p1, Lz8b;->G0:Lz8b;

    .line 35
    .line 36
    new-instance p2, LYxj;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p1, p3}, LYxj;-><init>(Lz8b;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lh16;->h:LYxj;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLrs0;)V
    .locals 1

    .line 1
    new-instance v0, Ltr1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Ltr1;-><init>(Ljava/lang/String;JLh16;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lh16;->c:LC4i;

    .line 12
    .line 13
    check-cast p2, LgT6;

    .line 14
    .line 15
    const-string p3, "DbLogger"

    .line 16
    .line 17
    invoke-virtual {p2, p4, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lh16;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, LIKf;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p1, Lqs0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteAbortException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, LZPl;->f:LZPl;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, LZPl;->C0:LZPl;

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object p1, LZPl;->D0:LZPl;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object p1, LZPl;->F0:LZPl;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object p1, LZPl;->h:LZPl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget-object p1, LZPl;->i:LZPl;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object p1, LZPl;->j:LZPl;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    sget-object p1, LZPl;->g:LZPl;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    sget-object p1, LZPl;->z0:LZPl;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    sget-object p1, LZPl;->Y:LZPl;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDoneException;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    sget-object p1, LZPl;->k:LZPl;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_b
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    sget-object p1, LZPl;->t:LZPl;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_c
    instance-of v0, p1, Landroid/database/sqlite/SQLiteMisuseException;

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    sget-object p1, LZPl;->A0:LZPl;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_d
    instance-of v0, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 109
    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    sget-object p1, LZPl;->B0:LZPl;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_e
    instance-of v0, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 116
    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    sget-object p1, LZPl;->E0:LZPl;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_f
    instance-of v0, p1, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 123
    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    sget-object p1, LZPl;->Z:LZPl;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_10
    instance-of p1, p1, Landroid/os/OperationCanceledException;

    .line 130
    .line 131
    if-eqz p1, :cond_11

    .line 132
    .line 133
    sget-object p1, LZPl;->X:LZPl;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_11
    sget-object p1, LZPl;->y0:LZPl;

    .line 137
    .line 138
    :goto_0
    sget-object v0, LZPl;->e:LZPl;

    .line 139
    .line 140
    const-string v1, "code"

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "database_feature"

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lh16;->a:Lx2a;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lh16;->d:LP2a;

    .line 157
    .line 158
    invoke-virtual {p1}, LP2a;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-wide/16 v0, 0x3e8

    .line 163
    .line 164
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final c(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p3}, LIKf;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p4, LZPl;->I0:LZPl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p4, LZPl;->H0:LZPl;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LZPl;->G0:LZPl;

    .line 13
    .line 14
    const-string v1, "schemainittype"

    .line 15
    .line 16
    invoke-static {v0, v1, p4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string v0, "database_feature"

    .line 21
    .line 22
    invoke-virtual {p4, v0, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lh16;->a:Lx2a;

    .line 26
    .line 27
    invoke-interface {p3, p4, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lh16;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh16;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LdQl;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Luqc;

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    invoke-direct {v4, v5, v3}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, LdQl;->e:Ljava/util/List;

    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lw26;->E0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, LbQl;

    .line 94
    .line 95
    iget-object v4, v3, LbQl;->h:Lg8n;

    .line 96
    .line 97
    invoke-virtual {v4}, Lg8n;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-wide v6, v3, LbQl;->e:J

    .line 102
    .line 103
    sub-long/2addr v4, v6

    .line 104
    const-wide/16 v6, 0x64

    .line 105
    .line 106
    cmp-long v3, v4, v6

    .line 107
    .line 108
    if-lez v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LbQl;

    .line 129
    .line 130
    sget-object v2, Lh16;->i:Ljava/util/List;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x0

    .line 160
    iget-object v6, v1, LbQl;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v4, v5}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v3, 0x0

    .line 170
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    const/16 v2, 0x3f

    .line 175
    .line 176
    invoke-static {v2, v3}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-object v2, v1, LbQl;->c:Lns0;

    .line 182
    .line 183
    iget-object v2, v2, Lns0;->a:Lrs0;

    .line 184
    .line 185
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 186
    .line 187
    :goto_4
    iget-object v3, v1, LbQl;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, LIKf;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, LZPl;->a:LZPl;

    .line 194
    .line 195
    const-string v5, "database_feature"

    .line 196
    .line 197
    invoke-static {v4, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v6, "transaction_tag"

    .line 202
    .line 203
    invoke-virtual {v4, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, LbQl;->h:Lg8n;

    .line 207
    .line 208
    invoke-virtual {v7}, Lg8n;->g()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    iget-wide v9, v1, LbQl;->e:J

    .line 213
    .line 214
    sub-long/2addr v7, v9

    .line 215
    iget-object v11, p0, Lh16;->a:Lx2a;

    .line 216
    .line 217
    invoke-interface {v11, v4, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 218
    .line 219
    .line 220
    sget-object v4, LZPl;->b:LZPl;

    .line 221
    .line 222
    invoke-static {v4, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, LbQl;->g:Lg8n;

    .line 230
    .line 231
    invoke-virtual {v1}, Lg8n;->g()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    sub-long/2addr v1, v9

    .line 236
    invoke-interface {v11, v3, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    return-void

    .line 241
    :goto_5
    monitor-exit v0

    .line 242
    throw v1
.end method
