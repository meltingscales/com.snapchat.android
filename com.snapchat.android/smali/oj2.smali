.class public final Loj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:J

.field public final h:Lns0;

.field public final i:LKug;

.field public final j:LKug;


# direct methods
.method public constructor <init>(LL57;LL57;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loj2;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loj2;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Loj2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Loj2;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Loj2;->e:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Loj2;->g:J

    .line 25
    .line 26
    sget-object v0, Lp;->L0:Lp;

    .line 27
    .line 28
    const-string v1, "CameraOpenMetricsCollectorImpl"

    .line 29
    .line 30
    invoke-static {v0, v0, v1}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Loj2;->h:Lns0;

    .line 35
    .line 36
    iput-object p1, p0, Loj2;->i:LKug;

    .line 37
    .line 38
    iput-object p2, p0, Loj2;->j:LKug;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Loj2;Ljava/lang/String;JZ)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loj2;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Loj2;->i:LKug;

    .line 8
    .line 9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LW88;

    .line 14
    .line 15
    sget-object v3, LhLi;->a:LhLi;

    .line 16
    .line 17
    new-instance v4, Lqj2;

    .line 18
    .line 19
    iget-object v5, p0, Loj2;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v4, v5, p1, v1, v1}, Lqj2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Loj2;->h:Lns0;

    .line 25
    .line 26
    const-string v6, "onCameraVisible"

    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v5, v6}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lf01;->e:Lf01;

    .line 32
    .line 33
    iget-object v3, p0, Loj2;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p1}, Loj2;->k(Lf01;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Loj2;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3, v2, p4}, Loj2;->j(JLjava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    .line 47
    .line 48
    iget-wide v2, p0, Loj2;->f:J

    .line 49
    .line 50
    sub-long v2, p2, v2

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p4, v2, v4

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iget-object p4, p0, Loj2;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    const-string v4, "NO_CAMERA_USER"

    .line 63
    .line 64
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_2

    .line 69
    .line 70
    iget-object p4, p0, Loj2;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "CAMERA_USER_ON_FOREGROUND_EVENT"

    .line 73
    .line 74
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    move-object p4, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p4, p0, Loj2;->c:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    iget-object v4, p0, Loj2;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {v2, v3, p4, v4}, Loj2;->e(JLjava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Loj2;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Loj2;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v2, v3, p4, v4}, Loj2;->d(JLjava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iput-wide p2, p0, Loj2;->f:J

    .line 97
    .line 98
    :cond_2
    iput-object p1, p0, Loj2;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Loj2;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-wide p2, p0, Loj2;->g:J

    .line 103
    .line 104
    iput-boolean v1, p0, Loj2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    xor-int/lit8 p1, v0, 0x1

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return p1

    .line 110
    :goto_2
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public static b(Loj2;JZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object p3, p0, Loj2;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    iget-boolean p3, p0, Loj2;->e:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p3, "CAMERA_USER_ON_FOREGROUND_EVENT"

    .line 13
    .line 14
    iput-object p3, p0, Loj2;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "CAMERA_USER_ON_FOREGROUND_EVENT"

    .line 17
    .line 18
    :goto_0
    iput-object p3, p0, Loj2;->d:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-boolean p3, p0, Loj2;->a:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Loj2;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Loj2;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p3, "NO_CAMERA_USER"

    .line 33
    .line 34
    iput-object p3, p0, Loj2;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string p3, "NO_CAMERA_USER"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget-boolean p3, p0, Loj2;->a:Z

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iput-wide p1, p0, Loj2;->g:J

    .line 44
    .line 45
    :cond_3
    iput-wide p1, p0, Loj2;->f:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Loj2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1

    .line 53
    :cond_4
    :goto_3
    monitor-exit p0

    .line 54
    return-void
.end method

.method public static c(Loj2;JZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-boolean p3, p0, Loj2;->a:Z

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p3, p0, Loj2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Loj2;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-wide v1, p0, Loj2;->g:J

    .line 13
    .line 14
    sub-long v1, p1, v1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {p3, v0}, Loj2;->g(Ljava/lang/String;Ljava/util/Map;)Lsj2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-wide v3, p3, Lsj2;->a:J

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    iput-wide v3, p3, Lsj2;->a:J

    .line 30
    .line 31
    :cond_0
    iput-wide p1, p0, Loj2;->g:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p3, p0, Loj2;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Loj2;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-wide v1, p0, Loj2;->f:J

    .line 41
    .line 42
    sub-long v1, p1, v1

    .line 43
    .line 44
    invoke-static {v1, v2, p3, v0}, Loj2;->d(JLjava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Loj2;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Loj2;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-wide v1, p0, Loj2;->f:J

    .line 52
    .line 53
    sub-long/2addr p1, v1

    .line 54
    invoke-static {p1, p2, p3, v0}, Loj2;->e(JLjava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Loj2;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_2
    monitor-exit p0

    .line 64
    return-void
.end method

.method public static d(JLjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Loj2;->g(Ljava/lang/String;Ljava/util/Map;)Lsj2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-wide v0, p2, Lsj2;->c:J

    .line 12
    .line 13
    add-long/2addr v0, p0

    .line 14
    iput-wide v0, p2, Lsj2;->c:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static e(JLjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Loj2;->g(Ljava/lang/String;Ljava/util/Map;)Lsj2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-wide v0, p2, Lsj2;->b:J

    .line 12
    .line 13
    add-long/2addr v0, p0

    .line 14
    iput-wide v0, p2, Lsj2;->b:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Lsj2;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsj2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lsj2;

    .line 10
    .line 11
    invoke-direct {v0}, Lsj2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loj2;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized h(JZ)Ljava/util/Map;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loj2;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lvcl;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Loj2;->f:J

    .line 14
    .line 15
    sub-long v3, p1, v3

    .line 16
    .line 17
    cmp-long v5, v3, v1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Loj2;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v0}, Loj2;->e(JLjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Loj2;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v0}, Loj2;->d(JLjava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-boolean v3, p0, Loj2;->a:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Loj2;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v3, p0, Loj2;->g:J

    .line 43
    .line 44
    sub-long/2addr p1, v3

    .line 45
    cmp-long v3, p1, v1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {p3, v0}, Loj2;->g(Ljava/lang/String;Ljava/util/Map;)Lsj2;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-wide v1, p3, Lsj2;->a:J

    .line 54
    .line 55
    add-long/2addr v1, p1

    .line 56
    iput-wide v1, p3, Lsj2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Loj2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized j(JLjava/lang/String;Z)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loj2;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Loj2;->i:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LW88;

    .line 15
    .line 16
    sget-object p2, LhLi;->a:LhLi;

    .line 17
    .line 18
    new-instance p4, Lqj2;

    .line 19
    .line 20
    iget-object v0, p0, Loj2;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p4, v0, p3, v1, v1}, Lqj2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loj2;->h:Lns0;

    .line 26
    .line 27
    const-string v1, "onCameraHidden"

    .line 28
    .line 29
    invoke-interface {p1, p2, p4, v0, v1}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lf01;->d:Lf01;

    .line 33
    .line 34
    iget-object p2, p0, Loj2;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Loj2;->k(Lf01;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Loj2;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Loj2;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Loj2;->i:LKug;

    .line 61
    .line 62
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LW88;

    .line 67
    .line 68
    sget-object p2, LhLi;->a:LhLi;

    .line 69
    .line 70
    new-instance p4, Lqj2;

    .line 71
    .line 72
    iget-object v0, p0, Loj2;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p4, v0, p3, v3, v1}, Lqj2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Loj2;->h:Lns0;

    .line 78
    .line 79
    const-string v1, "onCameraHidden"

    .line 80
    .line 81
    invoke-interface {p1, p2, p4, v0, v1}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lf01;->c:Lf01;

    .line 85
    .line 86
    iget-object p2, p0, Loj2;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Loj2;->k(Lf01;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return v2

    .line 93
    :cond_1
    if-eqz p4, :cond_3

    .line 94
    .line 95
    :try_start_2
    iget-object p4, p0, Loj2;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-wide v0, p0, Loj2;->g:J

    .line 98
    .line 99
    sub-long v0, p1, v0

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long v6, v0, v4

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-static {p3, p4}, Loj2;->g(Ljava/lang/String;Ljava/util/Map;)Lsj2;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-wide v4, p3, Lsj2;->a:J

    .line 112
    .line 113
    add-long/2addr v4, v0

    .line 114
    iput-wide v4, p3, Lsj2;->a:J

    .line 115
    .line 116
    :cond_2
    iput-wide p1, p0, Loj2;->g:J

    .line 117
    .line 118
    :cond_3
    iput-boolean v2, p0, Loj2;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return v3

    .line 122
    :goto_0
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final k(Lf01;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj2;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "prev_caller"

    .line 14
    .line 15
    invoke-static {p1, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "current_caller"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p2, 0x1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lx2a;->d(LUMd;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
