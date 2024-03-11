.class public final Lr50;
.super LQkl;
.source "SourceFile"


# static fields
.field public static volatile c:Lr50;

.field public static final d:Lq50;


# instance fields
.field public b:LzZ6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr50;->d:Lq50;

    .line 8
    .line 9
    return-void
.end method

.method public static h()Lr50;
    .locals 3

    .line 1
    sget-object v0, Lr50;->c:Lr50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr50;->c:Lr50;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lr50;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lr50;->c:Lr50;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lr50;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LzZ6;

    .line 21
    .line 22
    invoke-direct {v2}, LzZ6;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lr50;->b:LzZ6;

    .line 26
    .line 27
    sput-object v1, Lr50;->c:Lr50;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lr50;->c:Lr50;

    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr50;->b:LzZ6;

    .line 2
    .line 3
    iget-object v1, v0, LzZ6;->d:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LzZ6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, LzZ6;->d:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LzZ6;->d:Landroid/os/Handler;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_2
    iget-object v0, v0, LzZ6;->d:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
