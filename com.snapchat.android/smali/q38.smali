.class public final Lq38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu38;
.implements LBCd;
.implements Lw38;


# static fields
.field public static final h:Z


# instance fields
.field public final a:LYPf;

.field public final b:LPw;

.field public final c:Ldzc;

.field public final d:Lo38;

.field public final e:Logh;

.field public final f:Ln38;

.field public final g:LVc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lq38;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldzc;LYz7;LPY9;LPY9;LPY9;LPY9;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq38;->c:Ldzc;

    .line 5
    .line 6
    new-instance v0, Lp38;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lp38;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LVc;

    .line 12
    .line 13
    invoke-direct {p2, p7}, LVc;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lq38;->g:LVc;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, LVc;->d:Lw38;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, LPw;

    .line 25
    .line 26
    const/16 p7, 0x12

    .line 27
    .line 28
    invoke-direct {p2, p7}, LPw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lq38;->b:LPw;

    .line 32
    .line 33
    new-instance p2, LYPf;

    .line 34
    .line 35
    const/4 p7, 0x2

    .line 36
    invoke-direct {p2, p7}, LYPf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lq38;->a:LYPf;

    .line 40
    .line 41
    new-instance p2, Lo38;

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p3

    .line 45
    move-object v3, p4

    .line 46
    move-object v4, p5

    .line 47
    move-object v5, p6

    .line 48
    move-object v6, p0

    .line 49
    move-object v7, p0

    .line 50
    invoke-direct/range {v1 .. v7}, Lo38;-><init>(LPY9;LPY9;LPY9;LPY9;Lu38;Lw38;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lq38;->d:Lo38;

    .line 54
    .line 55
    new-instance p2, Ln38;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ln38;-><init>(Lp38;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lq38;->f:Ln38;

    .line 61
    .line 62
    new-instance p2, Logh;

    .line 63
    .line 64
    invoke-direct {p2}, Logh;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lq38;->e:Logh;

    .line 68
    .line 69
    iput-object p0, p1, Ldzc;->e:LBCd;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    throw p1

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
.end method

.method public static d(JLecb;)V
    .locals 0

    .line 1
    sget p0, LOpc;->a:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(LQfh;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lx38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx38;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx38;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lecb;IILjava/lang/Class;Ljava/lang/Class;LJ7g;LbA7;LPW1;ZZLH4f;ZZZZLTfh;Ljava/util/concurrent/Executor;)Lx36;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-boolean v0, Lq38;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, LOpc;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v13, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, v15, Lq38;->b:LPw;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lv38;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p10

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v9, p13

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lv38;-><init>(Ljava/lang/Object;Lecb;IILPW1;Ljava/lang/Class;Ljava/lang/Class;LH4f;)V

    .line 43
    .line 44
    .line 45
    monitor-enter p0

    .line 46
    move/from16 v12, p14

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lq38;->c(Lv38;ZJ)Lx38;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    move/from16 v5, p4

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    move-object/from16 v8, p7

    .line 69
    .line 70
    move-object/from16 v9, p8

    .line 71
    .line 72
    move-object/from16 v10, p9

    .line 73
    .line 74
    move-object/from16 v11, p10

    .line 75
    .line 76
    move/from16 v12, p11

    .line 77
    .line 78
    move-wide/from16 v22, v13

    .line 79
    .line 80
    move/from16 v13, p12

    .line 81
    .line 82
    move-object/from16 v14, p13

    .line 83
    .line 84
    move/from16 v15, p14

    .line 85
    .line 86
    move/from16 v16, p15

    .line 87
    .line 88
    move/from16 v17, p16

    .line 89
    .line 90
    move/from16 v18, p17

    .line 91
    .line 92
    move-object/from16 v19, p18

    .line 93
    .line 94
    move-object/from16 v20, p19

    .line 95
    .line 96
    move-object/from16 v21, v0

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v23}, Lq38;->h(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lecb;IILjava/lang/Class;Ljava/lang/Class;LJ7g;LbA7;LPW1;ZZLH4f;ZZZZLTfh;Ljava/util/concurrent/Executor;Lv38;J)Lx36;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget-object v0, LtY5;->e:LtY5;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move-object/from16 v3, p18

    .line 111
    .line 112
    check-cast v3, LC6j;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0, v2}, LC6j;->m(LQfh;LtY5;Z)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final b(Lecb;)Lx38;
    .locals 9

    .line 1
    iget-object v0, p0, Lq38;->c:Ldzc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lazc;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LZyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lazc;->d:J

    .line 19
    .line 20
    iget v5, v1, LZyc;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Lazc;->d:J

    .line 25
    .line 26
    iget-object v1, v1, LZyc;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, LQfh;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, Lx38;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lx38;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Lx38;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lx38;-><init>(LQfh;ZZLecb;Lw38;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lx38;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lq38;->g:LVc;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, LVc;->a(Lecb;Lx38;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final c(Lv38;ZJ)Lx38;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lq38;->g:LVc;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, LVc;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LUc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx38;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LVc;->b(LUc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lx38;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lq38;->h:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-static {p3, p4, p1}, Lq38;->d(JLecb;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-object v2

    .line 51
    :cond_5
    invoke-virtual {p0, p1}, Lq38;->b(Lecb;)Lx38;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    sget-boolean v0, Lq38;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {p3, p4, p1}, Lq38;->d(JLecb;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-object p2

    .line 65
    :cond_7
    return-object v0

    .line 66
    :goto_2
    monitor-exit p2

    .line 67
    throw p1
.end method

.method public final declared-synchronized e(Lt38;Lecb;Lx38;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lx38;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq38;->g:LVc;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LVc;->a(Lecb;Lx38;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lq38;->a:LYPf;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lt38;->y0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, LYPf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p3, LYPf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final f(Lecb;Lx38;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq38;->g:LVc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LVc;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LUc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, LUc;->c:LQfh;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lx38;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lq38;->c:Ldzc;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lazc;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LQfh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lq38;->e:Logh;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Logh;->b(LQfh;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lecb;IILjava/lang/Class;Ljava/lang/Class;LJ7g;LbA7;LPW1;ZZLH4f;ZZZZLTfh;Ljava/util/concurrent/Executor;Lv38;J)Lx36;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 2
    iget-object v15, v1, Lq38;->a:LYPf;

    if-eqz v9, :cond_0

    .line 3
    iget-object v15, v15, LYPf;->c:Ljava/lang/Object;

    .line 4
    :goto_0
    check-cast v15, Ljava/util/Map;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v15, v15, LYPf;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :goto_1
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt38;

    if-eqz v15, :cond_2

    .line 7
    invoke-virtual {v15, v10, v11}, Lt38;->a(LTfh;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lq38;->h:Z

    if-eqz v0, :cond_1

    invoke-static {v13, v14, v12}, Lq38;->d(JLecb;)V

    :cond_1
    new-instance v0, Lx36;

    invoke-direct {v0, v1, v10, v15}, Lx36;-><init>(Lq38;LTfh;Lt38;)V

    return-object v0

    :cond_2
    iget-object v15, v1, Lq38;->d:Lo38;

    .line 8
    iget-object v15, v15, Lo38;->g:Ljava/lang/Object;

    check-cast v15, LJKf;

    invoke-interface {v15}, LJKf;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt38;

    .line 9
    const-string v13, "Argument must not be null"

    invoke-static {v15, v13}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Lt38;->t:Lecb;

    move/from16 v13, p14

    iput-boolean v13, v15, Lt38;->X:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Lt38;->Y:Z

    move/from16 v13, p16

    iput-boolean v13, v15, Lt38;->Z:Z

    iput-boolean v9, v15, Lt38;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    .line 11
    iget-object v13, v1, Lq38;->f:Ln38;

    .line 12
    iget-object v14, v13, Ln38;->d:Ljava/lang/Object;

    check-cast v14, LJKf;

    invoke-interface {v14}, LJKf;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz36;

    .line 13
    const-string v10, "Argument must not be null"

    invoke-static {v14, v10}, Lw26;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v10, v13, Ln38;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Ln38;->b:I

    .line 15
    iget-object v11, v14, Lz36;->a:Lv36;

    iput-object v0, v11, Lv36;->c:Lcom/bumptech/glide/GlideContext;

    .line 16
    iput-object v2, v11, Lv36;->d:Ljava/lang/Object;

    iput-object v3, v11, Lv36;->n:Lecb;

    iput v4, v11, Lv36;->e:I

    iput v5, v11, Lv36;->f:I

    iput-object v7, v11, Lv36;->p:LbA7;

    move-object/from16 v13, p6

    iput-object v13, v11, Lv36;->g:Ljava/lang/Class;

    iget-object v13, v14, Lz36;->d:Lp38;

    iput-object v13, v11, Lv36;->h:Lp38;

    move-object/from16 v13, p7

    iput-object v13, v11, Lv36;->k:Ljava/lang/Class;

    iput-object v6, v11, Lv36;->o:LJ7g;

    iput-object v8, v11, Lv36;->i:LH4f;

    move-object/from16 v13, p10

    iput-object v13, v11, Lv36;->j:Ljava/util/Map;

    move/from16 v13, p11

    iput-boolean v13, v11, Lv36;->q:Z

    move/from16 v13, p12

    iput-boolean v13, v11, Lv36;->r:Z

    .line 17
    iput-object v0, v14, Lz36;->h:Lcom/bumptech/glide/GlideContext;

    iput-object v3, v14, Lz36;->i:Lecb;

    iput-object v6, v14, Lz36;->j:LJ7g;

    iput-object v12, v14, Lz36;->k:Lv38;

    iput v4, v14, Lz36;->t:I

    iput v5, v14, Lz36;->X:I

    iput-object v7, v14, Lz36;->Y:LbA7;

    iput-boolean v9, v14, Lz36;->A0:Z

    iput-object v8, v14, Lz36;->Z:LH4f;

    iput-object v15, v14, Lz36;->y0:Lw36;

    iput v10, v14, Lz36;->z0:I

    const/4 v0, 0x1

    iput v0, v14, Lz36;->N0:I

    iput-object v2, v14, Lz36;->B0:Ljava/lang/Object;

    .line 18
    iget-object v0, v1, Lq38;->a:LYPf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-boolean v2, v15, Lt38;->y0:Z

    if-eqz v2, :cond_3

    .line 20
    iget-object v0, v0, LYPf;->c:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_3
    iget-object v0, v0, LYPf;->b:Ljava/lang/Object;

    goto :goto_2

    .line 21
    :goto_3
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 22
    invoke-virtual {v15, v0, v2}, Lt38;->a(LTfh;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v15, v14}, Lt38;->k(Lz36;)V

    sget-boolean v2, Lq38;->h:Z

    if-eqz v2, :cond_4

    move-wide/from16 v2, p21

    invoke-static {v2, v3, v12}, Lq38;->d(JLecb;)V

    :cond_4
    new-instance v2, Lx36;

    invoke-direct {v2, v1, v0, v15}, Lx36;-><init>(Lq38;LTfh;Lt38;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v15

    throw v0
.end method
