.class public final LFJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9b;


# static fields
.field public static f:LFJn;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LFJn;->a:I

    iput-object p2, p0, LFJn;->c:Ljava/lang/Object;

    iput-object p3, p0, LFJn;->d:Ljava/lang/Object;

    iput p1, p0, LFJn;->b:I

    iput-object p4, p0, LFJn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, LFJn;->a:I

    .line 4
    iput-object p2, p0, LFJn;->c:Ljava/lang/Object;

    iput-object p3, p0, LFJn;->d:Ljava/lang/Object;

    iput p1, p0, LFJn;->b:I

    iput-object p4, p0, LFJn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LFJn;->a:I

    .line 10
    new-instance v0, LcDn;

    invoke-direct {v0, p0}, LcDn;-><init>(LFJn;)V

    iput-object v0, p0, LFJn;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LFJn;->b:I

    iput-object p2, p0, LFJn;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LFJn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, LFJn;->a:I

    .line 13
    iput-object p1, p0, LFJn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 14
    const/4 v0, 0x4

    iput v0, p0, LFJn;->a:I

    .line 15
    array-length v0, p2

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFJn;->d:Ljava/lang/Object;

    iput-object p1, p0, LFJn;->c:Ljava/lang/Object;

    new-instance p2, LICg;

    invoke-direct {p2, p1}, LICg;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LFJn;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_3

    iget-object p2, p0, LFJn;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput p1, p0, LFJn;->b:I

    return-void
.end method

.method public constructor <init>(LmJg;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 6
    iput v0, p0, LFJn;->a:I

    .line 7
    iput-object p1, p0, LFJn;->e:Ljava/lang/Object;

    iput p2, p0, LFJn;->b:I

    new-instance p1, Ljava/util/concurrent/Semaphore;

    iget p2, p0, LFJn;->b:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, LFJn;->c:Ljava/lang/Object;

    new-instance p1, LLKf;

    iget p2, p0, LFJn;->b:I

    invoke-direct {p1, p2}, LLKf;-><init>(I)V

    iput-object p1, p0, LFJn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, LFJn;->a:I

    .line 18
    iput-object p1, p0, LFJn;->c:Ljava/lang/Object;

    iput-object p2, p0, LFJn;->d:Ljava/lang/Object;

    iput-object p3, p0, LFJn;->e:Ljava/lang/Object;

    iput p4, p0, LFJn;->b:I

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)LFJn;
    .locals 4

    .line 1
    const-class v0, LFJn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LFJn;->f:LFJn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LFJn;

    .line 9
    .line 10
    new-instance v2, LyZ6;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LyZ6;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, LFJn;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LFJn;->f:LFJn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, LFJn;->f:LFJn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a()Lfse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lfse;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lfse;-><init>(LFJn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LFJn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lss3;

    .line 10
    .line 11
    invoke-static {v2}, Lss3;->r(Lss3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LFJn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, LFJn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, Lss3;->x(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LFJn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-object v2, p0, LFJn;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lss3;

    .line 32
    .line 33
    invoke-static {v2}, Lss3;->r(Lss3;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LFJn;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, LFJn;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2}, Lss3;->x(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LFJn;->e:Ljava/lang/Object;

    .line 48
    .line 49
    throw v1
.end method

.method public final b(JJILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LFJn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v5, p0, LFJn;->b:I

    .line 12
    .line 13
    if-ge v4, v5, :cond_4

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, [Ljava/lang/String;

    .line 17
    .line 18
    aget-object v5, v5, v4

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LFJn;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, [I

    .line 27
    .line 28
    aget v6, v6, v4

    .line 29
    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object v6, v5

    .line 37
    check-cast v6, [I

    .line 38
    .line 39
    aget v6, v6, v4

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    iget-object v6, p0, LFJn;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, [Ljava/lang/String;

    .line 49
    .line 50
    aget-object v6, v6, v4

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-array v8, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v7, v8, v3

    .line 59
    .line 60
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v6, v5

    .line 69
    check-cast v6, [I

    .line 70
    .line 71
    aget v6, v6, v4

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    .line 76
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    iget-object v6, p0, LFJn;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, [Ljava/lang/String;

    .line 81
    .line 82
    aget-object v6, v6, v4

    .line 83
    .line 84
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-array v8, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v7, v8, v3

    .line 91
    .line 92
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    check-cast v5, [I

    .line 98
    .line 99
    aget v5, v5, v4

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    if-ne v5, v6, :cond_3

    .line 103
    .line 104
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    iget-object v6, p0, LFJn;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, [Ljava/lang/String;

    .line 109
    .line 110
    aget-object v6, v6, v4

    .line 111
    .line 112
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v8, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v8, v3

    .line 119
    .line 120
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_2
    add-int/2addr v4, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    check-cast v0, [Ljava/lang/String;

    .line 128
    .line 129
    aget-object p1, v0, v5

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p2, p0, LFJn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized e()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LFJn;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LFJn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f(LCFn;)LqMn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LFJn;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LcDn;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LcDn;->d(LCFn;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LcDn;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LcDn;-><init>(LFJn;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LFJn;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LcDn;->d(LCFn;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, LAGn;->b:LPkl;

    .line 50
    .line 51
    iget-object p1, p1, LPkl;->a:LqMn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LFJn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LqYk;->f:LqYk;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LFJn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v1, "("

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LFJn;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LA3j;

    .line 49
    .line 50
    check-cast v1, LKld;

    .line 51
    .line 52
    invoke-virtual {v1}, LKld;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
