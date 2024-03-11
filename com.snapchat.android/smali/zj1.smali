.class public final Lzj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj1;
.implements LX47;


# instance fields
.field public final a:LXn1;

.field public final b:Lum1;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LC0k;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LEk1;

.field public final j:LKug;

.field public final k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public o:Lvj1;

.field public p:Luj1;

.field public q:Lvj1;

.field public final r:LCbl;

.field public final s:LCbl;

.field public final t:LCbl;

.field public final u:Ljava/util/concurrent/locks/ReentrantLock;

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public final w:Ljava/util/Set;

.field public x:LE39;

.field public final y:LCbl;


# direct methods
.method public constructor <init>(LXn1;Lum1;LJug;LKug;LKug;LJug;LL57;LJug;LKug;LC0k;LJug;LL57;LEk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj1;->a:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, Lzj1;->b:Lum1;

    .line 7
    .line 8
    iput-object p6, p0, Lzj1;->c:LKug;

    .line 9
    .line 10
    iput-object p8, p0, Lzj1;->d:LKug;

    .line 11
    .line 12
    iput-object p9, p0, Lzj1;->e:LKug;

    .line 13
    .line 14
    iput-object p10, p0, Lzj1;->f:LC0k;

    .line 15
    .line 16
    iput-object p11, p0, Lzj1;->g:LKug;

    .line 17
    .line 18
    iput-object p12, p0, Lzj1;->h:LKug;

    .line 19
    .line 20
    iput-object p13, p0, Lzj1;->i:LEk1;

    .line 21
    .line 22
    iput-object p7, p0, Lzj1;->j:LKug;

    .line 23
    .line 24
    invoke-virtual {p2}, Lum1;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p6

    .line 28
    iput-wide p6, p0, Lzj1;->k:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p2}, Lum1;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p6

    .line 36
    invoke-direct {p1, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzj1;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lzj1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lzj1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    new-instance p1, LSr0;

    .line 56
    .line 57
    const/16 p2, 0x14

    .line 58
    .line 59
    invoke-direct {p1, p3, p2}, LSr0;-><init>(LKug;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LCbl;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lzj1;->r:LCbl;

    .line 68
    .line 69
    new-instance p1, LSr0;

    .line 70
    .line 71
    const/16 p2, 0x13

    .line 72
    .line 73
    invoke-direct {p1, p4, p2}, LSr0;-><init>(LKug;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LCbl;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lzj1;->s:LCbl;

    .line 82
    .line 83
    new-instance p1, LSr0;

    .line 84
    .line 85
    const/16 p2, 0x15

    .line 86
    .line 87
    invoke-direct {p1, p5, p2}, LSr0;-><init>(LKug;I)V

    .line 88
    .line 89
    .line 90
    new-instance p3, LCbl;

    .line 91
    .line 92
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lzj1;->t:LCbl;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lzj1;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lzj1;->v:Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x12

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 p3, 0x2

    .line 127
    new-array p3, p3, [Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 p4, 0x0

    .line 130
    aput-object p1, p3, p4

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    aput-object p2, p3, p1

    .line 134
    .line 135
    invoke-static {p3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lzj1;->w:Ljava/util/Set;

    .line 140
    .line 141
    new-instance p1, LK49;

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    invoke-direct {p1, p2, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, LCbl;

    .line 148
    .line 149
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lzj1;->y:LCbl;

    .line 153
    .line 154
    return-void
.end method

.method public static final m(Lzj1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "BlizzardEventLoggerV2Impl.persist"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, LAj1;->a:Lns0;

    .line 12
    .line 13
    iget-object p0, p0, Lzj1;->r:LCbl;

    .line 14
    .line 15
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LdIe;

    .line 20
    .line 21
    check-cast p0, Ls64;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "CompositeObservableBlizzardEventSink.flush"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p0, p0, Ls64;->c:Lxl1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxl1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LqAj;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_3
    sget-object v0, LrAj;->b:Ludl;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ludl;->b()V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    sget-object v0, LrAj;->b:Ludl;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ludl;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj1;->y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ldm1;)V
    .locals 2

    .line 1
    new-instance v0, LtQ1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzj1;->q(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj1;->y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lzj1;->y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    new-instance v1, Lsj1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lsj1;-><init>(Lzj1;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj1;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lv78;LKb7;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzj1;->p()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwk1;->q2:Lwk1;

    .line 6
    .line 7
    iget-object v2, p2, LKb7;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "region"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v4, p1, Lv78;->a:I

    .line 16
    .line 17
    const-string v5, "event_case"

    .line 18
    .line 19
    invoke-static {v4, v1, v5, v0, v1}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LKb7;->d:LKb7;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    sget-object p2, LKb7;->e:LKb7;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p1, Lv78;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lzj1;->w:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lzj1;->p()Lx2a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lwk1;->s2:Lwk1;

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p1, Lv78;->a:I

    .line 54
    .line 55
    invoke-static {v1, v0, v5, p2, v0}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, LAj1;->a:Lns0;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Spectrum event with case "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p1, p1, Lv78;->a:I

    .line 70
    .line 71
    const-string v1, " must be added to allowlist in order to be logged with non-default region."

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lzj1;->a:LXn1;

    .line 81
    .line 82
    invoke-static {p1, p2}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lzj1;->v:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v1, p0, Lzj1;->g:LKug;

    .line 92
    .line 93
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LIX6;

    .line 98
    .line 99
    invoke-virtual {v1}, LIX6;->c()LR0k;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v2, p0, Lzj1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :try_start_1
    sget-object v3, LAj1;->a:Lns0;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :goto_1
    new-instance v1, LO78;

    .line 116
    .line 117
    invoke-direct {v1}, LO78;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lzj1;->b:Lum1;

    .line 121
    .line 122
    invoke-virtual {v3}, Lum1;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v1, v3, v4}, LO78;->b(J)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LH0k;

    .line 130
    .line 131
    invoke-direct {v3, v1, p1, p2}, LH0k;-><init>(LO78;Lv78;LKb7;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LI0k;->b(Lv78;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lzj1;->q:Lvj1;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object p2, p0, Lzj1;->f:LC0k;

    .line 150
    .line 151
    iget-object p2, p2, LC0k;->f:LCbl;

    .line 152
    .line 153
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-static {p1}, LI0k;->a(Lv78;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    sget-object p1, LAj1;->a:Lns0;

    .line 172
    .line 173
    iget-object p1, p0, Lzj1;->q:Lvj1;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object p1, p0, Lzj1;->o:Lvj1;

    .line 177
    .line 178
    :goto_2
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lvj1;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {p1, v0, v1}, LWi1;->c(J)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final h(Lz78;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIKf;->g0(Lrj1;Lz78;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(LVtm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzj1;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lki1;

    .line 8
    .line 9
    new-instance v1, LQ78;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LQ78;-><init>(LVtm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lki1;->a(LP78;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1
.end method

.method public final j(Lz78;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lwj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzj1;->q(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj1;->r:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdIe;

    .line 8
    .line 9
    check-cast v0, Ls64;

    .line 10
    .line 11
    iget-object v0, v0, Ls64;->f:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 31
    .line 32
    :cond_1
    return-object v1
.end method

.method public final l(Lkqe;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v2, p1, Lz78;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, Lz78;->c:LtCg;

    .line 4
    .line 5
    new-instance v8, Lyj1;

    .line 6
    .line 7
    iget-wide v4, p1, Lz78;->e:D

    .line 8
    .line 9
    iget-wide v6, p1, Lz78;->d:D

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lyj1;-><init>(Lzj1;Ljava/lang/String;LtCg;DD)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzj1;->b:Lum1;

    .line 22
    .line 23
    iget-object v0, v0, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzl1;

    .line 26
    .line 27
    instance-of v3, v2, Lkj1;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v3, v2, LH0k;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_d

    .line 50
    .line 51
    iget-object p1, p0, Lzj1;->s:LCbl;

    .line 52
    .line 53
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkk1;

    .line 58
    .line 59
    sget-object v2, LrAj;->a:LqAj;

    .line 60
    .line 61
    const-string v3, "BlizzardFramedEventDimensions.augment"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v3, p1, Lkk1;->a:Lcqe;

    .line 67
    .line 68
    iget-object v4, v3, Lcqe;->a:LRO0;

    .line 69
    .line 70
    invoke-interface {v4}, LRO0;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v3}, Lcqe;->a()Lve4;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lkj1;

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iput-object v8, v7, Lkj1;->g:Ljava/lang/Long;

    .line 99
    .line 100
    iput-object v3, v7, Lkj1;->f:Lve4;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v3, p1, Lkk1;->b:Lkyh;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lkj1;

    .line 123
    .line 124
    iget-object v6, v3, Lkyh;->a:LCbl;

    .line 125
    .line 126
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lom1;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Lom1;->a(LP78;)Llyh;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-wide v7, v7, Llyh;->c:D

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, v5, Lkj1;->c:Ljava/lang/Double;

    .line 143
    .line 144
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lom1;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lom1;->a(LP78;)Llyh;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-wide v6, v6, Llyh;->b:D

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v5, Lkj1;->d:Ljava/lang/Double;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-object v3, p1, Lkk1;->c:LE02;

    .line 164
    .line 165
    iget-boolean v3, v3, LE02;->a:Z

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lkj1;

    .line 184
    .line 185
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    iput-object v5, v4, Lkj1;->e:Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-object p1, p1, Lkk1;->d:LR9f;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lkj1;

    .line 210
    .line 211
    instance-of v4, v3, LN4i;

    .line 212
    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, LN4i;

    .line 217
    .line 218
    iget-object v4, v4, LN4i;->j:Lz78;

    .line 219
    .line 220
    instance-of v5, v4, LPca;

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    check-cast v4, LPca;

    .line 225
    .line 226
    invoke-interface {v4}, LPca;->a()Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget v5, LS9f;->a:I

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    :goto_5
    const/16 v6, 0x3e8

    .line 242
    .line 243
    int-to-double v6, v6

    .line 244
    mul-double v4, v4, v6

    .line 245
    .line 246
    invoke-static {v4, v5}, Lw26;->a0(D)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    iget-object v6, p1, LR9f;->d:Ljava/util/LinkedList;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :cond_7
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object v8, v7

    .line 272
    check-cast v8, LQ9f;

    .line 273
    .line 274
    iget-wide v8, v8, LQ9f;->c:J

    .line 275
    .line 276
    cmp-long v10, v8, v4

    .line 277
    .line 278
    if-gtz v10, :cond_7

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_7

    .line 283
    :cond_8
    const/4 v7, 0x0

    .line 284
    :goto_6
    check-cast v7, LQ9f;

    .line 285
    .line 286
    if-nez v7, :cond_9

    .line 287
    .line 288
    iget-object v7, p1, LR9f;->e:LQ9f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    :cond_9
    :try_start_2
    monitor-exit p1

    .line 291
    sget v6, LS9f;->a:I

    .line 292
    .line 293
    iget-wide v8, v7, LQ9f;->a:J

    .line 294
    .line 295
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-object v6, v3, Lkj1;->h:Ljava/lang/Long;

    .line 300
    .line 301
    iget-object v6, v7, LQ9f;->b:Ly9f;

    .line 302
    .line 303
    iput-object v6, v3, Lkj1;->i:Ly9f;

    .line 304
    .line 305
    iget-object v6, p1, LR9f;->b:Lx2a;

    .line 306
    .line 307
    sget-object v8, Lwk1;->x2:Lwk1;

    .line 308
    .line 309
    const-string v9, "name"

    .line 310
    .line 311
    invoke-virtual {v3}, Lkj1;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v8, v9, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-object v9, p1, LR9f;->c:LLr3;

    .line 320
    .line 321
    check-cast v9, LHKg;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    sub-long/2addr v9, v4

    .line 331
    invoke-interface {v6, v8, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 332
    .line 333
    .line 334
    iget-object v4, p1, LR9f;->b:Lx2a;

    .line 335
    .line 336
    sget-object v5, Lwk1;->y2:Lwk1;

    .line 337
    .line 338
    const-string v6, "name"

    .line 339
    .line 340
    invoke-virtual {v3}, Lkj1;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v5, v6, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v5, p1, LR9f;->e:LQ9f;

    .line 349
    .line 350
    iget-wide v5, v5, LQ9f;->a:J

    .line 351
    .line 352
    iget-wide v7, v7, LQ9f;->a:J

    .line 353
    .line 354
    sub-long/2addr v5, v7

    .line 355
    invoke-interface {v4, v3, v5, v6}, Lx2a;->f(LUMd;J)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :goto_7
    monitor-exit p1

    .line 361
    throw v0

    .line 362
    :cond_a
    iget-object v4, p1, LR9f;->e:LQ9f;

    .line 363
    .line 364
    iget-wide v4, v4, LQ9f;->a:J

    .line 365
    .line 366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v3, Lkj1;->h:Ljava/lang/Long;

    .line 371
    .line 372
    iget-object v4, p1, LR9f;->e:LQ9f;

    .line 373
    .line 374
    iget-object v4, v4, LQ9f;->b:Ly9f;

    .line 375
    .line 376
    iput-object v4, v3, Lkj1;->i:Ly9f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_b
    invoke-virtual {v2}, LqAj;->b()V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :catchall_1
    move-exception p1

    .line 385
    sget-object v0, LrAj;->b:Ludl;

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-interface {v0}, Ludl;->b()V

    .line 390
    .line 391
    .line 392
    :cond_c
    throw p1

    .line 393
    :cond_d
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    xor-int/lit8 p1, p1, 0x1

    .line 398
    .line 399
    if-eqz p1, :cond_e

    .line 400
    .line 401
    iget-object p1, p0, Lzj1;->t:LCbl;

    .line 402
    .line 403
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, LF0k;

    .line 408
    .line 409
    invoke-virtual {p1, v1}, LF0k;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    :cond_e
    return-void
.end method

.method public final declared-synchronized o(Z)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BlizzardEventLoggerV2Impl.drain"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v0, LAj1;->a:Lns0;

    .line 10
    .line 11
    iget-object v0, p0, Lzj1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    :try_start_3
    iget-object v0, p0, Lzj1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lzj1;->e:LKug;

    .line 45
    .line 46
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LG39;

    .line 51
    .line 52
    check-cast v5, LN39;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, Lwk1;->u1:Lwk1;

    .line 58
    .line 59
    new-instance v7, LK39;

    .line 60
    .line 61
    invoke-direct {v7, v5, v4}, LK39;-><init>(LN39;I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v5, LN39;->a:Lx2a;

    .line 65
    .line 66
    const-string v5, "getFirstFrameStart"

    .line 67
    .line 68
    invoke-static {v4, v5, v6, v7}, LIKf;->q0(Lx2a;Ljava/lang/String;Lwk1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LE39;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lzj1;->g:LKug;

    .line 78
    .line 79
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LIX6;

    .line 84
    .line 85
    invoke-virtual {v4}, LIX6;->b()LR0k;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_1
    move-object v0, v3

    .line 97
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    iget-object v5, p0, Lzj1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    xor-int/2addr v5, v1

    .line 109
    if-eqz v5, :cond_d

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x1

    .line 119
    :goto_2
    iget-object v6, p0, Lzj1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lzl1;

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-object v7, p0, Lzj1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lzl1;

    .line 142
    .line 143
    :cond_5
    const/16 v8, 0x5d

    .line 144
    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v10, "polled item is null: this should be impossible[prefixQueue: (size now "

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v10, v3

    .line 171
    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v10, ", before empty="

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, "): "

    .line 183
    .line 184
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "] [queue: (size now "

    .line 191
    .line 192
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lzj1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, ", before empty="

    .line 205
    .line 206
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v5, "): "

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lzj1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 218
    .line 219
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lzj1;->p()Lx2a;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lwk1;->p1:Lwk1;

    .line 237
    .line 238
    invoke-static {v5, v6}, Lv2a;->c(Lx2a;LIMd;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lzj1;->h:LKug;

    .line 242
    .line 243
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LW88;

    .line 248
    .line 249
    sget-object v6, LhLi;->b:LhLi;

    .line 250
    .line 251
    invoke-static {}, LAj1;->a()Lns0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-string v9, "drain.poll"

    .line 256
    .line 257
    invoke-interface {v5, v6, v7, v8, v9}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Lzj1;->a:LXn1;

    .line 261
    .line 262
    invoke-static {v5, v7}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    instance-of v5, v7, LE39;

    .line 268
    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    move-object v5, v7

    .line 272
    check-cast v5, LE39;

    .line 273
    .line 274
    iput-object v5, p0, Lzj1;->x:LE39;

    .line 275
    .line 276
    :cond_8
    iget-object v5, p0, Lzj1;->x:LE39;

    .line 277
    .line 278
    if-nez v5, :cond_a

    .line 279
    .line 280
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v9, "lastPolledFrameStart is null: did something go wrong inserting the frame start? [item: "

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v9, "] [prefixQueue: (size "

    .line 296
    .line 297
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move-object v9, v3

    .line 312
    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v9, ") "

    .line 316
    .line 317
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v9, "] [queue: (size "

    .line 324
    .line 325
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v9, p0, Lzj1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v9, "): "

    .line 338
    .line 339
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v9, p0, Lzj1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 343
    .line 344
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lzj1;->p()Lx2a;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    sget-object v8, Lwk1;->o1:Lwk1;

    .line 362
    .line 363
    const-string v9, "loc"

    .line 364
    .line 365
    const-string v10, "logger"

    .line 366
    .line 367
    invoke-static {v8, v9, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v6, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, p0, Lzj1;->h:LKug;

    .line 375
    .line 376
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, LW88;

    .line 381
    .line 382
    sget-object v8, LhLi;->b:LhLi;

    .line 383
    .line 384
    invoke-static {}, LAj1;->a()Lns0;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v10, "drain.updateFrameStart"

    .line 389
    .line 390
    invoke-interface {v6, v8, v5, v9, v10}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v6, p0, Lzj1;->a:LXn1;

    .line 394
    .line 395
    invoke-static {v6, v5}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    iget-object v5, p0, Lzj1;->x:LE39;

    .line 399
    .line 400
    if-eqz v5, :cond_b

    .line 401
    .line 402
    iget-object v6, p0, Lzj1;->e:LKug;

    .line 403
    .line 404
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, LG39;

    .line 409
    .line 410
    check-cast v6, LN39;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v8, Lwk1;->w1:Lwk1;

    .line 416
    .line 417
    new-instance v9, LRi1;

    .line 418
    .line 419
    const/4 v10, 0x4

    .line 420
    invoke-direct {v9, v10, v6, v5}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v6, LN39;->a:Lx2a;

    .line 424
    .line 425
    const-string v6, "updateFrameStart"

    .line 426
    .line 427
    invoke-static {v5, v6, v8, v9}, LIKf;->q0(Lx2a;Ljava/lang/String;Lwk1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LE39;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_b
    move-object v5, v3

    .line 435
    :goto_5
    if-eqz v5, :cond_c

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iput-object v5, p0, Lzj1;->x:LE39;

    .line 441
    .line 442
    instance-of v5, v7, LE39;

    .line 443
    .line 444
    if-nez v5, :cond_2

    .line 445
    .line 446
    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    if-lez v0, :cond_f

    .line 456
    .line 457
    :try_start_4
    sget-object v3, LAj1;->a:Lns0;

    .line 458
    .line 459
    iget-object v3, p0, Lzj1;->c:LKug;

    .line 460
    .line 461
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lki1;

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Lki1;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    sub-int v2, v0, v2

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    xor-int/2addr v1, v3

    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    invoke-virtual {p0, v4}, Lzj1;->n(Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, Lzj1;->r:LCbl;

    .line 487
    .line 488
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LdIe;

    .line 493
    .line 494
    check-cast v1, Ls64;

    .line 495
    .line 496
    invoke-virtual {v1, v4}, Ls64;->a(Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    if-eqz p1, :cond_e

    .line 500
    .line 501
    iget-object p1, p0, Lzj1;->p:Luj1;

    .line 502
    .line 503
    if-eqz p1, :cond_e

    .line 504
    .line 505
    invoke-virtual {p1}, Luj1;->a()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    invoke-virtual {p1, v3, v4}, LWi1;->c(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :catchall_2
    move-exception p1

    .line 514
    goto :goto_7

    .line 515
    :cond_e
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Lzj1;->p()Lx2a;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    sget-object v1, Lwk1;->A0:Lwk1;

    .line 520
    .line 521
    int-to-long v3, v0

    .line 522
    invoke-interface {p1, v1, v3, v4}, Lx2a;->j(LIMd;J)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lzj1;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 526
    .line 527
    iget-object v1, p0, Lzj1;->b:Lum1;

    .line 528
    .line 529
    invoke-virtual {v1}, Lum1;->a()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    invoke-virtual {p0}, Lzj1;->p()Lx2a;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    sget-object v1, Lwk1;->B0:Lwk1;

    .line 542
    .line 543
    iget-object v5, p0, Lzj1;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    sub-long/2addr v5, v3

    .line 550
    invoke-interface {p1, v1, v5, v6}, Lx2a;->e(LIMd;J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lzj1;->p()Lx2a;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    sget-object v1, Lwk1;->i:Lwk1;

    .line 558
    .line 559
    int-to-long v2, v2

    .line 560
    invoke-interface {p1, v1, v2, v3}, Lx2a;->h(LIMd;J)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :goto_7
    invoke-virtual {p0}, Lzj1;->p()Lx2a;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v3, Lwk1;->A0:Lwk1;

    .line 569
    .line 570
    int-to-long v4, v0

    .line 571
    invoke-interface {v1, v3, v4, v5}, Lx2a;->j(LIMd;J)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lzj1;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 575
    .line 576
    iget-object v1, p0, Lzj1;->b:Lum1;

    .line 577
    .line 578
    invoke-virtual {v1}, Lum1;->a()J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    invoke-virtual {p0}, Lzj1;->p()Lx2a;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    sget-object v4, Lwk1;->B0:Lwk1;

    .line 591
    .line 592
    iget-object v5, p0, Lzj1;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    sub-long/2addr v5, v0

    .line 599
    invoke-interface {v3, v4, v5, v6}, Lx2a;->e(LIMd;J)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lzj1;->p()Lx2a;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v1, Lwk1;->i:Lwk1;

    .line 607
    .line 608
    int-to-long v2, v2

    .line 609
    invoke-interface {v0, v1, v2, v3}, Lx2a;->h(LIMd;J)V

    .line 610
    .line 611
    .line 612
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 613
    :cond_f
    :goto_8
    :try_start_6
    sget-object p1, LrAj;->b:Ludl;

    .line 614
    .line 615
    if-eqz p1, :cond_10

    .line 616
    .line 617
    invoke-interface {p1}, Ludl;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 618
    .line 619
    .line 620
    :cond_10
    monitor-exit p0

    .line 621
    return v0

    .line 622
    :goto_9
    :try_start_7
    sget-object v0, LrAj;->b:Ludl;

    .line 623
    .line 624
    if-eqz v0, :cond_11

    .line 625
    .line 626
    invoke-interface {v0}, Ludl;->b()V

    .line 627
    .line 628
    .line 629
    :cond_11
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 630
    :goto_a
    monitor-exit p0

    .line 631
    throw p1
.end method

.method public final p()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj1;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzj1;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lzj1;->b:Lum1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lum1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-double v1, v1

    .line 13
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v1, v3

    .line 19
    iget-object v3, p0, Lzj1;->e:LKug;

    .line 20
    .line 21
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LG39;

    .line 26
    .line 27
    check-cast v3, LN39;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, Lwk1;->t1:Lwk1;

    .line 33
    .line 34
    new-instance v5, LK39;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v5, v3, v6}, LK39;-><init>(LN39;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, LN39;->a:Lx2a;

    .line 41
    .line 42
    const-string v6, "getNextFrameStart"

    .line 43
    .line 44
    invoke-static {v3, v6, v4, v5}, LIKf;->q0(Lx2a;Ljava/lang/String;Lwk1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LE39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v4, p0, Lzj1;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    :try_start_1
    sget-object v5, LAj1;->a:Lns0;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lkj1;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lzj1;->i:LEk1;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Lkj1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    sget-object v0, LXn1;->P:LYVa;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkj1;->h()LtCg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LKQ;->B0(LtCg;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lzj1;->a:LXn1;

    .line 99
    .line 100
    iget-object p1, p1, LXn1;->K:LCbl;

    .line 101
    .line 102
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lzj1;->q:Lvj1;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p1, p0, Lzj1;->o:Lvj1;

    .line 118
    .line 119
    :goto_1
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lvj1;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p1, v0, v1}, LWi1;->c(J)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
