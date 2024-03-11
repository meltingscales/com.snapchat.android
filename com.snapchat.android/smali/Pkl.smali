.class public final LPkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqMn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LqMn;

    invoke-direct {v0}, LqMn;-><init>()V

    iput-object v0, p0, LPkl;->a:LqMn;

    return-void
.end method

.method public constructor <init>(LV3;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LqMn;

    invoke-direct {v0}, LqMn;-><init>()V

    iput-object v0, p0, LPkl;->a:LqMn;

    new-instance v0, LV3;

    invoke-direct {v0, p0}, LV3;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, LV3;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, LqMn;

    new-instance v1, LBhn;

    invoke-direct {v1, v0}, LBhn;-><init>(LV3;)V

    sget-object v0, LRkl;->a:LALn;

    invoke-virtual {p1, v0, v1}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPkl;->a:LqMn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LqMn;->p(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPkl;->a:LqMn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LqMn;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LPkl;->a:LqMn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LqMn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, LqMn;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, LqMn;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, LqMn;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, LqMn;->b:Lfeh;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lfeh;->i(Lcom/google/android/gms/tasks/Task;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_0
    return p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPkl;->a:LqMn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LqMn;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
