.class public final Lurg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lerg;

.field public final b:LLr3;

.field public final c:Lmsg;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lerg;LLr3;Lmsg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurg;->a:Lerg;

    .line 5
    .line 6
    iput-object p2, p0, Lurg;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, Lurg;->c:Lmsg;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lurg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lurg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lurg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LwZg;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lurg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lurg;->d(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v0, p0, Lurg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v1}, Lurg;->c(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lurg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lurg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvrg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lurg;->b:LLr3;

    .line 12
    .line 13
    check-cast v0, LHKg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p1, Lvrg;->a:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public final c(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lurg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lzwe;

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-wide v0, p3, Lzwe;->c:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lurg;->a:Lerg;

    .line 21
    .line 22
    iget-object p2, p3, Lzwe;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p3, p3, Lzwe;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lerg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lerg;->n:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, Lerg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget-object v0, p1, Lerg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lerg;->n:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    monitor-exit p1

    .line 80
    throw p2

    .line 81
    :cond_2
    :goto_1
    sget-object p2, LZC;->d5:LZC;

    .line 82
    .line 83
    iget-object v0, p1, Lerg;->d:Lx2a;

    .line 84
    .line 85
    invoke-static {v0, p2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lerg;->a:LJp9;

    .line 89
    .line 90
    invoke-virtual {p2}, LJp9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p1, Lerg;->j:LqCg;

    .line 95
    .line 96
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ldrg;

    .line 106
    .line 107
    invoke-direct {p2, p1, p3}, Ldrg;-><init>(Lerg;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lcrg;

    .line 111
    .line 112
    invoke-direct {p3, p1, v1}, Lcrg;-><init>(Lerg;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lerg;->g:LKug;

    .line 116
    .line 117
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LJg;

    .line 122
    .line 123
    invoke-static {v2, p2, p3, p1}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lurg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lvrg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Lvrg;->a:J

    .line 16
    .line 17
    sub-long v2, p1, v2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v11, 0x20

    .line 31
    .line 32
    iget-object v4, v0, Lurg;->a:Lerg;

    .line 33
    .line 34
    iget-object v12, v1, Lvrg;->b:LWrg;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v5, v12

    .line 39
    move-object v9, v13

    .line 40
    invoke-static/range {v4 .. v11}, LGY9;->g(Lerg;LWrg;ZZLjava/lang/Long;Ljava/lang/Float;LYrg;I)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v0, Lurg;->a:Lerg;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object v10, v12

    .line 49
    move v12, v4

    .line 50
    invoke-virtual/range {v9 .. v14}, Lerg;->b(LWrg;ZZLjava/lang/Float;LYrg;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lvrg;->b:LWrg;

    .line 54
    .line 55
    iget-object v4, v1, LWrg;->t:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-wide/16 v4, 0x3e8

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-ltz v6, :cond_0

    .line 62
    .line 63
    iget-object v15, v0, Lurg;->a:Lerg;

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v21, 0x1c

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-static/range {v15 .. v21}, Lerg;->a(Lerg;LWrg;Ljava/lang/Long;Ljo;Ljh;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
