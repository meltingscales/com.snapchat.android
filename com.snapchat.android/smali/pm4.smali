.class public final Lpm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOV6;

.field public final b:Z

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LOV6;ZLKug;LKug;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm4;->a:LOV6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpm4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpm4;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lpm4;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lpm4;->e:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpm4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqn4;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Luk6;

    .line 5
    .line 6
    iget-object p2, p2, Luk6;->f:LCo4;

    .line 7
    .line 8
    check-cast p2, LNWg;

    .line 9
    .line 10
    iget-object p2, p2, LNWg;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lpm4;->e:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    :cond_0
    check-cast p1, Luk6;

    .line 27
    .line 28
    iget-object p1, p1, Luk6;->j:Ljpe;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lpm4;->c:LKug;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LeI6;

    .line 39
    .line 40
    invoke-virtual {p1}, LeI6;->b()Ljpe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljpe;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final b(Lqn4;LNn4;)V
    .locals 2

    .line 1
    new-instance v0, Ljm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ljm4;-><init>(Lqn4;LNn4;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lqn4;)V
    .locals 2

    .line 1
    new-instance v0, Lkm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkm4;-><init>(Lqn4;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lqn4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm4;->a:LOV6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LIKf;->V(Lqn4;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, LOV6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lohj;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, v0, Lohj;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lohj;->b:Lnhj;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lmhj;->b:Lmhj;

    .line 39
    .line 40
    :cond_1
    instance-of v3, v1, Lkhj;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lmhj;->c:Lmhj;

    .line 46
    .line 47
    :goto_0
    iput-object v1, v0, Lohj;->b:Lnhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    invoke-virtual {v0}, Lohj;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_1
    new-instance v0, Lkm4;

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Lkm4;-><init>(Lqn4;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(Lqn4;LNn4;ZLq00;)V
    .locals 4

    .line 1
    new-instance v0, LAV6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LAV6;-><init>(Lqn4;LNn4;ZLq00;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p1, p4, v0}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LNn4;->X0()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, LNn4;->f()LWMd;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object p4, p4, LWMd;->a:Ladc;

    .line 21
    .line 22
    sget-object v0, Ladc;->c:Ladc;

    .line 23
    .line 24
    if-ne p4, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, LNn4;->f()LWMd;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, LWMd;->e:LXqe;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p2, LXqe;->f:I

    .line 37
    .line 38
    int-to-long v2, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v2, v0

    .line 41
    :goto_0
    cmp-long p2, v2, v0

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Lmm4;

    .line 46
    .line 47
    invoke-direct {p2, p1, v2, v3, p3}, Lmm4;-><init>(Lqn4;JZ)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p0, p1, p3, p2}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final f(Lqn4;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LaV1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Luk6;

    .line 3
    .line 4
    iget-object v0, v0, Luk6;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p3, v0}, LaV1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, Lpm4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget-object v0, p0, Lpm4;->d:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lq00;->a:Lq00;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lq00;->b:Lq00;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lnm4;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p1, v2}, Lnm4;-><init>(Lqn4;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v2, v1}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lur1;

    .line 45
    .line 46
    move-object v1, v10

    .line 47
    move-object v2, p0

    .line 48
    move-wide v3, v8

    .line 49
    move-object v5, p1

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, v0

    .line 52
    invoke-direct/range {v1 .. v7}, Lur1;-><init>(Lpm4;JLqn4;Ljava/lang/String;Lq00;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 56
    .line 57
    invoke-direct {v11, p2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lom4;

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    move-object v2, p0

    .line 64
    move-wide v3, v8

    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p3

    .line 67
    move-object v7, v0

    .line 68
    invoke-direct/range {v1 .. v7}, Lom4;-><init>(Lpm4;JLqn4;Ljava/lang/String;Lq00;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {p3, v11, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LFn1;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-direct {p2, v0, p0, p1}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 84
    .line 85
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
