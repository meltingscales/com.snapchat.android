.class public final LqW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqj;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:LnM;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LnM;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, LpW6;->i:LpW6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LqW6;->a:LnM;

    .line 9
    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    iput-wide v2, p0, LqW6;->b:J

    .line 13
    .line 14
    iput-object v0, p0, LqW6;->c:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput-object v1, p0, LqW6;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LqW6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lnqj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LqW6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnqj;->a()Llua;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lfif;

    .line 17
    .line 18
    iget-object v4, p0, LqW6;->a:LnM;

    .line 19
    .line 20
    iget-wide v5, p0, LqW6;->b:J

    .line 21
    .line 22
    iget-object v7, p0, LqW6;->c:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v8, p0, LqW6;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    invoke-direct/range {v3 .. v8}, Lfif;-><init>(LnM;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    check-cast v2, Lfif;

    .line 42
    .line 43
    iput-object p1, v2, Lfif;->f:Lnqj;

    .line 44
    .line 45
    instance-of v0, p1, Lkqj;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, p1, Liqj;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-object p1, v2, Lfif;->e:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of p1, p1, Ljqj;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v2, Lfif;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_4
    :goto_2
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized b(Llua;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LqW6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfif;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Leif;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Leif;-><init>(Lfif;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ln54;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, p1}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method
