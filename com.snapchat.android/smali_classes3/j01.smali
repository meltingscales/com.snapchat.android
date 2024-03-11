.class public final Lj01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns0;

.field public final b:Lk64;

.field public final c:LWjk;

.field public final d:Lywn;

.field public final e:LLr3;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:J

.field public final h:Lx2a;

.field public final i:LW88;

.field public volatile j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public n:J

.field public final o:Lf8f;


# direct methods
.method public constructor <init>(LMCa;Lywn;LLr3;LO8g;Lx2a;LW88;Lf8f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp;->L0:Lp;

    .line 5
    .line 6
    const-string v1, "BatteryMonitor"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lj01;->a:Lns0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj01;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lj01;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lj01;->l:Z

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, LkT;->a:LkT;

    .line 33
    .line 34
    invoke-virtual {v0}, LkT;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p3

    .line 40
    check-cast v0, LHKg;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    iput-object p3, p0, Lj01;->e:LLr3;

    .line 50
    .line 51
    iput-object p5, p0, Lj01;->h:Lx2a;

    .line 52
    .line 53
    iput-object p6, p0, Lj01;->i:LW88;

    .line 54
    .line 55
    check-cast p4, LN8g;

    .line 56
    .line 57
    iget-object p4, p4, LN8g;->a:Lb6l;

    .line 58
    .line 59
    invoke-interface {p4}, Lb6l;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    if-nez p6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p4}, Lb6l;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/32 v2, 0xf4240

    .line 77
    .line 78
    .line 79
    div-long/2addr v0, v2

    .line 80
    :goto_1
    iput-wide v0, p0, Lj01;->g:J

    .line 81
    .line 82
    iput-wide v0, p0, Lj01;->m:J

    .line 83
    .line 84
    iput-wide v0, p0, Lj01;->n:J

    .line 85
    .line 86
    const/16 p4, 0xc

    .line 87
    .line 88
    invoke-static {p4}, LdIg;->a(I)LdIg;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4}, LdIg;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iput-object p4, p0, Lj01;->k:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, p0, Lj01;->d:Lywn;

    .line 99
    .line 100
    new-instance p2, LlZl;

    .line 101
    .line 102
    const/16 p4, 0x19

    .line 103
    .line 104
    invoke-direct {p2, p4}, LlZl;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lycl;

    .line 122
    .line 123
    iget-object p6, p2, LlZl;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p6, Ln4j;

    .line 126
    .line 127
    invoke-virtual {p4}, Lycl;->a()Lvcl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p6, v0, p4}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p1, Lk64;

    .line 140
    .line 141
    invoke-direct {p1, p2, p5, p3}, Lk64;-><init>(LlZl;Lx2a;LLr3;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lj01;->b:Lk64;

    .line 145
    .line 146
    new-instance p2, LWjk;

    .line 147
    .line 148
    invoke-direct {p2, p1}, LWjk;-><init>(Lk64;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lj01;->c:LWjk;

    .line 152
    .line 153
    iput-object p7, p0, Lj01;->o:Lf8f;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj01;->h:Lx2a;

    .line 3
    .line 4
    sget-object v1, Lf01;->Y0:Lf01;

    .line 5
    .line 6
    iget-object v2, p0, Lj01;->e:LLr3;

    .line 7
    .line 8
    check-cast v2, LHKg;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj01;->b:Lk64;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk64;->k()V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lj01;->m:J

    .line 27
    .line 28
    sub-long v5, p1, v0

    .line 29
    .line 30
    iput-wide p1, p0, Lj01;->m:J

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v2, p0

    .line 34
    move-wide v3, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lj01;->c(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj01;->h:Lx2a;

    .line 3
    .line 4
    sget-object v1, Lf01;->X0:Lf01;

    .line 5
    .line 6
    iget-object v2, p0, Lj01;->e:LLr3;

    .line 7
    .line 8
    check-cast v2, LHKg;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj01;->b:Lk64;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk64;->q()V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lj01;->m:J

    .line 27
    .line 28
    sub-long v5, p1, v0

    .line 29
    .line 30
    iput-wide p1, p0, Lj01;->m:J

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    move-object v2, p0

    .line 34
    move-wide v3, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lj01;->c(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final c(JJI)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move/from16 v11, p5

    .line 3
    .line 4
    const/4 v12, 0x2

    .line 5
    new-array v2, v12, [Lj64;

    .line 6
    .line 7
    iget-object v0, v10, Lj01;->e:LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v3, v10, Lj01;->n:J

    .line 19
    .line 20
    sub-long v7, v0, v3

    .line 21
    .line 22
    iput-wide v0, v10, Lj01;->n:J

    .line 23
    .line 24
    new-instance v0, Lzhh;

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "BatteryMonitor:publish:getData"

    .line 32
    .line 33
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v2, v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lf01;->X:Lf01;

    .line 42
    .line 43
    const-string v1, "location"

    .line 44
    .line 45
    const-string v2, "get_diff"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    iget-object v3, v10, Lj01;->h:Lx2a;

    .line 54
    .line 55
    invoke-interface {v3, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LhLi;->a:LhLi;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v2, "Could not get diff!"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v10, Lj01;->a:Lns0;

    .line 68
    .line 69
    const-string v3, "publish_get_diff_error"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lns0;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v10, Lj01;->i:LW88;

    .line 80
    .line 81
    invoke-interface {v4, v0, v1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v13, Lh01;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v0, v13

    .line 89
    move-object v1, p0

    .line 90
    move-wide v3, p1

    .line 91
    move-wide/from16 v5, p3

    .line 92
    .line 93
    invoke-direct/range {v0 .. v9}, Lh01;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JJJI)V

    .line 94
    .line 95
    .line 96
    const-string v0, "BatteryMonitor:publish:formatData"

    .line 97
    .line 98
    invoke-static {v0, v13}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget v0, v10, Lj01;->j:I

    .line 102
    .line 103
    if-eq v0, v11, :cond_1

    .line 104
    .line 105
    iput v11, v10, Lj01;->j:I

    .line 106
    .line 107
    iget v0, v10, Lj01;->j:I

    .line 108
    .line 109
    if-ne v0, v12, :cond_1

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    invoke-static {v0}, LdIg;->a(I)LdIg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LdIg;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v10, Lj01;->k:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final d(LoV;JJJLo00;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj01;->g:J

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    iput-object p8, p1, LoV;->g:Lo00;

    .line 5
    .line 6
    iget-object v0, p0, Lj01;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, LoV;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, LoV;->h:Ljava/lang/Long;

    .line 15
    .line 16
    new-instance p2, LkQ;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p3}, LkQ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p2, LkQ;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lo00;->d:Lo00;

    .line 29
    .line 30
    if-ne p8, p3, :cond_0

    .line 31
    .line 32
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p2, LkQ;->c:Ljava/io/Serializable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p2, LkQ;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    new-instance p3, LkQ;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p3, p2, p4}, LkQ;-><init>(LkQ;I)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p1, LoV;->q:LkQ;

    .line 52
    .line 53
    return-void
.end method
