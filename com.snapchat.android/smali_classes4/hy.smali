.class public final Lhy;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X:Lsaf;

.field public final Y:LqCg;

.field public final Z:LFs0;

.field public final g:LKug;

.field public final h:LqEg;

.field public final i:LMw;

.field public final j:Ljv;

.field public final k:LHXg;

.field public final t:Lej4;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(LJug;LqEg;LMw;Ljv;LHXg;Lej4;Lsaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lhy;->h:LqEg;

    .line 7
    .line 8
    iput-object p3, p0, Lhy;->i:LMw;

    .line 9
    .line 10
    iput-object p4, p0, Lhy;->j:Ljv;

    .line 11
    .line 12
    iput-object p5, p0, Lhy;->k:LHXg;

    .line 13
    .line 14
    iput-object p6, p0, Lhy;->t:Lej4;

    .line 15
    .line 16
    iput-object p7, p0, Lhy;->X:Lsaf;

    .line 17
    .line 18
    sget-object p1, Lhvc;->f:Lhvc;

    .line 19
    .line 20
    const-string p3, "AddFriendsPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p3}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p4, LqCg;

    .line 27
    .line 28
    invoke-direct {p4, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lhy;->Y:LqCg;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LO08;->a:LO08;

    .line 37
    .line 38
    sget-object p3, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p3, p0, Lhy;->Z:LFs0;

    .line 41
    .line 42
    sget-object p3, Lf9f;->b:Lf9f;

    .line 43
    .line 44
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lhy;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p2}, LqEg;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lhy;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lhy;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lhy;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    sget-object p3, Lox;->e:Lox;

    .line 74
    .line 75
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lhy;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    sget-object p3, LbWg;->n:LbWg;

    .line 83
    .line 84
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lhy;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    sget-object p3, Lfv;->i:Lfv;

    .line 92
    .line 93
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lhy;->E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 105
    .line 106
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lhy;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    sget-object p1, Lw08;->a:Lw08;

    .line 114
    .line 115
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lhy;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    return-void
.end method

.method public static final i3(Lhy;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhy;->i:LMw;

    .line 4
    .line 5
    iget-object v1, v0, LMw;->e:LLr3;

    .line 6
    .line 7
    check-cast v1, LHKg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, LMw;->g:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-virtual {v0}, LMw;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v0, LMw;->a:Leuc;

    .line 24
    .line 25
    iget-wide v6, v0, LMw;->h:J

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-lez v10, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v7, v0, LMw;->c:LqEg;

    .line 37
    .line 38
    iget-boolean v7, v7, LqEg;->g:Z

    .line 39
    .line 40
    iget-object v8, v0, LMw;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    iget-boolean v10, v0, LMw;->k:Z

    .line 48
    .line 49
    iget v11, v0, LMw;->l:I

    .line 50
    .line 51
    int-to-long v11, v11

    .line 52
    iget v13, v0, LMw;->m:I

    .line 53
    .line 54
    int-to-long v13, v13

    .line 55
    iget-object v15, v0, LMw;->c:LqEg;

    .line 56
    .line 57
    iget-object v15, v15, LqEg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    move-wide/from16 v16, v1

    .line 64
    .line 65
    int-to-long v1, v15

    .line 66
    iget-object v0, v0, LMw;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v15, LUXg;

    .line 72
    .line 73
    invoke-direct {v15}, LUXg;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v15, LPWg;->m:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v15, LPWg;->h:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v15, LPWg;->n:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v15, LPWg;->i:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v15, LPWg;->o:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v15, LPWg;->j:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v15, LPWg;->k:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v15, LPWg;->l:Ljava/lang/Long;

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v1, v15, LUXg;->p:Ljava/lang/Boolean;

    .line 127
    .line 128
    iput-object v0, v15, LUXg;->r:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    iput-object v0, v15, LUXg;->q:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v15, LUXg;->s:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v5}, Leuc;->e()LY78;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v15}, LY78;->h(Lz78;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public final D1()V
    .locals 8

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhy;->k:LHXg;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, LHXg;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LHXg;->c:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LHXg;->d:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LHXg;->e:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LHXg;->f:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LHXg;->l:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_1
    iget-object v2, v0, LHXg;->a:LGXg;

    .line 55
    .line 56
    iget-object v1, v0, LHXg;->c:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v0, LHXg;->d:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v1, v0, LHXg;->e:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v1, v0, LHXg;->f:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v0, LHXg;->l:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, LGXg;->v0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v0, p0, Lhy;->t:Lej4;

    .line 87
    .line 88
    iget-object v1, v0, Lej4;->d:Lgvk;

    .line 89
    .line 90
    invoke-virtual {v1}, Lgvk;->c()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcj4;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, v0, v2}, Lcj4;-><init>(Lej4;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lej4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcj4;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, v0, v2}, Lcj4;-><init>(Lej4;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lej4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit v0

    .line 113
    throw v1
.end method
