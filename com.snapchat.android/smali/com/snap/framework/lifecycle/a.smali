.class public final Lcom/snap/framework/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lq3e;

.field public final e:I

.field public final f:LCbl;

.field public final g:Lcom/snap/framework/lifecycle/ApplicationLifecycleObserver;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;Lq3e;)V
    .locals 2

    .line 1
    sget-object v0, Lf20;->a:Lf20;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/framework/lifecycle/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/framework/lifecycle/a;->b:LKug;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snap/framework/lifecycle/a;->c:LKug;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/snap/framework/lifecycle/a;->d:Lq3e;

    .line 15
    .line 16
    iput v1, p0, Lcom/snap/framework/lifecycle/a;->e:I

    .line 17
    .line 18
    new-instance p1, LOD4;

    .line 19
    .line 20
    const/16 p3, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p3, p0}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LCbl;

    .line 26
    .line 27
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/snap/framework/lifecycle/a;->f:LCbl;

    .line 31
    .line 32
    new-instance p1, Lcom/snap/framework/lifecycle/ApplicationLifecycleObserver;

    .line 33
    .line 34
    new-instance p3, Lg20;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lg20;-><init>(Lcom/snap/framework/lifecycle/a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/snap/framework/lifecycle/ApplicationLifecycleObserver;-><init>(Lg20;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/snap/framework/lifecycle/a;->g:Lcom/snap/framework/lifecycle/ApplicationLifecycleObserver;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/snap/framework/lifecycle/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LLr3;

    .line 57
    .line 58
    check-cast p1, LHKg;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lcom/snap/framework/lifecycle/a;->i:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "isAppInForeground"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/snap/framework/lifecycle/a;->e:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/framework/lifecycle/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "activity"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/16 v3, 0x64

    .line 42
    .line 43
    if-gt v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/snap/framework/lifecycle/a;->f:LCbl;

    .line 54
    .line 55
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LW1c;

    .line 60
    .line 61
    invoke-interface {v1}, LW1c;->getLifecycle()LI1c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/lifecycle/a;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/lifecycle/a;->b:LF1c;

    .line 68
    .line 69
    sget-object v2, LF1c;->e:LF1c;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LF1c;->a(LF1c;)Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {v0}, LqAj;->b()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ludl;->b()V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/framework/lifecycle/a;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1c;

    .line 8
    .line 9
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/a;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/lifecycle/a;->b:LF1c;

    .line 16
    .line 17
    sget-object v1, LF1c;->e:LF1c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LF1c;->a(LF1c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/framework/lifecycle/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/framework/lifecycle/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snap/framework/lifecycle/a;->d:Lq3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/snap/framework/lifecycle/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/framework/lifecycle/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/framework/lifecycle/a;->f:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LW1c;

    .line 18
    .line 19
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/snap/framework/lifecycle/a;->g:Lcom/snap/framework/lifecycle/ApplicationLifecycleObserver;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LI1c;->b(LV1c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/framework/lifecycle/a;->e:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snap/framework/lifecycle/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Le20;->b(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-string v1, "com.snap.mushroom.MainActivity"

    .line 50
    .line 51
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ldd;->values()[Ldd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Llkn;->a([Ldd;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :cond_3
    :goto_1
    return v2
.end method
