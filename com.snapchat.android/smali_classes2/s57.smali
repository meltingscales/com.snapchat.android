.class public final Ls57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9n;
.implements LY9n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lw9n;

.field public final d:LRbl;

.field public final e:Ll9n;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:LLAi;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final t:Lpik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILRbl;Lpik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls57;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ls57;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls57;->d:LRbl;

    .line 9
    .line 10
    iget-object p1, p4, Lpik;->a:Lw9n;

    .line 11
    .line 12
    iput-object p1, p0, Ls57;->c:Lw9n;

    .line 13
    .line 14
    iput-object p4, p0, Ls57;->t:Lpik;

    .line 15
    .line 16
    iget-object p1, p3, LRbl;->e:LA9n;

    .line 17
    .line 18
    iget-object p1, p1, LA9n;->k:LJ9n;

    .line 19
    .line 20
    iget-object p2, p3, LRbl;->b:LX9n;

    .line 21
    .line 22
    iget-object p3, p2, LX9n;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, LLAi;

    .line 25
    .line 26
    iput-object p3, p0, Ls57;->h:LLAi;

    .line 27
    .line 28
    iget-object p2, p2, LX9n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p2, p0, Ls57;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance p2, Ll9n;

    .line 35
    .line 36
    invoke-direct {p2, p1, p0}, Ll9n;-><init>(LJ9n;Lk9n;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ls57;->e:Ll9n;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ls57;->k:Z

    .line 43
    .line 44
    iput p1, p0, Ls57;->g:I

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ls57;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ls57;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls57;->c:Lw9n;

    .line 2
    .line 3
    iget-object v1, v0, Lw9n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Ls57;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iput v2, p0, Ls57;->g:I

    .line 11
    .line 12
    invoke-static {}, Leqc;->a()Leqc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v2, p0, Ls57;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "ACTION_STOP_WORK"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LIE3;->e(Landroid/content/Intent;Lw9n;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LBjh;

    .line 37
    .line 38
    iget-object v5, p0, Ls57;->d:LRbl;

    .line 39
    .line 40
    iget v6, p0, Ls57;->b:I

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-direct {v4, v5, v1, v6, v7}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ls57;->i:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LRbl;->d:LC9g;

    .line 52
    .line 53
    iget-object v4, v0, Lw9n;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, LC9g;->f(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Leqc;->a()Leqc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LIE3;->e(Landroid/content/Intent;Lw9n;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LBjh;

    .line 82
    .line 83
    invoke-direct {v0, v5, v1, v6, v7}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Leqc;->a()Leqc;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls57;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls57;->e:Ll9n;

    .line 5
    .line 6
    invoke-virtual {v1}, Ll9n;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls57;->d:LRbl;

    .line 10
    .line 11
    iget-object v1, v1, LRbl;->c:Laan;

    .line 12
    .line 13
    iget-object v2, p0, Ls57;->c:Lw9n;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laan;->a(Lw9n;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls57;->j:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Leqc;->a()Leqc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ls57;->j:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ls57;->c:Lw9n;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ls57;->j:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Lr57;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lr57;-><init>(Ls57;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls57;->h:LLAi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LLAi;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls57;->c:Lw9n;

    .line 2
    .line 3
    iget-object v0, v0, Lw9n;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " ("

    .line 6
    .line 7
    invoke-static {v0, v1}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Ls57;->b:I

    .line 12
    .line 13
    const-string v3, ")"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ls57;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v1}, LnZm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ls57;->j:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    invoke-static {}, Leqc;->a()Leqc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ls57;->j:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ls57;->j:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ls57;->d:LRbl;

    .line 45
    .line 46
    iget-object v1, v1, LRbl;->e:LA9n;

    .line 47
    .line 48
    iget-object v1, v1, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, LV9n;->k(Ljava/lang/String;)LS9n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lr57;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lr57;-><init>(Ls57;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ls57;->h:LLAi;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LLAi;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, LS9n;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Ls57;->k:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Leqc;->a()Leqc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ls57;->f(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Ls57;->e:Ll9n;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ll9n;->c(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    invoke-static {}, Leqc;->a()Leqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls57;->c:Lw9n;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ls57;->b()V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    iget v3, p0, Ls57;->b:I

    .line 20
    .line 21
    iget-object v4, p0, Ls57;->d:LRbl;

    .line 22
    .line 23
    iget-object v5, p0, Ls57;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v6, p0, Ls57;->a:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "ACTION_SCHEDULE_WORK"

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, LIE3;->e(Landroid/content/Intent;Lw9n;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LBjh;

    .line 43
    .line 44
    invoke-direct {v1, v4, p1, v3, v2}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Ls57;->k:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v0, LBjh;

    .line 65
    .line 66
    invoke-direct {v0, v4, p1, v3, v2}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LS9n;

    .line 16
    .line 17
    invoke-static {v0}, LsJg;->t(LS9n;)Lw9n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ls57;->c:Lw9n;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw9n;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lr57;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lr57;-><init>(Ls57;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls57;->h:LLAi;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LLAi;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
