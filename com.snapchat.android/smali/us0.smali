.class public final Lus0;
.super LYba;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lns0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus0;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lus0;->d:Lns0;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 3

    .line 1
    new-instance v0, Lss0;

    .line 2
    .line 3
    iget-object v1, p0, Lus0;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lus0;->d:Lns0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lss0;-><init>(Landroid/os/Handler;Lns0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    sget-object v0, LWrh;->c:LWrh;

    .line 6
    .line 7
    instance-of v1, p1, LHs0;

    .line 8
    .line 9
    iget-object v2, p0, Lus0;->d:Lns0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, p1, Lw4i;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lw4i;

    .line 20
    .line 21
    iget-object v1, v1, Lw4i;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    instance-of v3, v1, LHs0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, LHs0;

    .line 28
    .line 29
    iget-object v1, v1, LHs0;->b:Lns0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    new-instance v3, LHs0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v1, v4, v0}, LHs0;-><init>(Ljava/lang/Runnable;Lns0;LPAi;LWrh;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v3

    .line 40
    :goto_1
    new-instance v0, Lts0;

    .line 41
    .line 42
    iget-object v1, p0, Lus0;->c:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, v2}, Lts0;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Lns0;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "unit == null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p2, "run == null"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
