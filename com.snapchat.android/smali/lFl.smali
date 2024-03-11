.class public final LlFl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS9i;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LS9i;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlFl;->a:LS9i;

    .line 5
    .line 6
    iput-object p2, p0, LlFl;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, LrAn;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BASELINE"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final b(LTNl;)LDNl;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LlFl;->a:LS9i;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LT9i;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v0, LBVg;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LBVg;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, LwVg;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, LACk;

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    invoke-direct {v5, v6, v0, v4, v3}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, LT9i;->b(Lkotlin/jvm/functions/Function1;)LRNl;

    .line 32
    .line 33
    .line 34
    iget-boolean v4, v4, LwVg;->a:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v2, LT9i;->b:LINl;

    .line 39
    .line 40
    check-cast v4, LJNl;

    .line 41
    .line 42
    invoke-virtual {v4}, LJNl;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [B

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v5, LSaf;

    .line 56
    .line 57
    iget-object v3, v3, LBVg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v5, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v4

    .line 64
    :goto_1
    monitor-exit v2

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget-object v0, v5, LSaf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, [B

    .line 72
    .line 73
    iget-object v0, v5, LSaf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v13, v0

    .line 76
    check-cast v13, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, LDNl;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x3e8

    .line 85
    .line 86
    div-long v8, v2, v4

    .line 87
    .line 88
    new-instance v11, LF7j;

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    iget v3, v2, LTNl;->b:I

    .line 93
    .line 94
    invoke-direct {v11, v3}, LF7j;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v14, "CLEINT_TRACE_PRODUCER"

    .line 98
    .line 99
    const-string v15, "UI_SPAN_PRODUCER"

    .line 100
    .line 101
    const-string v16, "STARTUP_TRACE_PRODUCER"

    .line 102
    .line 103
    const-string v17, "SYSTRACE_PRODUCER"

    .line 104
    .line 105
    const-string v18, "NETWORK_TRACE_PRODUCER"

    .line 106
    .line 107
    const-string v19, "SYSTEM_STATS_PRODUCER"

    .line 108
    .line 109
    const-string v20, "TRACE_PERF_LOGGER"

    .line 110
    .line 111
    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/Collection;

    .line 120
    .line 121
    iget-object v4, v1, LlFl;->b:Ljava/util/List;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v4, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move-object v6, v0

    .line 130
    move-object/from16 v7, p1

    .line 131
    .line 132
    invoke-direct/range {v6 .. v13}, LDNl;-><init>(LTNl;J[BLF7j;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_2
    monitor-exit v2

    .line 137
    throw v0
.end method
