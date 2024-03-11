.class public final LKDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcc;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQRi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKDc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKDc;->b:Ljava/lang/Object;

    iput-object p2, p0, LKDc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LKDc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LKDc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LQRi;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v1, v1, LQRi;->a:LORi;

    .line 16
    .line 17
    invoke-static {v1, v0}, LPRi;->b(LORi;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LKDc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final b(Loe4;)V
    .locals 6

    .line 1
    iget-object v0, p0, LKDc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liqf;

    .line 4
    .line 5
    iget-object v1, p0, LKDc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpcc;

    .line 8
    .line 9
    sget v2, Liqf;->e:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lne4;->e:Lne4;

    .line 15
    .line 16
    iget-object v3, p1, Loe4;->a:Lne4;

    .line 17
    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LFDc;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, LFDc;-><init>(Liqf;Lpcc;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported state:"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance v1, Lhqf;

    .line 63
    .line 64
    iget-object p1, p1, Loe4;->b:Ldmk;

    .line 65
    .line 66
    invoke-static {p1}, Lncc;->a(Ldmk;)Lncc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Lhqf;-><init>(Lncc;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lhqf;

    .line 76
    .line 77
    new-instance v2, Lncc;

    .line 78
    .line 79
    const-string v4, "subchannel"

    .line 80
    .line 81
    invoke-static {v1, v4}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Ldmk;->e:Ldmk;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v2, v1, v4, v5}, Lncc;-><init>(Lpcc;Ldmk;Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v2}, Lhqf;-><init>(Lncc;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p1, Lhqf;

    .line 95
    .line 96
    sget-object v1, Lncc;->d:Lncc;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lhqf;-><init>(Lncc;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, v0, Liqf;->c:LLDc;

    .line 102
    .line 103
    invoke-virtual {v0, v3, p1}, LLDc;->a(Lne4;LeDn;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method
