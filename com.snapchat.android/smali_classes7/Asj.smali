.class public final LAsj;
.super LnOl;
.source "SourceFile"


# instance fields
.field public final c:Lwsj;


# direct methods
.method public constructor <init>(ILpQ;)V
    .locals 1

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LnOl;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwsj;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Lwsj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LAsj;->c:Lwsj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzsj;

    .line 6
    .line 7
    iget-object p1, p1, Lzsj;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LnOl;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lzsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAsj;->c:Lwsj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwsj;->q()Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p2, Lzsj;

    .line 12
    .line 13
    iput-object v0, p2, Lzsj;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, LnOl;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzsj;

    .line 6
    .line 7
    iget-object p1, p1, Lzsj;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LnOl;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LT7g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LAsj;->c:Lwsj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwsj;->g(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lzsj;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
