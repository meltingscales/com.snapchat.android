.class public abstract LfW8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbzc;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ln4j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbzc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LfW8;->a:Lbzc;

    .line 9
    .line 10
    new-instance v9, Ladh;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "fonts-androidx"

    .line 16
    .line 17
    iput-object v0, v9, Ladh;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, v9, Ladh;->b:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    const/16 v1, 0x2710

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LfW8;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LfW8;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Ln4j;

    .line 55
    .line 56
    invoke-direct {v0}, Ln4j;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LfW8;->d:Ln4j;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;LZV8;I)LeW8;
    .locals 7

    .line 1
    sget-object v0, LfW8;->a:Lbzc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, LeW8;

    .line 12
    .line 13
    invoke-direct {p0, v1}, LeW8;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LIkn;->c(Landroid/content/Context;LZV8;)Lh49;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v1, p2, Lh49;->b:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x3

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v2, -0x3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v2, -0x2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v1, p2, Lh49;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [LtW8;

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    array-length v4, v1

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    array-length v2, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v2, :cond_6

    .line 47
    .line 48
    aget-object v6, v1, v5

    .line 49
    .line 50
    iget v6, v6, LtW8;->e:I

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    if-gez v6, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v2, 0x0

    .line 63
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 64
    .line 65
    new-instance p0, LeW8;

    .line 66
    .line 67
    invoke-direct {p0, v2}, LeW8;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_8
    iget-object p2, p2, Lh49;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [LtW8;

    .line 74
    .line 75
    sget-object v1, LeZl;->a:LnZl;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2, p3}, LnZl;->b(Landroid/content/Context;[LtW8;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p0, LeW8;

    .line 87
    .line 88
    invoke-direct {p0, p1}, LeW8;-><init>(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_9
    new-instance p0, LeW8;

    .line 93
    .line 94
    invoke-direct {p0, v3}, LeW8;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_0
    new-instance p0, LeW8;

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    invoke-direct {p0, p1}, LeW8;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static b(Landroid/content/Context;LZV8;ILbdh;LOln;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LZV8;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LfW8;->a:Lbzc;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/Typeface;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p4, LOln;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LBzn;

    .line 39
    .line 40
    iget-object p1, p4, LOln;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/os/Handler;

    .line 43
    .line 44
    new-instance p2, LIM1;

    .line 45
    .line 46
    invoke-direct {p2, p4, p0, v1, v8}, LIM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v1, LdW8;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2, p4}, LdW8;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p4, LfW8;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p4

    .line 62
    :try_start_0
    sget-object v2, LfW8;->d:Ln4j;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit p4

    .line 77
    return-object v9

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    new-instance p4, LcW8;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v2, p4

    .line 96
    move-object v3, v0

    .line 97
    move-object v4, p0

    .line 98
    move-object v5, p1

    .line 99
    move v6, p2

    .line 100
    invoke-direct/range {v2 .. v7}, LcW8;-><init>(Ljava/lang/String;Landroid/content/Context;LZV8;II)V

    .line 101
    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    sget-object p3, LfW8;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    .line 107
    :cond_2
    new-instance p0, LdW8;

    .line 108
    .line 109
    invoke-direct {p0, v8, v0}, LdW8;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    new-instance p1, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    new-instance p2, LIM1;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-direct {p2, p1, p4, p0, v0}, LIM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-object v9

    .line 143
    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p0
.end method
