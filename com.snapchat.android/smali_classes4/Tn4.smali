.class public final LTn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:I


# instance fields
.field public final a:Lqn4;

.field public final b:LSV1;

.field public final c:LVef;

.field public final d:Lpm4;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Z

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h:Lkd0;

.field public i:LNn4;

.field public final j:Ljava/util/HashMap;

.field public k:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/HashSet;

.field public final n:LSre;

.field public o:LQV1;

.field public p:LSre;

.field public q:LSre;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqn4;LSV1;LVef;LLr3;Lpm4;Lx6k;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, LTn4;->a:Lqn4;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, LTn4;->b:LSV1;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, LTn4;->c:LVef;

    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    iput-object v2, v0, LTn4;->d:Lpm4;

    .line 17
    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    iput-object v2, v0, LTn4;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move/from16 v2, p7

    .line 23
    .line 24
    iput-boolean v2, v0, LTn4;->f:Z

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LTn4;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, LTn4;->l:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, LTn4;->m:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v2, LSre;

    .line 48
    .line 49
    invoke-direct {v2}, LSre;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, LTn4;->n:LSre;

    .line 53
    .line 54
    new-instance v2, LQV1;

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    invoke-direct/range {v3 .. v11}, LQV1;-><init>(IJJJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, LTn4;->o:LQV1;

    .line 70
    .line 71
    check-cast v1, Luk6;

    .line 72
    .line 73
    iget-object v1, v1, Luk6;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v0, LTn4;->r:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTn4;->j:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b()LI4i;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTn4;->l:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    check-cast v2, LI4i;

    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, LI4i;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, LI4i;->a(LI4i;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_3

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    move-object v2, v4

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    check-cast v0, LI4i;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LTn4;->a:Lqn4;

    .line 67
    .line 68
    check-cast v0, Luk6;

    .line 69
    .line 70
    iget-object v0, v0, Luk6;->g:LI4i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_3
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTn4;->l:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LI4i;

    .line 37
    .line 38
    iget-object v1, v1, LI4i;->b:LWdh;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v3, 0x2

    .line 45
    if-lt v1, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    monitor-exit p0

    .line 53
    return v2

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized d(LSre;)LWMd;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTn4;->q:LSre;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LSre;

    .line 7
    .line 8
    invoke-direct {v0}, LSre;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, LSre;

    .line 17
    .line 18
    invoke-direct {p1}, LSre;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, LSre;

    .line 22
    .line 23
    invoke-direct {v1}, LSre;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v13, LWMd;

    .line 27
    .line 28
    sget-object v3, Ladc;->b:Ladc;

    .line 29
    .line 30
    iget-object v2, p0, LTn4;->n:LSre;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LSre;->a(LSre;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v8, p0, LTn4;->o:LQV1;

    .line 37
    .line 38
    new-instance v9, LvDa;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LSre;->a(LSre;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {v1, p1}, LSre;->a(LSre;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {v9, v10, v11, v0, v1}, LvDa;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x796

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v13

    .line 58
    invoke-direct/range {v2 .. v12}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v13

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized e(LB5j;LSre;LSre;LcJ1;)LWMd;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, LSre;

    .line 6
    .line 7
    invoke-direct {v0}, LSre;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move-object/from16 v0, p2

    .line 14
    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance v2, LSre;

    .line 18
    .line 19
    invoke-direct {v2}, LSre;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v2, p3

    .line 24
    .line 25
    :goto_1
    new-instance v3, LSre;

    .line 26
    .line 27
    invoke-direct {v3}, LSre;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v5, Ladc;->c:Ladc;

    .line 31
    .line 32
    iget-object v4, v1, LTn4;->n:LSre;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, LSre;->a(LSre;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v4, v1, LTn4;->a:Lqn4;

    .line 39
    .line 40
    check-cast v4, Luk6;

    .line 41
    .line 42
    iget-object v4, v4, Luk6;->a:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-static {v6, v0, v2, v3, v4}, LgNd;->c(LB5j;LSre;LSre;LSre;Ljava/lang/String;)LXqe;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v1, LTn4;->o:LQV1;

    .line 51
    .line 52
    new-instance v0, LWMd;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v14, 0x6c6

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object/from16 v13, p4

    .line 61
    .line 62
    invoke-direct/range {v4 .. v14}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final f(LNn4;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, LTn4;->i:LNn4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, LNn4;->X0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, LNn4;->u()Lkp8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lkp8;->a:I

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    if-ne v0, v3, :cond_4

    .line 31
    .line 32
    iget-object v0, v1, LTn4;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, LTn4;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual/range {p0 .. p0}, LTn4;->b()LI4i;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v1, LTn4;->h:Lkd0;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v5, LRn4;

    .line 53
    .line 54
    invoke-direct {v5, v0, v3, v1, v2}, LRn4;-><init>(Ljava/util/List;LI4i;LTn4;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lkd0;->b(Lmbe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget-object v0, v1, LTn4;->h:Lkd0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lkd0;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, LTn4;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object/from16 v0, p1

    .line 77
    .line 78
    iput-object v0, v1, LTn4;->i:LNn4;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iput-object v3, v1, LTn4;->h:Lkd0;

    .line 82
    .line 83
    iput-object v3, v1, LTn4;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    iget-object v4, v1, LTn4;->k:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 86
    .line 87
    iput-object v3, v1, LTn4;->k:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 88
    .line 89
    new-instance v5, Ljava/util/HashSet;

    .line 90
    .line 91
    iget-object v6, v1, LTn4;->j:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v1, LTn4;->j:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v1, LTn4;->l:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    iget-object v6, v1, LTn4;->e:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, LTn4;->a:Lqn4;

    .line 117
    .line 118
    check-cast v6, Luk6;

    .line 119
    .line 120
    iget-object v6, v6, Luk6;->f:LCo4;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    add-int/lit8 v9, v2, 0x1

    .line 141
    .line 142
    if-ltz v2, :cond_8

    .line 143
    .line 144
    check-cast v8, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 145
    .line 146
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    add-int/lit8 v11, v7, -0x1

    .line 151
    .line 152
    if-ne v2, v11, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-interface/range {p1 .. p1}, LNn4;->X0()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, LNn4;->i2()LNn4;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_1
    move-object v2, v0

    .line 167
    :goto_2
    if-eqz v10, :cond_7

    .line 168
    .line 169
    new-instance v10, LaNd;

    .line 170
    .line 171
    invoke-interface {v2}, LNn4;->f()LWMd;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/16 v16, 0x7fb

    .line 183
    .line 184
    invoke-static/range {v11 .. v16}, LWMd;->a(LWMd;Ladc;JLXqe;I)LWMd;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-direct {v10, v6, v2, v11}, LaNd;-><init>(LCo4;LNn4;LWMd;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v10

    .line 192
    :cond_7
    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move v2, v9

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_9
    if-lez v7, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void

    .line 208
    :goto_4
    monitor-exit p0

    .line 209
    throw v0
.end method

.method public final g(Lqn4;LzAj;LzAj;Lnf;Lyf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTn4;->i:LNn4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LTn4;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    iget-object v0, p0, LTn4;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LTn4;->h:Lkd0;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Luk6;

    .line 28
    .line 29
    iget-object p3, p2, Luk6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p2, Luk6;->c:LgJ1;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p5, p0, v0, p1}, Lyf;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_4
    :try_start_1
    iget-object v0, p0, LTn4;->m:Ljava/util/HashSet;

    .line 46
    .line 47
    sget-object v1, LeV1;->c:LeV1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Luk6;

    .line 58
    .line 59
    iget-boolean v0, v0, Luk6;->k:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-boolean p2, p0, LTn4;->f:Z

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p3, p1}, LzAj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    check-cast p2, LNn4;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object p2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {p2, p1}, LzAj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-interface {p2}, LNn4;->f()LWMd;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p3, p3, LWMd;->f:LQV1;

    .line 88
    .line 89
    iput-object p3, p0, LTn4;->o:LQV1;

    .line 90
    .line 91
    invoke-interface {p2}, LNn4;->X0()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, p2}, LTn4;->f(LNn4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_7
    :try_start_2
    iget-object p2, p0, LTn4;->q:LSre;

    .line 103
    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    new-instance p2, LSre;

    .line 107
    .line 108
    invoke-direct {p2}, LSre;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_8
    iput-object p2, p0, LTn4;->q:LSre;

    .line 112
    .line 113
    invoke-virtual {p4, p1, p0}, Lnf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    iput-object p2, p0, LTn4;->g:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_9
    :try_start_3
    iget-object p2, p0, LTn4;->p:LSre;

    .line 126
    .line 127
    if-nez p2, :cond_a

    .line 128
    .line 129
    new-instance p2, LSre;

    .line 130
    .line 131
    invoke-direct {p2}, LSre;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_a
    iput-object p2, p0, LTn4;->p:LSre;

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Luk6;

    .line 138
    .line 139
    iget-object p3, p2, Luk6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    if-nez p3, :cond_b

    .line 142
    .line 143
    iget-object p2, p2, Luk6;->c:LgJ1;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    :cond_b
    iget-object p2, p0, LTn4;->h:Lkd0;

    .line 148
    .line 149
    invoke-virtual {p5, p0, p2, p1}, Lyf;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Lkd0;

    .line 155
    .line 156
    iput-object v1, p0, LTn4;->h:Lkd0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    :cond_c
    monitor-exit p0

    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    iget-object p1, v1, Lkd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    const/4 p3, 0x0

    .line 165
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    iget-object p1, v1, Lkd0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 173
    .line 174
    new-instance p2, Lid0;

    .line 175
    .line 176
    invoke-direct {p2, p3, v1}, Lid0;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 183
    .line 184
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lbhj;

    .line 188
    .line 189
    const/4 p2, 0x2

    .line 190
    invoke-direct {p1, p2, v1}, Lbhj;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 194
    .line 195
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Ljd0;->b:Ljd0;

    .line 199
    .line 200
    sget-object p3, Ljd0;->c:Ljd0;

    .line 201
    .line 202
    iget-object p4, v1, Lkd0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-virtual {p2, p1, p3, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_2
    return-void

    .line 208
    :cond_f
    :goto_3
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :goto_4
    monitor-exit p0

    .line 211
    throw p1
.end method

.method public final h(LWdh;JLjava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTn4;->i:LNn4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, LTn4;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, LTn4;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LTn4;->b()LI4i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LTn4;->l:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LI4i;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, LI4i;->a:Lk3m;

    .line 34
    .line 35
    iget-object v8, v2, LI4i;->d:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v9, v2, LI4i;->e:LPfh;

    .line 38
    .line 39
    new-instance v2, LI4i;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    move-object v5, p1

    .line 43
    move-wide v6, p2

    .line 44
    invoke-direct/range {v3 .. v9}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LTn4;->l:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {p1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LI4i;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, LTn4;->b()LI4i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, LI4i;->a(LI4i;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p2, p0, LTn4;->h:Lkd0;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p3, LRn4;

    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    invoke-direct {p3, v0, p1, p0, p4}, LRn4;-><init>(Ljava/util/List;LI4i;LTn4;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lkd0;->b(Lmbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw p1
.end method
