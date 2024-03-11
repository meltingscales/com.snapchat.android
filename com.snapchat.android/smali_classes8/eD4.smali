.class public final LeD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LLr3;

.field public final c:Lifn;

.field public d:J

.field public volatile e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, LQr3;->a()LHKg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lifn;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    iput-wide v2, p0, LeD4;->d:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LeD4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const-wide/16 v2, 0xbb8

    .line 21
    .line 22
    iput-wide v2, p0, LeD4;->a:J

    .line 23
    .line 24
    iput-object v0, p0, LeD4;->b:LLr3;

    .line 25
    .line 26
    iput-object v1, p0, LeD4;->c:Lifn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LeD4;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, LeD4;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-wide v0, p0, LeD4;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LeD4;->b:LLr3;

    .line 11
    .line 12
    check-cast v0, LHKg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    div-long/2addr v0, v4

    .line 24
    iget-wide v6, p0, LeD4;->d:J

    .line 25
    .line 26
    sub-long/2addr v0, v6

    .line 27
    iget-wide v6, p0, LeD4;->a:J

    .line 28
    .line 29
    cmp-long v8, v0, v6

    .line 30
    .line 31
    if-gez v8, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, LeD4;->c:Lifn;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, LeD4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    iget-wide v7, p0, LeD4;->a:J

    .line 47
    .line 48
    sub-long/2addr v7, v0

    .line 49
    div-long/2addr v7, v4

    .line 50
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LeD4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    :cond_1
    iput-wide v2, p0, LeD4;->d:J

    .line 67
    .line 68
    return-void
.end method
