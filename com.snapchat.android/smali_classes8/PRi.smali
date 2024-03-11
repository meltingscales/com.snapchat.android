.class public final LPRi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LPRi;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:Lzl2;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPRi;

    .line 2
    .line 3
    new-instance v1, Lzl2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LPRi;-><init>(Lzl2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LPRi;->d:LPRi;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzl2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPRi;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, LPRi;->b:Lzl2;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LORi;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LPRi;->d:LPRi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LPRi;->a:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LNRi;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LNRi;

    .line 15
    .line 16
    invoke-interface {p0}, LORi;->create()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, LNRi;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LPRi;->a:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p0, v1, LNRi;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, LNRi;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    :cond_1
    iget p0, v1, LNRi;->b:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    iput p0, v1, LNRi;->b:I

    .line 47
    .line 48
    iget-object p0, v1, LNRi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public static b(LORi;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    sget-object v6, LPRi;->d:LPRi;

    .line 2
    .line 3
    const-string v0, "No cached instance found for "

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget-object v1, v6, LPRi;->a:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, LNRi;

    .line 14
    .line 15
    if-eqz v7, :cond_5

    .line 16
    .line 17
    iget-object v0, v7, LNRi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v3, "Releasing the wrong instance"

    .line 27
    .line 28
    invoke-static {v3, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget v0, v7, LNRi;->b:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    const-string v3, "Refcount has already reached zero"

    .line 39
    .line 40
    invoke-static {v3, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget v0, v7, LNRi;->b:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    iput v0, v7, LNRi;->b:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v7, LNRi;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    const-string v0, "Destroy task already scheduled"

    .line 56
    .line 57
    invoke-static {v0, v1}, LIKf;->x(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LPRi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v6, LPRi;->b:Lzl2;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "grpc-shared-destroyer-%d"

    .line 70
    .line 71
    invoke-static {v0}, Liaa;->d(Ljava/lang/String;)Loul;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, LPRi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    iget-object v8, v6, LPRi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v9, Lepc;

    .line 87
    .line 88
    new-instance v10, LBpc;

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    move-object v0, v10

    .line 92
    move-object v1, v6

    .line 93
    move-object v2, v7

    .line 94
    move-object v3, p0

    .line 95
    move-object v4, p1

    .line 96
    invoke-direct/range {v0 .. v5}, LBpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v10}, Lepc;-><init>(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v0, 0x1

    .line 105
    .line 106
    invoke-interface {v8, v9, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v7, LNRi;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :cond_4
    monitor-exit v6

    .line 113
    return-void

    .line 114
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_3
    monitor-exit v6

    .line 133
    throw p0
.end method
