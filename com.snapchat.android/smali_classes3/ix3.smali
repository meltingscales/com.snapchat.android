.class public final Lix3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lix3;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lix3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lix3;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lix3;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LdY2;Lr4f;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v0, v0, LdY2;->c:[LiY2;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_6

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    iget-object v6, v5, LiY2;->b:LoX;

    .line 17
    .line 18
    iget-object v6, v6, LoX;->d:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    iget-object v8, v7, Lix3;->a:LKug;

    .line 23
    .line 24
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LKx3;

    .line 29
    .line 30
    invoke-virtual {v8, v6}, LKx3;->a(Ljava/lang/String;)LIx3;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move/from16 v29, v4

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object v8, v5, LiY2;->c:LOBl;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-wide v8, v8, LOBl;->b:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    :goto_1
    const/16 v10, 0x3e8

    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    mul-long v8, v8, v10

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lr4f;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual/range {p3 .. p3}, Lr4f;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    mul-long v12, v12, v10

    .line 76
    .line 77
    add-long/2addr v8, v12

    .line 78
    :cond_2
    move-wide/from16 v18, v8

    .line 79
    .line 80
    new-instance v8, Lhx3;

    .line 81
    .line 82
    iget-object v9, v5, LiY2;->b:LoX;

    .line 83
    .line 84
    iget-object v11, v9, LoX;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v9, LoX;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v9, v5, LiY2;->e:Z

    .line 89
    .line 90
    iget-wide v14, v5, LiY2;->d:J

    .line 91
    .line 92
    move/from16 v29, v4

    .line 93
    .line 94
    iget-wide v3, v5, LiY2;->f:J

    .line 95
    .line 96
    sget-object v5, Luv2;->d:Luv2;

    .line 97
    .line 98
    iget-object v10, v6, LIx3;->B:Luv2;

    .line 99
    .line 100
    if-ne v10, v5, :cond_4

    .line 101
    .line 102
    iget-object v5, v6, LIx3;->A:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v5, 0x1

    .line 114
    const/16 v28, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    const/16 v28, 0x0

    .line 118
    .line 119
    :goto_3
    iget-object v5, v6, LIx3;->d:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    iget-object v5, v6, LIx3;->i:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    iget-object v13, v6, LIx3;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v6, LIx3;->b:Ljava/lang/String;

    .line 130
    .line 131
    move-wide/from16 v21, v14

    .line 132
    .line 133
    move-object v14, v5

    .line 134
    iget-object v15, v6, LIx3;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v6, LIx3;->n:Lwc7;

    .line 137
    .line 138
    move-object/from16 v25, v5

    .line 139
    .line 140
    iget-boolean v5, v6, LIx3;->x:Z

    .line 141
    .line 142
    move/from16 v26, v5

    .line 143
    .line 144
    move-object v10, v8

    .line 145
    move/from16 v20, v9

    .line 146
    .line 147
    move-wide/from16 v23, v3

    .line 148
    .line 149
    move-object/from16 v27, p1

    .line 150
    .line 151
    invoke-direct/range {v10 .. v28}, Lhx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJLwc7;ZLjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    move-object v5, v8

    .line 155
    :goto_4
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v4, v29, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    move-object/from16 v7, p0

    .line 165
    .line 166
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lix3;->c(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lhx3;

    .line 27
    .line 28
    iget-boolean v3, v2, Lhx3;->i:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, v2, Lhx3;->h:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-gez v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v2, v2, Lhx3;->p:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    check-cast v1, Lhx3;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v0, Lw08;->a:Lw08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_2
    monitor-exit p1

    .line 63
    return-object v0

    .line 64
    :goto_3
    monitor-exit p1

    .line 65
    throw v0

    .line 66
    :cond_4
    sget-object p1, Lw08;->a:Lw08;

    .line 67
    .line 68
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lix3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LSaf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhx3;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lhx3;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix3;->c(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lhx3;

    .line 26
    .line 27
    iget-object v2, v2, Lhx3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    check-cast v0, Lhx3;

    .line 37
    .line 38
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;LdY2;Ljx3;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LB0;->a:LB0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lix3;->a(Ljava/lang/String;LdY2;Lr4f;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-wide v1, p2, LdY2;->d:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, v1, v2, p1, v0}, Lix3;->f(JLjava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lix3;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(JLjava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lix3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lix3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LSaf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lix3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v2, LSaf;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1, p4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lix3;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LZw3;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, v2, LZw3;->a:Lbij;

    .line 15
    .line 16
    new-instance v7, Lj3n;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lj3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    const-string v1, "addOrUpdateConversationState"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v7}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LiB0;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, p1, v2}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lix3;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
