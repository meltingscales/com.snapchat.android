.class public final LFLm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGLm;

.field public final synthetic b:LRl2;


# direct methods
.method public constructor <init>(LGLm;LRl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFLm;->a:LGLm;

    .line 5
    .line 6
    iput-object p2, p0, LFLm;->b:LRl2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LFLm;->a:LGLm;

    .line 2
    .line 3
    iget-object v1, v0, LGLm;->b:LoC7;

    .line 4
    .line 5
    iget-object v2, p0, LFLm;->b:LRl2;

    .line 6
    .line 7
    const-string v3, "StateMachine.VideoRecorderStateManager.releaseRecorder"

    .line 8
    .line 9
    sget-object v4, LrAj;->a:LqAj;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, v1, LoC7;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v5, v3, LzLm;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    check-cast v3, LzLm;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LGLm;->a:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LYLm;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, LTLm;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, v0, v2, v5}, LTLm;-><init>(LYLm;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LYLm;->e:LbMm;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LBLm;->b:LBLm;

    .line 54
    .line 55
    iput-object v0, v1, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    invoke-virtual {v4}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ludl;->b()V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw v0
.end method
