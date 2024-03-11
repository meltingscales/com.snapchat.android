.class public final Ldxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:LYxj;

.field public static final e:Ljava/lang/Object;

.field public static f:Laxj;

.field public static final g:Lb6l;

.field public static final h:Lb6l;

.field public static final i:Lb6l;

.field public static final j:Lb6l;

.field public static final k:LP93;

.field public static final l:Lb6l;

.field public static final m:Lb6l;

.field public static final n:Lb6l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x4

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lt v0, v4, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x2

    .line 23
    :goto_0
    sput v5, Ldxj;->a:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-lt v0, v3, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    :cond_3
    :goto_1
    sput v1, Ldxj;->b:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldxj;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    sget-object v0, Lz8b;->f:Lz8b;

    .line 42
    .line 43
    new-instance v1, LYxj;

    .line 44
    .line 45
    invoke-direct {v1, v0, v3}, LYxj;-><init>(Lz8b;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ldxj;->d:LYxj;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ldxj;->e:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, LZwj;->j:LZwj;

    .line 58
    .line 59
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ldxj;->g:Lb6l;

    .line 64
    .line 65
    sget-object v0, LZwj;->g:LZwj;

    .line 66
    .line 67
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ldxj;->h:Lb6l;

    .line 72
    .line 73
    sget-object v0, LZwj;->f:LZwj;

    .line 74
    .line 75
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ldxj;->i:Lb6l;

    .line 80
    .line 81
    sget-object v0, LZwj;->c:LZwj;

    .line 82
    .line 83
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ldxj;->j:Lb6l;

    .line 88
    .line 89
    new-instance v0, LP93;

    .line 90
    .line 91
    sget-object v1, LZwj;->h:LZwj;

    .line 92
    .line 93
    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, LP93;-><init>(Lb6l;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Ldxj;->k:LP93;

    .line 101
    .line 102
    sget-object v0, LZwj;->e:LZwj;

    .line 103
    .line 104
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ldxj;->l:Lb6l;

    .line 109
    .line 110
    sget-object v0, LZwj;->d:LZwj;

    .line 111
    .line 112
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Ldxj;->m:Lb6l;

    .line 117
    .line 118
    sget-object v0, LZwj;->i:LZwj;

    .line 119
    .line 120
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Ldxj;->n:Lb6l;

    .line 125
    .line 126
    return-void
.end method

.method public static a(IILjava/lang/String;)LnOl;
    .locals 1

    .line 1
    new-instance v0, LpQ;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, LpQ;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LnOl;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, LnOl;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    invoke-static {}, Ldxj;->d()Laxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laxj;->a:Lcxj;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcxj;->f:Z

    .line 8
    .line 9
    return v0
.end method

.method public static c(LpZ5;)LPAi;
    .locals 4

    .line 1
    sget-object v0, Ldxj;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ldxj;->d()Laxj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Laxj;->j:LP93;

    .line 15
    .line 16
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LnOl;

    .line 21
    .line 22
    new-instance v2, LPAi;

    .line 23
    .line 24
    iget-object v3, v1, LnOl;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v3}, LPAi;-><init>(LAN;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LPAi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static d()Laxj;
    .locals 2

    .line 1
    sget-object v0, Ldxj;->f:Laxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "SnapScheduling not initialized. Please call SnapRxPluginsHelper.installDefaultSchedulers() before first scheduler access (or use SnapSchedulingRule in unit tests)"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static e(Lcxj;)V
    .locals 2

    .line 1
    sget-object v0, Ldxj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldxj;->f:Laxj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laxj;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Laxj;-><init>(Lcxj;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldxj;->f:Laxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    sget-object v0, Ldxj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldxj;->f:Laxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static h(IIID)I
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    mul-double v0, v0, p3

    .line 3
    .line 4
    double-to-int p2, v0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "Thread starting during runtime shutdown"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_0
    throw p0
.end method

.method public static final j(ILjava/lang/String;)Landroid/os/Looper;
    .locals 1

    .line 1
    new-instance v0, Ljyc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ljyc;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljyc;->b()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
