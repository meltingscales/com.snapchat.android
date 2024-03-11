.class public final LJP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuP7;


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public C:I

.field public final a:LKug;

.field public final b:Lo38;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LLr3;

.field public final f:LPP7;

.field public final g:LwZg;

.field public final h:Liqe;

.field public final i:Lcom/snap/framework/lifecycle/a;

.field public final j:LYwe;

.field public final k:LKug;

.field public final l:LKQ;

.field public final m:LeP7;

.field public final n:LJ9n;

.field public final o:LoP7;

.field public final p:LJM4;

.field public final q:LH9n;

.field public final r:LwBj;

.field public final s:Lns0;

.field public final t:LqCg;

.field public final u:LCbl;

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(LJug;Lo38;LJug;LJug;LLr3;LPP7;LwZg;Liqe;Lcom/snap/framework/lifecycle/a;LYwe;LKug;LKQ;LeP7;LJ9n;LoP7;LJM4;LH9n;LwBj;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LJP7;->a:LKug;

    move-object v1, p2

    iput-object v1, v0, LJP7;->b:Lo38;

    move-object v1, p3

    iput-object v1, v0, LJP7;->c:LKug;

    move-object v1, p4

    iput-object v1, v0, LJP7;->d:LKug;

    move-object v1, p5

    iput-object v1, v0, LJP7;->e:LLr3;

    move-object v1, p6

    iput-object v1, v0, LJP7;->f:LPP7;

    move-object v1, p7

    iput-object v1, v0, LJP7;->g:LwZg;

    move-object v1, p8

    iput-object v1, v0, LJP7;->h:Liqe;

    move-object v1, p9

    iput-object v1, v0, LJP7;->i:Lcom/snap/framework/lifecycle/a;

    move-object v1, p10

    iput-object v1, v0, LJP7;->j:LYwe;

    move-object v1, p11

    iput-object v1, v0, LJP7;->k:LKug;

    move-object/from16 v1, p12

    iput-object v1, v0, LJP7;->l:LKQ;

    move-object/from16 v1, p13

    iput-object v1, v0, LJP7;->m:LeP7;

    move-object/from16 v1, p14

    iput-object v1, v0, LJP7;->n:LJ9n;

    move-object/from16 v1, p15

    iput-object v1, v0, LJP7;->o:LoP7;

    move-object/from16 v1, p16

    iput-object v1, v0, LJP7;->p:LJM4;

    move-object/from16 v1, p17

    iput-object v1, v0, LJP7;->q:LH9n;

    move-object/from16 v1, p18

    iput-object v1, v0, LJP7;->r:LwBj;

    sget-object v1, LDm7;->h:LDm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lns0;

    const-string v3, "manager"

    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    iput-object v2, v0, LJP7;->s:Lns0;

    .line 5
    new-instance v1, LqCg;

    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object v1, v0, LJP7;->t:LqCg;

    new-instance v1, Luqc;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v2, v0, LJP7;->u:LCbl;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, LJP7;->v:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LJP7;->w:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LJP7;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LJP7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 10
    iput-object v1, v0, LJP7;->z:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v0, LJP7;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LJP7;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final q(LJP7;Ljava/lang/String;LVO7;Lrs0;JZJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LJP7;->e:LLr3;

    .line 6
    .line 7
    check-cast v2, LHKg;

    .line 8
    .line 9
    move-wide/from16 v3, p4

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, LoO2;->c(LHKg;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v6, v0, LJP7;->i:Lcom/snap/framework/lifecycle/a;

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    iget-wide v7, v6, Lcom/snap/framework/lifecycle/a;->k:J

    .line 22
    .line 23
    cmp-long v9, p9, v7

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-nez p6, :cond_1

    .line 31
    .line 32
    iget-wide v8, v6, Lcom/snap/framework/lifecycle/a;->j:J

    .line 33
    .line 34
    cmp-long v10, p7, v8

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :cond_2
    invoke-virtual/range {p2 .. p2}, LVO7;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    iget-object v8, v8, LVO7;->a:LZO7;

    .line 46
    .line 47
    invoke-virtual {v8}, LZO7;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v0, v0, LJP7;->b:Lo38;

    .line 56
    .line 57
    iget-object v9, v0, Lo38;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lx2a;

    .line 60
    .line 61
    sget-object v10, LRAf;->V0:LRAf;

    .line 62
    .line 63
    const-string v11, "job_name"

    .line 64
    .line 65
    invoke-static {v10, v11, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v12, v1, Lrs0;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v13, "attribution"

    .line 72
    .line 73
    invoke-virtual {v10, v13, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v12, "fg_any"

    .line 77
    .line 78
    invoke-virtual {v10, v12, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v13, "fg_only"

    .line 82
    .line 83
    invoke-virtual {v10, v13, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v10, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v14, 0x1

    .line 90
    .line 91
    if-eqz p6, :cond_3

    .line 92
    .line 93
    sget-object v4, LRAf;->g1:LRAf;

    .line 94
    .line 95
    invoke-static {v4, v11, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v13, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v4, v14, v15}, Lx2a;->d(LUMd;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v7, LRAf;->h1:LRAf;

    .line 107
    .line 108
    invoke-static {v7, v11, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v12, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v7, v14, v15}, Lx2a;->d(LUMd;J)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v4, LkP7;->f:LkP7;

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v6, 0x0

    .line 129
    iget-object v1, v1, Lrs0;->a:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 p2, v0

    .line 132
    .line 133
    move-object/from16 p3, v4

    .line 134
    .line 135
    move-object/from16 p4, p1

    .line 136
    .line 137
    move-object/from16 p5, v5

    .line 138
    .line 139
    move-object/from16 p6, v8

    .line 140
    .line 141
    move-object/from16 p7, v1

    .line 142
    .line 143
    move-object/from16 p8, v2

    .line 144
    .line 145
    move-object/from16 p9, v3

    .line 146
    .line 147
    move-object/from16 p10, v6

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p10}, Lo38;->f(LkP7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget-object v0, LDm7;->h:LDm7;

    .line 2
    .line 3
    iget-object v1, p0, LJP7;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LtQ7;

    .line 10
    .line 11
    const-string v2, "DurableJobRepository"

    .line 12
    .line 13
    sget-object v3, LhLi;->b:LhLi;

    .line 14
    .line 15
    iget-object v4, v1, LtQ7;->d:LKug;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object v6, v1, LtQ7;->g:Lbij;

    .line 19
    .line 20
    invoke-virtual {v1}, LtQ7;->f()LgP7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LhP7;

    .line 25
    .line 26
    iget-object v1, v1, LhP7;->b:LlQ7;

    .line 27
    .line 28
    sget-object v7, LxQ7;->b:LxQ7;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v8, Lxy8;

    .line 34
    .line 35
    invoke-direct {v8, v1, p1, v7}, Lxy8;-><init>(LlQ7;Ljava/lang/String;LxQ7;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v8}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    move-wide v0, v6

    .line 58
    :goto_0
    cmp-long p1, v0, v6

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_4

    .line 64
    :goto_1
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LW88;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lns0;

    .line 74
    .line 75
    invoke-direct {v4, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v1, v3, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LW88;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lns0;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_4
    return v5
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LJP7;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtQ7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LtQ7;->g(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LWO7;

    .line 41
    .line 42
    iget-object v1, v1, LWO7;->j:[B

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LJP7;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LxP7;->d:LxP7;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LJP7;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LtQ7;

    .line 17
    .line 18
    iget-object v1, v0, LtQ7;->g:Lbij;

    .line 19
    .line 20
    new-instance v2, LnQ7;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, LnQ7;-><init>(LtQ7;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "DurableJobRepository:deleteJobsByGroupTags"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "Error deleting durable jobs with group tags: "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, LtQ7;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final e(LVO7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LJP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LJP7;->t:LqCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LJP7;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LJP7;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LvQ7;

    .line 8
    .line 9
    check-cast v0, LTf7;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LTf7;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, LJP7;->w(LVO7;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LJP7;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LvQ7;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast v0, LTf7;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LTf7;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LCf7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LxP7;->b:LxP7;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LwP7;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, LwP7;-><init>(LJP7;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LJP7;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtQ7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LtQ7;->g(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LWO7;

    .line 41
    .line 42
    iget-object v1, v1, LWO7;->i:[B

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v2, ""

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, LJP7;->n:LJ9n;

    .line 57
    .line 58
    iget-object v1, v1, LJ9n;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LKug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LWAi;

    .line 67
    .line 68
    const-class v3, LZO7;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LZO7;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method public final k(LwQ7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LCf7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LwP7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LwP7;-><init>(LJP7;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJP7;->v:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LJP7;->w:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
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
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final m(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, LJP7;->w(LVO7;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LJP7;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtQ7;

    .line 8
    .line 9
    iget-object v1, v0, LtQ7;->g:Lbij;

    .line 10
    .line 11
    invoke-virtual {v0}, LtQ7;->f()LgP7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LhP7;

    .line 16
    .line 17
    iget-object v0, v0, LhP7;->b:LlQ7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LaQ7;

    .line 23
    .line 24
    sget-object v3, LdQ7;->i:LdQ7;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v4, v0, p1, v3}, LaQ7;-><init>(ILlQ7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final o(ILjava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, LJP7;->a:LKug;

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    iget-object v4, p0, LJP7;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, LJP7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iput v2, p0, LJP7;->C:I

    .line 31
    .line 32
    iget-object v4, p0, LJP7;->c:LKug;

    .line 33
    .line 34
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LtQ7;

    .line 39
    .line 40
    iget-object v6, v4, LtQ7;->g:Lbij;

    .line 41
    .line 42
    new-instance v7, LFV0;

    .line 43
    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    invoke-direct {v7, v8, v4}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "DurableJobRepository:completeJob"

    .line 50
    .line 51
    invoke-virtual {v6, v4, v7}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v6, LIf7;->d:LIf7;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, p0, LJP7;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-static {v4, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LJP7;->t:LqCg;

    .line 67
    .line 68
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v7, LZ1j;

    .line 73
    .line 74
    const/16 v8, 0x1b

    .line 75
    .line 76
    invoke-direct {v7, v8, p0}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v7, v6}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v4, LrAj;->a:LqAj;

    .line 86
    .line 87
    const-string v7, "DurableJobManager:init"

    .line 88
    .line 89
    invoke-virtual {v4, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LvQ7;

    .line 97
    .line 98
    xor-int/lit8 v8, v1, 0x1

    .line 99
    .line 100
    check-cast v7, LTf7;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, LTf7;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LqAj;->b()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LJP7;->z:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LJP7;->b:Lo38;

    .line 123
    .line 124
    iget-object v4, v0, Lo38;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LLr3;

    .line 127
    .line 128
    check-cast v4, LHKg;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget-object v4, v0, Lo38;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lx2a;

    .line 140
    .line 141
    sget-object v8, LRAf;->S0:LRAf;

    .line 142
    .line 143
    invoke-static {p1}, Lil7;->o(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "source"

    .line 148
    .line 149
    invoke-static {v8, v10, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v9, "job_name"

    .line 154
    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    invoke-virtual {v8, v9, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-static {v4, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lo38;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 166
    .line 167
    iget-wide v11, v0, Lcom/snap/framework/lifecycle/a;->i:J

    .line 168
    .line 169
    sub-long/2addr v6, v11

    .line 170
    sget-object v0, LRAf;->T0:LRAf;

    .line 171
    .line 172
    invoke-static {p1}, Lil7;->o(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, v10, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1, v9, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-interface {v4, p1, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    sget-object p2, LrAj;->b:Ludl;

    .line 191
    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    invoke-interface {p2}, Ludl;->b()V

    .line 195
    .line 196
    .line 197
    :cond_3
    throw p1

    .line 198
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, LJP7;->v()V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget-object v0, LDm7;->h:LDm7;

    .line 2
    .line 3
    iget-object v1, p0, LJP7;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LtQ7;

    .line 10
    .line 11
    const-string v2, "DurableJobRepository"

    .line 12
    .line 13
    sget-object v3, LhLi;->b:LhLi;

    .line 14
    .line 15
    iget-object v4, v1, LtQ7;->d:LKug;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object v6, v1, LtQ7;->g:Lbij;

    .line 19
    .line 20
    invoke-virtual {v1}, LtQ7;->f()LgP7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LhP7;

    .line 25
    .line 26
    iget-object v1, v1, LhP7;->b:LlQ7;

    .line 27
    .line 28
    sget-object v7, LxQ7;->c:LxQ7;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v8, Lxy8;

    .line 34
    .line 35
    invoke-direct {v8, v1, p1, v7}, Lxy8;-><init>(LlQ7;Ljava/lang/String;LxQ7;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v8}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    move-wide v0, v6

    .line 58
    :goto_0
    cmp-long p1, v0, v6

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_4

    .line 64
    :goto_1
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LW88;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lns0;

    .line 74
    .line 75
    invoke-direct {v4, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v1, v3, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LW88;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lns0;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_4
    return v5
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;ZLYO7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LJP7;->b:Lo38;

    .line 4
    .line 5
    iget-object p3, p3, Lo38;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lx2a;

    .line 8
    .line 9
    sget-object v0, LRAf;->d1:LRAf;

    .line 10
    .line 11
    const-string v1, "job_name"

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, LJP7;->v:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p3, p0, LJP7;->w:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v0, p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LJP7;->c:LKug;

    .line 63
    .line 64
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LtQ7;

    .line 69
    .line 70
    iget-object p3, p2, LtQ7;->g:Lbij;

    .line 71
    .line 72
    new-instance p4, Lwj1;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p4, v0, p2, p1}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "DurableJobRepository:completeJob"

    .line 79
    .line 80
    invoke-virtual {p3, p1, p4}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p3, "Error completing durable job by uuid"

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, LtQ7;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, LJP7;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtQ7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lns0;

    .line 13
    .line 14
    sget-object v2, LDm7;->h:LDm7;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lns0;-><init>(Lk3m;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LtQ7;->a:LiP7;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Leyj;->l(Lns0;)Lbij;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LtQ7;->g:Lbij;

    .line 30
    .line 31
    return-void
.end method

.method public final s(LHc;LMP7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p1, LHc;->a:LVO7;

    .line 2
    .line 3
    iget-object v0, v0, LVO7;->a:LZO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LZO7;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LHc;->a:LVO7;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, p2}, LJP7;->w(LVO7;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, LMP7;->e()Lrs0;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LJP7;->j:LYwe;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    :goto_0
    return-object p2
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, LJP7;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LJP7;->b:Lo38;

    .line 12
    .line 13
    iget-object v0, v0, Lo38;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx2a;

    .line 16
    .line 17
    sget-object v1, LRAf;->o1:LRAf;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LJP7;->z:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 28
    .line 29
    iget-object v0, p0, LJP7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LJP7;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final t(LwQ7;LVO7;LMP7;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    iget-object v0, v6, LJP7;->i:Lcom/snap/framework/lifecycle/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-instance v0, LGP7;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v9}, LGP7;-><init>(LVO7;LwQ7;LMP7;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LJP7;->t:LqCg;

    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 29
    .line 30
    invoke-direct {v10, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LCf7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v3, v7, LVO7;->a:LZO7;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, v3}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    new-instance v12, LRf7;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v0, v12

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move/from16 v4, p4

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, LRf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 64
    .line 65
    invoke-direct {v11, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, LRf7;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    move-object v0, v10

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p2

    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    move v4, v8

    .line 77
    invoke-direct/range {v0 .. v5}, LRf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v0, v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final u(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LwP7;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v1}, LwP7;-><init>(LJP7;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    return-object p1
.end method

.method public final v()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LJP7;->r:LwBj;

    .line 3
    .line 4
    invoke-interface {v1}, LwBj;->t()LYom;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LYom;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LAP7;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LAP7;-><init>(LJP7;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LwP7;

    .line 28
    .line 29
    invoke-direct {v1, p0, v3}, LwP7;-><init>(LJP7;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1}, LwBj;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LKf7;->c:LKf7;

    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LwP7;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v2, p0, v4}, LwP7;-><init>(LJP7;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LAP7;

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, LAP7;-><init>(LJP7;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LwP7;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v2, p0, v5}, LwP7;-><init>(LJP7;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 82
    .line 83
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-array v2, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v5, v2, v3

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    iget-object v0, p0, LJP7;->m:LeP7;

    .line 98
    .line 99
    iget-object v1, v0, LeP7;->d:LCbl;

    .line 100
    .line 101
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, v0, LeP7;->c:LqCg;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-static {v2, v2, v0}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, LIf7;->e:LIf7;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, LJP7;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final w(LVO7;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 11

    .line 1
    invoke-virtual {p1}, LVO7;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, LAP7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LAP7;-><init>(LJP7;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LBP7;

    .line 17
    .line 18
    invoke-direct {v0, p0, v6, v1}, LBP7;-><init>(LJP7;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LBP7;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v0, p0, v6, v7}, LBP7;-><init>(LJP7;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LFn1;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, v1, p0, v6}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LJP7;->z:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 48
    .line 49
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 50
    .line 51
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LJP7;->n:LJ9n;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, LJ9n;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, LIP7;

    .line 61
    .line 62
    move-object v0, v10

    .line 63
    move-object v1, v6

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move v4, p2

    .line 67
    move v5, p3

    .line 68
    invoke-direct/range {v0 .. v5}, LIP7;-><init>(Ljava/lang/String;LJP7;LVO7;ZZ)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {p2, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, LFn1;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-direct {p3, v0, p0, p1}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 84
    .line 85
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LBP7;

    .line 89
    .line 90
    const/4 p3, 0x2

    .line 91
    invoke-direct {p2, p0, v6, p3}, LBP7;-><init>(LJP7;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 95
    .line 96
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LNf7;

    .line 100
    .line 101
    invoke-direct {p2, v7, p1}, LNf7;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 105
    .line 106
    invoke-direct {v0, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "DurableJobManager:submit:"

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LVO7;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 132
    .line 133
    invoke-direct {p2, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method
