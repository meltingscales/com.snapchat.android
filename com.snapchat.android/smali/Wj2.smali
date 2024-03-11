.class public final LWj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LW88;

.field public final c:Lb6l;

.field public final d:LKug;

.field public final e:LwZg;

.field public final f:LZp2;

.field public g:Lbq2;

.field public final h:LKug;

.field public i:LVj2;

.field public j:LUj2;


# direct methods
.method public constructor <init>(LwZg;Laf2;ILbf2;LW88;LZp2;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWj2;->e:LwZg;

    .line 5
    .line 6
    iput p3, p0, LWj2;->a:I

    .line 7
    .line 8
    iput-object p4, p0, LWj2;->c:Lb6l;

    .line 9
    .line 10
    iput-object p5, p0, LWj2;->b:LW88;

    .line 11
    .line 12
    iput-object p6, p0, LWj2;->f:LZp2;

    .line 13
    .line 14
    iput-object p7, p0, LWj2;->h:LKug;

    .line 15
    .line 16
    iput-object p2, p0, LWj2;->d:LKug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LUj2;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWj2;->i:LVj2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LWj2;->i:LVj2;

    .line 14
    .line 15
    iput-object v0, p0, LWj2;->j:LUj2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, LWj2;->i:LVj2;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Creating HandlerThread"

    .line 25
    .line 26
    new-instance v1, LSj2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, LSj2;-><init>(LWj2;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LWj2;->j:LUj2;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "Creating Handler"

    .line 40
    .line 41
    new-instance v1, LSj2;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, LSj2;-><init>(LWj2;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LWj2;->j:LUj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b(ILQj2;)Landroid/os/Message;
    .locals 2

    .line 1
    new-instance v0, LFl1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LFl1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Getting CameraOperationReporter"

    .line 8
    .line 9
    invoke-static {v1, v0}, LqOl;->a(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr4f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC2c;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LC2c;->b(ILQj2;)LQj2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-virtual {p0}, LWj2;->a()LUj2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWj2;->a()LUj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWj2;->a()LUj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(LYj2;LDi2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LWj2;->a()LUj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LUj2;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LUj2;->d(LYj2;LDi2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
