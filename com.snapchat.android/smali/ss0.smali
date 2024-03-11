.class public final Lss0;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lns0;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lss0;->b:Lns0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lss0;->c:Z

    .line 6
    .line 7
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lss0;->b:Lns0;

    .line 13
    .line 14
    sget-object v2, LWrh;->c:LWrh;

    .line 15
    .line 16
    instance-of v3, p1, LHs0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v3, p1, Lw4i;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lw4i;

    .line 27
    .line 28
    iget-object v3, v3, Lw4i;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    instance-of v4, v3, LHs0;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, LHs0;

    .line 35
    .line 36
    iget-object v0, v3, LHs0;->b:Lns0;

    .line 37
    .line 38
    :cond_2
    new-instance v3, LHs0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v0, v4, v2}, LHs0;-><init>(Ljava/lang/Runnable;Lns0;LPAi;LWrh;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v3

    .line 45
    :goto_0
    new-instance v0, Lts0;

    .line 46
    .line 47
    iget-object v2, p0, Lss0;->a:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v3, p0, Lss0;->b:Lns0;

    .line 50
    .line 51
    invoke-direct {v0, v2, p1, v3}, Lts0;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Lns0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x16

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-lt v2, v3, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v4}, LZFd;->b(Landroid/os/Message;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-boolean v2, LtJn;->a:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1, v4}, LZFd;->b(Landroid/os/Message;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    const/4 v2, 0x0

    .line 80
    sput-boolean v2, LtJn;->a:Z

    .line 81
    .line 82
    :cond_4
    :goto_1
    iget-object v2, p0, Lss0;->a:Landroid/os/Handler;

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lss0;->c:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lss0;->a:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    return-object v0

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "unit == null"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "run == null"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lss0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lss0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
