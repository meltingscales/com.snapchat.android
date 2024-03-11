.class public final LKM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final synthetic c:Llpg;

.field public final d:LCbl;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKM6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX78;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKM6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p3, p0, LKM6;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, LKM6;->c:Llpg;

    .line 9
    .line 10
    sget-object p1, LJb0;->X:LJb0;

    .line 11
    .line 12
    new-instance p2, LCbl;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LKM6;->d:LCbl;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LKM6;->e:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LKM6;->f:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKM6;->c:Llpg;

    .line 2
    .line 3
    invoke-interface {v0}, Llpg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKM6;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->cpuFrameEnd()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->gpuFrameEnd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKM6;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->frameIncrement()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->gpuFrameBegin()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->cpuFrameBegin()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultProfiler#start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LKM6;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LKM6;->f:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcpg;

    .line 31
    .line 32
    invoke-static {v0}, Lwpg;->a(Lcpg;)Lcom/looksery/sdk/ProfilingEngine$Backend;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/looksery/sdk/ProfilingEngine;->addBackend(Lcom/looksery/sdk/ProfilingEngine$Backend;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object p2, p0, LKM6;->e:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    :try_start_2
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lfpg;

    .line 62
    .line 63
    check-cast p2, LZcb;

    .line 64
    .line 65
    iget-object p2, p2, LZcb;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/looksery/sdk/ProfilingEngine;->enableFilter(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->beginRuntimeReport()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    sget-object p1, LrAj;->b:Ludl;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ludl;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Ludl;->b()V

    .line 87
    .line 88
    .line 89
    :cond_3
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKM6;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->sync()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, LKM6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v1, "LOOK:DefaultProfiler.ProfilingEngine#create"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LKM6;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/looksery/sdk/ProfilingEngine;->create(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LqAj;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, LrAj;->b:Ludl;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ludl;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final finish()Lipg;
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultProfiler#finish"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LKM6;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->endRuntimeReport()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LKM6;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/looksery/sdk/ProfilingEngine;->getReportString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, p0, LKM6;->f:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcpg;

    .line 45
    .line 46
    invoke-static {v2}, Lwpg;->a(Lcpg;)Lcom/looksery/sdk/ProfilingEngine$Backend;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/looksery/sdk/ProfilingEngine;->removeBackend(Lcom/looksery/sdk/ProfilingEngine$Backend;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LKM6;->e:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    :try_start_2
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lfpg;

    .line 78
    .line 79
    check-cast v3, LZcb;

    .line 80
    .line 81
    iget-object v3, v3, LZcb;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/looksery/sdk/ProfilingEngine;->disableFilter(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-static {}, Ladb;->values()[Ladb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0, v4}, LKM6;->g(Ljava/util/Set;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v0, Lipg;

    .line 105
    .line 106
    sget-object v1, Ladb;->b:Ladb;

    .line 107
    .line 108
    invoke-static {v3, v1}, LzTg;->c(Ljava/util/ArrayList;Ladb;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v1, Ladb;->c:Ladb;

    .line 113
    .line 114
    invoke-static {v3, v1}, LzTg;->c(Ljava/util/ArrayList;Ladb;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v6}, Lipg;-><init>(Ljava/util/Set;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    sget-object v0, Lwpg;->b:Lipg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ludl;->b()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v0

    .line 133
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ludl;->b()V

    .line 138
    .line 139
    .line 140
    :cond_5
    throw v0
.end method

.method public final g(Ljava/util/Set;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKM6;->d:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lpaa;

    .line 10
    .line 11
    sget-object v3, Lwpg;->a:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-virtual {v2, v4, v3}, Lpaa;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_7

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljpg;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Ladb;

    .line 44
    .line 45
    iget-object v6, v6, Ladb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v7, v6, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    new-instance v7, Lhpg;

    .line 58
    .line 59
    new-instance v15, LJlk;

    .line 60
    .line 61
    move-object v8, v6

    .line 62
    check-cast v8, Ljava/util/Map;

    .line 63
    .line 64
    const-string v9, "average_ms"

    .line 65
    .line 66
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    instance-of v10, v9, Ljava/lang/Double;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    check-cast v9, Ljava/lang/Double;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v9, v11

    .line 79
    :goto_1
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    move-wide/from16 v16, v9

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-wide/from16 v16, v12

    .line 91
    .line 92
    :goto_2
    const-string v9, "stdev_ms"

    .line 93
    .line 94
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    instance-of v10, v9, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Double;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v9, v11

    .line 106
    :goto_3
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    move-wide/from16 v18, v9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move-wide/from16 v18, v12

    .line 116
    .line 117
    :goto_4
    const-string v9, "samples"

    .line 118
    .line 119
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    instance-of v9, v8, Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    move-object v11, v8

    .line 128
    check-cast v11, Ljava/lang/Double;

    .line 129
    .line 130
    :cond_4
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    double-to-long v8, v8

    .line 137
    :goto_5
    move-wide/from16 v20, v8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_6
    move-object v8, v15

    .line 144
    move-wide/from16 v9, v16

    .line 145
    .line 146
    move-wide/from16 v11, v16

    .line 147
    .line 148
    move-wide/from16 v13, v16

    .line 149
    .line 150
    move-object v0, v15

    .line 151
    move-wide/from16 v15, v18

    .line 152
    .line 153
    move-wide/from16 v17, v20

    .line 154
    .line 155
    invoke-direct/range {v8 .. v18}, LJlk;-><init>(DDDDJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lpaa;

    .line 163
    .line 164
    invoke-virtual {v8, v6}, Lpaa;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v7, v5, v0, v6}, Lhpg;-><init>(Ljpg;LJlk;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object/from16 v0, p0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    return-object v3
.end method
