.class public final LIs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrea;
.implements Lsea;


# static fields
.field public static final f:LL01;


# instance fields
.field public final a:LMug;

.field public final b:Landroid/content/Context;

.field public final c:LMug;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LL01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIs6;->f:LL01;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LMug;)V
    .locals 9

    .line 1
    new-instance v0, LFO8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LFO8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v8, LIs6;->f:LL01;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-wide/16 v4, 0x1e

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LIs6;->a:LMug;

    .line 29
    .line 30
    iput-object p3, p0, LIs6;->d:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p2, p0, LIs6;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p4, p0, LIs6;->c:LMug;

    .line 35
    .line 36
    iput-object p1, p0, LIs6;->b:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LIs6;->a:LMug;

    .line 7
    .line 8
    invoke-interface {v2}, LMug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ltea;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ltea;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ltea;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final b()LqMn;
    .locals 2

    .line 1
    iget-object v0, p0, LIs6;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LFY9;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LHs6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, LHs6;-><init>(LIs6;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LIs6;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lzbb;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LqMn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LIs6;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LIs6;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LFY9;->h(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, LHs6;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LHs6;-><init>(LIs6;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LIs6;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lzbb;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LqMn;

    .line 36
    .line 37
    .line 38
    return-void
.end method
