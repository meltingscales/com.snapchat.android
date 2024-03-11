.class public final LDRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUNl;


# instance fields
.field public final a:Llth;

.field public final b:LSkc;

.field public final c:LBr2;

.field public final d:Landroid/os/PowerManager;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Llth;LSkc;Landroid/content/Context;LC4i;LBr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDRa;->a:Llth;

    .line 5
    .line 6
    iput-object p2, p0, LDRa;->b:LSkc;

    .line 7
    .line 8
    iput-object p5, p0, LDRa;->c:LBr2;

    .line 9
    .line 10
    const-string p1, "power"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, LDRa;->d:Landroid/os/PowerManager;

    .line 19
    .line 20
    const-string p1, "activity"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/ActivityManager;

    .line 27
    .line 28
    sget-object p1, Ldxj;->d:LYxj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lns0;

    .line 34
    .line 35
    const-string p3, "InitialStateReporter"

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LqCg;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LDRa;->e:LqCg;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LDNl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDRa;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(LDNl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "location_state"

    .line 4
    .line 5
    iget-object v2, p0, LDRa;->b:LSkc;

    .line 6
    .line 7
    iget-object v2, v2, LSkc;->a:LVJg;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v2, LVJg;->i:Lnic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, LqAj;->h(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "camera_state"

    .line 21
    .line 22
    iget-object v2, p0, LDRa;->c:LBr2;

    .line 23
    .line 24
    iget-object v2, v2, LBr2;->f:LRl2;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LRl2;->E()LBp2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, LBp2;->x:Ln;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, LBp2;->W()Lzr2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, LqAj;->h(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "memory_state"

    .line 55
    .line 56
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LqAj;->h(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LDRa;->e:LqCg;

    .line 62
    .line 63
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LC00;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v3, p0}, LC00;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x1d

    .line 79
    .line 80
    if-lt v1, v2, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LDRa;->d:Landroid/os/PowerManager;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v2, "thermal_status"

    .line 87
    .line 88
    sget-object v3, LwT;->a:LwT;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, LwT;->c(Landroid/os/PowerManager;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v2, v1}, LqAj;->h(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0
.end method
