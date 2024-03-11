.class public final LPl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn3;

.field public final b:LW88;

.field public final c:Lns0;

.field public final d:LU50;


# direct methods
.method public constructor <init>(Lbn3;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPl2;->a:Lbn3;

    .line 5
    .line 6
    iput-object p2, p0, LPl2;->b:LW88;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    const-string p2, "CameraProtoStore"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LPl2;->c:Lns0;

    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p1, LU50;

    .line 21
    .line 22
    invoke-direct {p1}, Ln4j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LPl2;->d:LU50;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lbn3;LQl2;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, LPl2;->f(LQl2;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lbn3;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1

    .line 13
    throw p0
.end method

.method public static d(Lbn3;LQl2;)[B
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, LPl2;->f(LQl2;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lbn3;->d(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p1

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1

    .line 14
    throw p0
.end method

.method public static e([BLQl2;)LSh8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lxr2;

    .line 11
    .line 12
    invoke-direct {p1}, Lxr2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxr2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LVDc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p1, LJd2;

    .line 29
    .line 30
    invoke-direct {p1}, LJd2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LJd2;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static f(LQl2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, LVDc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const/4 p0, 0x3

    .line 19
    :goto_0
    return p0
.end method

.method public static g(Lbn3;LQl2;[B)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, LPl2;->f(LQl2;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, p2}, Lbn3;->f(I[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1

    .line 13
    throw p0
.end method


# virtual methods
.method public final b()LJd2;
    .locals 8

    .line 1
    sget-object v0, LQl2;->a:LQl2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPl2;->d:LU50;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, LPl2;->a:Lbn3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object v4, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v5, "<*>"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v2, v0}, LPl2;->d(Lbn3;LQl2;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v4}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v6, "<*>"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, LqAj;->a(Ljava/lang/String;)V
    :try_end_3
    .catch LY0b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-static {v5, v0}, LPl2;->e([BLQl2;)LSh8;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :try_start_5
    invoke-virtual {v4}, LqAj;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v4

    .line 55
    sget-object v5, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw v4
    :try_end_5
    .catch LY0b; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :goto_0
    :try_start_6
    iget-object v5, p0, LPl2;->b:LW88;

    .line 64
    .line 65
    sget-object v6, LhLi;->a:LhLi;

    .line 66
    .line 67
    iget-object v7, p0, LPl2;->c:Lns0;

    .line 68
    .line 69
    invoke-interface {v5, v6, v4, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LPl2;->a(Lbn3;LQl2;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v5, v3

    .line 76
    :goto_1
    instance-of v2, v5, LJd2;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    :cond_2
    check-cast v5, LJd2;

    .line 82
    .line 83
    instance-of v2, v5, LJd2;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v2, v5

    .line 90
    :goto_2
    invoke-virtual {v1, v0, v2}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    sget-object v2, LrAj;->b:Ludl;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ludl;->b()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw v1

    .line 103
    :cond_5
    :goto_3
    instance-of v1, v2, LJd2;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v3, v2

    .line 109
    :goto_4
    check-cast v3, LJd2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-object v3

    .line 113
    :goto_5
    monitor-exit v0

    .line 114
    throw v1
.end method

.method public final c()Lxr2;
    .locals 8

    .line 1
    sget-object v0, LQl2;->b:LQl2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPl2;->d:LU50;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, LPl2;->a:Lbn3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object v4, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v5, "<*>"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v2, v0}, LPl2;->d(Lbn3;LQl2;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v4}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v6, "<*>"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, LqAj;->a(Ljava/lang/String;)V
    :try_end_3
    .catch LY0b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-static {v5, v0}, LPl2;->e([BLQl2;)LSh8;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :try_start_5
    invoke-virtual {v4}, LqAj;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v4

    .line 55
    sget-object v5, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw v4
    :try_end_5
    .catch LY0b; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :goto_0
    :try_start_6
    iget-object v5, p0, LPl2;->b:LW88;

    .line 64
    .line 65
    sget-object v6, LhLi;->a:LhLi;

    .line 66
    .line 67
    iget-object v7, p0, LPl2;->c:Lns0;

    .line 68
    .line 69
    invoke-interface {v5, v6, v4, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LPl2;->a(Lbn3;LQl2;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v5, v3

    .line 76
    :goto_1
    instance-of v2, v5, Lxr2;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    :cond_2
    check-cast v5, Lxr2;

    .line 82
    .line 83
    instance-of v2, v5, Lxr2;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v2, v5

    .line 90
    :goto_2
    invoke-virtual {v1, v0, v2}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    sget-object v2, LrAj;->b:Ludl;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ludl;->b()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw v1

    .line 103
    :cond_5
    :goto_3
    instance-of v1, v2, Lxr2;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v3, v2

    .line 109
    :goto_4
    check-cast v3, Lxr2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-object v3

    .line 113
    :goto_5
    monitor-exit v0

    .line 114
    throw v1
.end method
