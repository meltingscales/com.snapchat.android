.class public final LELm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGLm;

.field public final synthetic b:LRl2;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LNu0;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Lvv0;

.field public final synthetic h:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LGLm;LRl2;ZZLNu0;Lvv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LELm;->a:LGLm;

    .line 5
    .line 6
    iput-object p2, p0, LELm;->b:LRl2;

    .line 7
    .line 8
    iput-boolean p3, p0, LELm;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LELm;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LELm;->e:LNu0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LELm;->f:Ljava/io/File;

    .line 16
    .line 17
    iput-object p6, p0, LELm;->g:Lvv0;

    .line 18
    .line 19
    iput-object p1, p0, LELm;->h:Ljava/util/UUID;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LELm;->a:LGLm;

    .line 4
    .line 5
    iget-object v2, v0, LGLm;->b:LoC7;

    .line 6
    .line 7
    iget-object v6, v1, LELm;->b:LRl2;

    .line 8
    .line 9
    iget-boolean v7, v1, LELm;->c:Z

    .line 10
    .line 11
    iget-boolean v8, v1, LELm;->d:Z

    .line 12
    .line 13
    iget-object v10, v1, LELm;->e:LNu0;

    .line 14
    .line 15
    iget-object v11, v1, LELm;->f:Ljava/io/File;

    .line 16
    .line 17
    iget-object v12, v1, LELm;->g:Lvv0;

    .line 18
    .line 19
    iget-object v13, v1, LELm;->h:Ljava/util/UUID;

    .line 20
    .line 21
    const-string v3, "StateMachine.VideoRecorderStateManager.initializeRecorder"

    .line 22
    .line 23
    sget-object v15, LrAj;->a:LqAj;

    .line 24
    .line 25
    invoke-virtual {v15, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v3, v2, LoC7;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v4, v3, LyLm;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_0
    check-cast v3, LyLm;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LGLm;->a:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LYLm;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v14, LULm;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v3, v14

    .line 58
    move-object v4, v0

    .line 59
    move-object v1, v14

    .line 60
    move-object/from16 v14, v16

    .line 61
    .line 62
    invoke-direct/range {v3 .. v14}, LULm;-><init>(LYLm;Lf37;LRl2;ZZZLNu0;Ljava/io/File;Lvv0;Ljava/util/UUID;LQw0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LYLm;->e:LbMm;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LCLm;->b:LCLm;

    .line 76
    .line 77
    iput-object v0, v2, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    invoke-virtual {v15}, LqAj;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 90
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ludl;->b()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw v0
.end method
