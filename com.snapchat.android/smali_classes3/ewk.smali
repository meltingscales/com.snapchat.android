.class public final Lewk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuJ3;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LY1j;

.field public final f:LGL3;

.field public final g:LPM3;

.field public final h:LSL3;

.field public final i:Lpd1;

.field public final j:Lj2j;

.field public final k:LiL3;

.field public final l:LqCg;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:LFs0;

.field public p:I

.field public q:[B

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LuJ3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;LY1j;LGL3;LPM3;LSL3;Lpd1;Lj2j;LiL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewk;->a:LuJ3;

    .line 5
    .line 6
    iput-object p2, p0, Lewk;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lewk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lewk;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lewk;->e:LY1j;

    .line 13
    .line 14
    iput-object p6, p0, Lewk;->f:LGL3;

    .line 15
    .line 16
    iput-object p7, p0, Lewk;->g:LPM3;

    .line 17
    .line 18
    iput-object p8, p0, Lewk;->h:LSL3;

    .line 19
    .line 20
    iput-object p9, p0, Lewk;->i:Lpd1;

    .line 21
    .line 22
    iput-object p10, p0, Lewk;->j:Lj2j;

    .line 23
    .line 24
    iput-object p11, p0, Lewk;->k:LiL3;

    .line 25
    .line 26
    sget-object p1, LbL3;->f:LbL3;

    .line 27
    .line 28
    const-string p2, "StoreCategoryProductsDataCoordinator"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LqCg;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lewk;->l:LqCg;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lewk;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    sget-object p1, LFs0;->a:LFs0;

    .line 52
    .line 53
    iput-object p1, p0, Lewk;->o:LFs0;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lewk;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lewk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lewk;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    sget-object v0, LkO3;->a:LjO3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lewk;->e:LY1j;

    .line 7
    .line 8
    invoke-static {v0}, LjO3;->a(LY1j;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object p1, v0, LY1j;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object p2, Lw08;->a:Lw08;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v3, v0, LY1j;->c:[B

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    array-length p1, v3

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    array-length p1, v3

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    xor-int/2addr p1, v0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lewk;->r:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    array-length p1, v3

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    xor-int/2addr p1, v0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-wide/16 p1, 0x14

    .line 66
    .line 67
    long-to-int v4, p1

    .line 68
    iget-object v5, p0, Lewk;->q:[B

    .line 69
    .line 70
    sget-object v6, LXN3;->a:LXN3;

    .line 71
    .line 72
    iget-object p1, p0, Lewk;->a:LuJ3;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, LzK3;

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v7, ""

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-virtual/range {v2 .. v11}, LzK3;->d([BI[BLXN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ldwk;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-direct {p2, p0, v0}, Ldwk;-><init>(Lewk;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ldwk;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, p0, p2}, Ldwk;-><init>(Lewk;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-class p1, Lewk;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "invoke deleted getShowcaseItemList api"

    .line 117
    .line 118
    iget-object v2, p0, Lewk;->k:LiL3;

    .line 119
    .line 120
    invoke-virtual {v2, p1, v0}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance p2, Ldwk;

    .line 129
    .line 130
    invoke-direct {p2, p0, v1}, Ldwk;-><init>(Lewk;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v0, p0, Lewk;->h:LSL3;

    .line 140
    .line 141
    iget-object v0, v0, LSL3;->b:Lu44;

    .line 142
    .line 143
    sget-object v1, Legf;->U0:Legf;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 154
    .line 155
    new-instance v1, LjZ3;

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, p2, v2}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    move-object v0, p1

    .line 168
    :goto_3
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lewk;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lewk;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lewk;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lewk;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lewk;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lewk;->p:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lewk;->m:Z

    .line 19
    .line 20
    iget-object v0, p0, Lewk;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lewk;->a(J)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lewk;->l:LqCg;

    .line 37
    .line 38
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LqOd;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v1, v3}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbie;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lewk;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method
