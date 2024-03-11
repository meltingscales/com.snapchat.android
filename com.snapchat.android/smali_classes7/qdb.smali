.class public final Lqdb;
.super LxH1;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LxH1;->o:LiQj;

    .line 18
    .line 19
    iget-object v2, v1, LiQj;->c:LcTj;

    .line 20
    .line 21
    invoke-virtual {v2}, LcTj;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v2, 0xc8

    .line 29
    .line 30
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance v2, LY8d;

    .line 42
    .line 43
    invoke-direct {v2}, LY8d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LY8d;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, v2, LY8d;->a:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, v2, LY8d;->c:Z

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    or-int/2addr v3, v5

    .line 58
    iput v3, v2, LY8d;->a:I

    .line 59
    .line 60
    new-instance v3, LQid;

    .line 61
    .line 62
    invoke-direct {v3}, LQid;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v5, v3, LQid;->b:I

    .line 66
    .line 67
    iget v5, v3, LQid;->a:I

    .line 68
    .line 69
    or-int/2addr v5, v4

    .line 70
    iput v5, v3, LQid;->a:I

    .line 71
    .line 72
    iput-object v2, v3, LQid;->d:LY8d;

    .line 73
    .line 74
    new-instance v2, LgI;

    .line 75
    .line 76
    invoke-direct {v2}, LgI;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v2, LgI;->c:LQid;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lqdb;->s(LgI;)LiI;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget v2, v2, LiI;->b:I

    .line 88
    .line 89
    if-ne v2, v4, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, LxH1;->m:Lno4;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lno4;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;IIILhSj;)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljpc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljpc;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ljpc;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, v0, Ljpc;->a:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, Ljpc;->a:I

    .line 19
    .line 20
    new-instance p1, LpIg;

    .line 21
    .line 22
    invoke-direct {p1}, LpIg;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p2, p1, LpIg;->a:I

    .line 26
    .line 27
    iput p3, p1, LpIg;->b:I

    .line 28
    .line 29
    iput-object p1, v0, Ljpc;->c:LpIg;

    .line 30
    .line 31
    new-instance p1, LGpc;

    .line 32
    .line 33
    invoke-direct {p1}, LGpc;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p4, p1, LGpc;->b:I

    .line 37
    .line 38
    iget p2, p1, LGpc;->a:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, p1, LGpc;->a:I

    .line 43
    .line 44
    iput-object v0, p1, LGpc;->c:Ljpc;

    .line 45
    .line 46
    new-instance p2, LgI;

    .line 47
    .line 48
    invoke-direct {p2}, LgI;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, LgI;->e:LGpc;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lqdb;->s(LgI;)LiI;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, LiI;->f:LJpc;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, LJpc;->c:[B

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p5, p1}, LhSj;->c([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-nez p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    array-length p1, p1

    .line 80
    :goto_1
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "fetchAnalyticsFile: Not supported for laguna"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "fetchCalibrationData: Not supported for laguna"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final h(LcP8;)V
    .locals 11

    .line 1
    new-instance v0, LGpc;

    .line 2
    .line 3
    invoke-direct {v0}, LGpc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LGpc;->b:I

    .line 8
    .line 9
    iget v2, v0, LGpc;->a:I

    .line 10
    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, v0, LGpc;->a:I

    .line 13
    .line 14
    new-instance v2, LgI;

    .line 15
    .line 16
    invoke-direct {v2}, LgI;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LgI;->e:LGpc;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lqdb;->s(LgI;)LiI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v2, v0, LiI;->b:I

    .line 28
    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LiI;->f:LJpc;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LiI;->f:LJpc;

    .line 41
    .line 42
    iget-object v0, v0, LJpc;->b:[Lgpc;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    aget-object v4, v0, v3

    .line 49
    .line 50
    iget-object v5, v4, Lgpc;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v6, LtH1;->t:LtH1;

    .line 53
    .line 54
    iget-object v7, p0, LxH1;->o:LiQj;

    .line 55
    .line 56
    iget-object v8, v7, LiQj;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, p0, LxH1;->j:LgSj;

    .line 59
    .line 60
    check-cast v9, LiSj;

    .line 61
    .line 62
    invoke-virtual {v9, v6, v5, v8}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    iget v8, v4, Lgpc;->c:I

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-virtual {p0, v5, v6, v10, v8}, LxH1;->e(Ljava/lang/String;LtH1;II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v4, v4, Lgpc;->c:I

    .line 73
    .line 74
    if-ne v8, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v4, v7, LiQj;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v9, v6, v5, v4}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1}, LxH1;->a(Ljava/util/ArrayList;LcP8;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final i(LtH1;)I
    .locals 1

    .line 1
    iget-object v0, p0, LxH1;->o:LiQj;

    .line 2
    .line 3
    iget-object v0, v0, LiQj;->c:LcTj;

    .line 4
    .line 5
    invoke-virtual {v0}, LcTj;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LtH1;->h:LtH1;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x100000

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, 0x400000

    .line 19
    .line 20
    return p1
.end method

.method public final j(LbRj;ILtH1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    sub-int v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lqdb;->i(LtH1;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, LpIg;

    .line 18
    .line 19
    invoke-direct {v3}, LpIg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, v3, LpIg;->a:I

    .line 23
    .line 24
    iput v2, v3, LpIg;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    if-lt v1, p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LpIg;

    .line 52
    .line 53
    new-instance v1, Lj9d;

    .line 54
    .line 55
    invoke-direct {v1}, Lj9d;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LbRj;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lj9d;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, v1, Lj9d;->a:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    or-int/2addr v2, v3

    .line 71
    iput v2, v1, Lj9d;->a:I

    .line 72
    .line 73
    iput-object v0, v1, Lj9d;->c:LpIg;

    .line 74
    .line 75
    iget-object v0, p0, LxH1;->o:LiQj;

    .line 76
    .line 77
    iget-object v0, v0, LiQj;->c:LcTj;

    .line 78
    .line 79
    invoke-virtual {v0}, LcTj;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v1, Lj9d;->d:Z

    .line 84
    .line 85
    iget v0, v1, Lj9d;->a:I

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    or-int/2addr v0, v2

    .line 89
    iput v0, v1, Lj9d;->a:I

    .line 90
    .line 91
    new-instance v0, LQid;

    .line 92
    .line 93
    invoke-direct {v0}, LQid;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v2, v0, LQid;->b:I

    .line 97
    .line 98
    iget v2, v0, LQid;->a:I

    .line 99
    .line 100
    or-int/2addr v2, v3

    .line 101
    iput v2, v0, LQid;->a:I

    .line 102
    .line 103
    iput-object v1, v0, LQid;->c:Lj9d;

    .line 104
    .line 105
    new-instance v1, LgI;

    .line 106
    .line 107
    invoke-direct {v1}, LgI;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LgI;->c:LQid;

    .line 111
    .line 112
    new-instance v0, LyH1;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1}, LyH1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-object p2
.end method

.method public final k(LtH1;)I
    .locals 2

    .line 1
    iget-object v0, p0, LxH1;->o:LiQj;

    .line 2
    .line 3
    iget-object v0, v0, LiQj;->c:LcTj;

    .line 4
    .line 5
    invoke-virtual {v0}, LcTj;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/16 p1, 0xa

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    const/16 p1, 0x14

    .line 26
    .line 27
    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, LY8d;

    .line 2
    .line 3
    invoke-direct {v0}, LY8d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LY8d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, v0, LY8d;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LY8d;->c:Z

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    iput p1, v0, LY8d;->a:I

    .line 19
    .line 20
    new-instance p1, LQid;

    .line 21
    .line 22
    invoke-direct {p1}, LQid;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    iput v2, p1, LQid;->b:I

    .line 27
    .line 28
    iget v2, p1, LQid;->a:I

    .line 29
    .line 30
    or-int/2addr v2, v1

    .line 31
    iput v2, p1, LQid;->a:I

    .line 32
    .line 33
    iput-object v0, p1, LQid;->d:LY8d;

    .line 34
    .line 35
    new-instance v0, LgI;

    .line 36
    .line 37
    invoke-direct {v0}, LgI;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, LgI;->c:LQid;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lqdb;->s(LgI;)LiI;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget p1, p1, LiI;->b:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1
.end method

.method public final m([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LPJm;

    .line 2
    .line 3
    invoke-direct {v0}, LPJm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LPJm;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final n()Z
    .locals 15

    .line 1
    new-instance v0, Lpgf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpgf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lw65;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lw65;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LgI;

    .line 14
    .line 15
    invoke-direct {v1}, LgI;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LQC0;

    .line 19
    .line 20
    invoke-direct {v3}, LQC0;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, v3, LQC0;->b:I

    .line 25
    .line 26
    iput-object v3, v1, LgI;->b:LQC0;

    .line 27
    .line 28
    iget-object v3, p0, LxH1;->a:LMH1;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, LMH1;->c(LgI;)Lcom/google/protobuf/nano/MessageNano;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LiI;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    iget-object v1, v1, LiI;->d:LSC0;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, LSC0;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    iget-object v1, v1, LSC0;->c:[B

    .line 55
    .line 56
    iget-object v7, v2, Lw65;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/snapchat/laguna/crypto/internal/d;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lcom/snapchat/laguna/crypto/internal/d;->f([B)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    new-instance v1, LgI;

    .line 69
    .line 70
    invoke-direct {v1}, LgI;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, LQC0;

    .line 74
    .line 75
    invoke-direct {v7}, LQC0;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    iput v8, v7, LQC0;->b:I

    .line 80
    .line 81
    iput-object v7, v1, LgI;->b:LQC0;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LMH1;->c(LgI;)Lcom/google/protobuf/nano/MessageNano;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LiI;

    .line 88
    .line 89
    if-eqz v1, :cond_12

    .line 90
    .line 91
    iget-object v1, v1, LiI;->d:LSC0;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, LSC0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    iget-object v7, v1, LSC0;->c:[B

    .line 106
    .line 107
    iget-object v9, p0, LxH1;->i:Landroid/content/Context;

    .line 108
    .line 109
    const v10, 0x7f12003c

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10}, LzTg;->f(Landroid/content/Context;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v11, 0x7f12002a

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v11}, LzTg;->f(Landroid/content/Context;I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v12, v2, Lw65;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lcom/snapchat/laguna/crypto/internal/d;

    .line 126
    .line 127
    invoke-virtual {v12, v7, v10, v11}, Lcom/snapchat/laguna/crypto/internal/d;->e([B[B[B)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const-string v10, "pubcert_dev"

    .line 132
    .line 133
    const-string v11, "raw"

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v7, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-static {v9, v7}, LzTg;->f(Landroid/content/Context;I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move-object v7, v5

    .line 158
    :goto_0
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const-string v14, "magic_version_dev"

    .line 167
    .line 168
    invoke-virtual {v12, v14, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    invoke-static {v9, v12}, LzTg;->f(Landroid/content/Context;I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move-object v12, v5

    .line 180
    :goto_1
    if-eqz v7, :cond_12

    .line 181
    .line 182
    if-eqz v12, :cond_12

    .line 183
    .line 184
    iget-object v1, v1, LSC0;->c:[B

    .line 185
    .line 186
    iget-object v13, v2, Lw65;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Lcom/snapchat/laguna/crypto/internal/d;

    .line 189
    .line 190
    invoke-virtual {v13, v1, v7, v12}, Lcom/snapchat/laguna/crypto/internal/d;->e([B[B[B)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_8
    :goto_2
    new-instance v1, LgI;

    .line 199
    .line 200
    invoke-direct {v1}, LgI;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v7, LQC0;

    .line 204
    .line 205
    invoke-direct {v7}, LQC0;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x3

    .line 209
    iput v12, v7, LQC0;->b:I

    .line 210
    .line 211
    iget-object v12, v2, Lw65;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Lcom/snapchat/laguna/crypto/internal/d;

    .line 214
    .line 215
    invoke-virtual {v12}, Lcom/snapchat/laguna/crypto/internal/d;->b()[B

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v12, v7, LQC0;->c:[B

    .line 223
    .line 224
    iget v12, v7, LQC0;->a:I

    .line 225
    .line 226
    or-int/2addr v12, v4

    .line 227
    iput v12, v7, LQC0;->a:I

    .line 228
    .line 229
    iput-object v7, v1, LgI;->b:LQC0;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, LMH1;->c(LgI;)Lcom/google/protobuf/nano/MessageNano;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LiI;

    .line 236
    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    iget-object v1, v1, LiI;->d:LSC0;

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v1}, LSC0;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_a

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_a
    iget-object v1, v1, LSC0;->c:[B

    .line 254
    .line 255
    iget-object v7, v2, Lw65;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Lcom/snapchat/laguna/crypto/internal/d;

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Lcom/snapchat/laguna/crypto/internal/d;->c([B)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_b
    new-instance v1, LgI;

    .line 268
    .line 269
    invoke-direct {v1}, LgI;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v7, LQC0;

    .line 273
    .line 274
    invoke-direct {v7}, LQC0;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v12, 0x4

    .line 278
    iput v12, v7, LQC0;->b:I

    .line 279
    .line 280
    iput-object v7, v1, LgI;->b:LQC0;

    .line 281
    .line 282
    invoke-virtual {v3, v1}, LMH1;->c(LgI;)Lcom/google/protobuf/nano/MessageNano;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LiI;

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    iget-object v1, v1, LiI;->d:LSC0;

    .line 291
    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_c
    invoke-virtual {v1}, LSC0;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_d

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    iget-object v7, v1, LSC0;->c:[B

    .line 304
    .line 305
    iget-object v12, v0, Lpgf;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v12, Lcom/snapchat/laguna/crypto/internal/f;

    .line 308
    .line 309
    invoke-virtual {v12, v7, v4}, Lcom/snapchat/laguna/crypto/internal/f;->a([BZ)[B

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-nez v7, :cond_f

    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v7, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_e

    .line 328
    .line 329
    invoke-static {v9, v7}, LzTg;->f(Landroid/content/Context;I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    goto :goto_3

    .line 334
    :cond_e
    move-object v7, v5

    .line 335
    :goto_3
    if-eqz v7, :cond_12

    .line 336
    .line 337
    iget-object v1, v1, LSC0;->c:[B

    .line 338
    .line 339
    iget-object v0, v0, Lpgf;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/f;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v6}, Lcom/snapchat/laguna/crypto/internal/f;->a([BZ)[B

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v7, :cond_f

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    new-instance v0, LgI;

    .line 351
    .line 352
    invoke-direct {v0}, LgI;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v1, LQC0;

    .line 356
    .line 357
    invoke-direct {v1}, LQC0;-><init>()V

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x5

    .line 361
    iput v9, v1, LQC0;->b:I

    .line 362
    .line 363
    iput-object v7, v1, LQC0;->d:[B

    .line 364
    .line 365
    iget v7, v1, LQC0;->a:I

    .line 366
    .line 367
    or-int/2addr v7, v8

    .line 368
    iput v7, v1, LQC0;->a:I

    .line 369
    .line 370
    iput-object v1, v0, LgI;->b:LQC0;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, LMH1;->c(LgI;)Lcom/google/protobuf/nano/MessageNano;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LiI;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    iget-object v0, v0, LiI;->d:LSC0;

    .line 381
    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_10
    invoke-virtual {v0}, LSC0;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_11

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_11
    iget-object v0, v0, LSC0;->c:[B

    .line 393
    .line 394
    array-length v1, v0

    .line 395
    if-ne v1, v4, :cond_12

    .line 396
    .line 397
    aget-byte v0, v0, v6

    .line 398
    .line 399
    if-eq v0, v4, :cond_13

    .line 400
    .line 401
    :cond_12
    :goto_4
    const/4 v4, 0x0

    .line 402
    :cond_13
    iget-object v0, p0, LxH1;->d:LhZj;

    .line 403
    .line 404
    if-eqz v4, :cond_14

    .line 405
    .line 406
    const-string v1, "GENUINE AUTH SUCCESS ;-)"

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v0, v1}, LhZj;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, LhZj;->b()V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_14
    const-string v1, "GENUINE AUTH FAILURE :("

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :goto_6
    if-eqz v4, :cond_15

    .line 419
    .line 420
    sget-object v0, LnXj;->c:LnXj;

    .line 421
    .line 422
    iget-object v1, p0, LxH1;->h:LoXj;

    .line 423
    .line 424
    invoke-virtual {v1, v0, v5}, LoXj;->d(LnXj;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v1, p0, LxH1;->o:LiQj;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LiQj;->j0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_15
    invoke-virtual {v2}, Lw65;->c()V

    .line 434
    .line 435
    .line 436
    return v4
.end method

.method public final o(LQMj;LhSj;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p3, p1, LQMj;->b:LzH1;

    .line 2
    .line 3
    iget-object p1, p1, LQMj;->a:LuXj;

    .line 4
    .line 5
    iget-object v0, p1, LuXj;->b:[B

    .line 6
    .line 7
    iget p1, p1, LuXj;->a:I

    .line 8
    .line 9
    invoke-virtual {p3, p1, v0}, LzH1;->b(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LiI;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, LiI;->e:Ldjd;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Ldjd;->c:[B

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p2, p1}, LhSj;->c([B)V

    .line 30
    .line 31
    .line 32
    :goto_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    array-length p1, p1

    .line 37
    :goto_2
    return p1
.end method

.method public final q()LxOj;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LQid;

    .line 4
    .line 5
    invoke-direct {v1}, LQid;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v1, LQid;->b:I

    .line 10
    .line 11
    iget v3, v1, LQid;->a:I

    .line 12
    .line 13
    or-int/2addr v3, v2

    .line 14
    iput v3, v1, LQid;->a:I

    .line 15
    .line 16
    new-instance v3, LgI;

    .line 17
    .line 18
    invoke-direct {v3}, LgI;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LgI;->c:LQid;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lqdb;->s(LgI;)LiI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, LxOj;

    .line 28
    .line 29
    invoke-direct {v3}, LxOj;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    iget v4, v1, LiI;->b:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v1, LiI;->e:Ldjd;

    .line 62
    .line 63
    iget-object v9, v0, LxH1;->o:LiQj;

    .line 64
    .line 65
    if-eqz v8, :cond_15

    .line 66
    .line 67
    iget-object v8, v8, Ldjd;->b:[LWad;

    .line 68
    .line 69
    if-eqz v8, :cond_15

    .line 70
    .line 71
    new-instance v11, Ldda;

    .line 72
    .line 73
    invoke-direct {v11}, Ldda;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v12, v8

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_0
    const-string v15, "NO_UTC"

    .line 79
    .line 80
    const-string v14, ".MDN"

    .line 81
    .line 82
    if-ge v13, v12, :cond_a

    .line 83
    .line 84
    aget-object v2, v8, v13

    .line 85
    .line 86
    iget-object v10, v2, LWad;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-nez v15, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    :cond_2
    move-object/from16 v16, v8

    .line 101
    .line 102
    move/from16 v17, v12

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    sget v14, LKOj;->a:I

    .line 107
    .line 108
    invoke-static {}, LtH1;->values()[LtH1;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    array-length v15, v14

    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_1
    if-ge v8, v15, :cond_5

    .line 117
    .line 118
    move/from16 v17, v12

    .line 119
    .line 120
    aget-object v12, v14, v8

    .line 121
    .line 122
    move-object/from16 v18, v14

    .line 123
    .line 124
    iget-object v14, v12, LtH1;->a:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v19, v12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static {v10, v14, v12}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/4 v12, 0x1

    .line 134
    if-ne v14, v12, :cond_4

    .line 135
    .line 136
    move-object/from16 v14, v19

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    move/from16 v12, v17

    .line 142
    .line 143
    move-object/from16 v14, v18

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move/from16 v17, v12

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_2
    if-nez v14, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget v2, v2, LWad;->c:I

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v12, v14, LtH1;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    sub-int/2addr v8, v12

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-virtual {v10, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_9

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/16 v12, 0x10

    .line 181
    .line 182
    if-ne v10, v12, :cond_9

    .line 183
    .line 184
    sget-object v10, LtH1;->f:LtH1;

    .line 185
    .line 186
    if-ne v14, v10, :cond_7

    .line 187
    .line 188
    if-lez v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v11, v10, v8}, LT2;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    sget-object v2, LtH1;->h:LtH1;

    .line 195
    .line 196
    if-ne v14, v2, :cond_8

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v11, v2, v8}, LT2;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    sget-object v2, LtH1;->i:LtH1;

    .line 203
    .line 204
    if-ne v14, v2, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    move-object/from16 v8, v16

    .line 210
    .line 211
    move/from16 v12, v17

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    iget-object v1, v1, LiI;->e:Ldjd;

    .line 217
    .line 218
    iget-object v1, v1, Ldjd;->b:[LWad;

    .line 219
    .line 220
    array-length v2, v1

    .line 221
    const/4 v12, 0x0

    .line 222
    :goto_5
    if-ge v12, v2, :cond_15

    .line 223
    .line 224
    aget-object v8, v1, v12

    .line 225
    .line 226
    iget-object v10, v8, LWad;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_b

    .line 233
    .line 234
    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_c

    .line 239
    .line 240
    :cond_b
    move-object/from16 v16, v1

    .line 241
    .line 242
    move/from16 v17, v2

    .line 243
    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_c
    sget v13, LKOj;->a:I

    .line 247
    .line 248
    invoke-static {}, LtH1;->values()[LtH1;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    array-length v1, v13

    .line 255
    move/from16 v17, v2

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_6
    if-ge v2, v1, :cond_e

    .line 259
    .line 260
    move/from16 v18, v1

    .line 261
    .line 262
    aget-object v1, v13, v2

    .line 263
    .line 264
    move-object/from16 v19, v13

    .line 265
    .line 266
    iget-object v13, v1, LtH1;->a:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v20, v1

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v10, v13, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    const/4 v1, 0x1

    .line 276
    if-ne v13, v1, :cond_d

    .line 277
    .line 278
    move-object/from16 v1, v20

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    move/from16 v1, v18

    .line 284
    .line 285
    move-object/from16 v13, v19

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    const/4 v1, 0x0

    .line 289
    :goto_7
    if-nez v1, :cond_f

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v13, v1, LtH1;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    sub-int/2addr v2, v13

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-virtual {v10, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v10, LtH1;->f:LtH1;

    .line 312
    .line 313
    invoke-virtual {v11, v10}, LT2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v10, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_11

    .line 322
    .line 323
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_8
    const/4 v2, 0x1

    .line 327
    goto :goto_c

    .line 328
    :cond_11
    sget-object v10, LtH1;->i:LtH1;

    .line 329
    .line 330
    invoke-virtual {v11, v10}, LT2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v10, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_12

    .line 339
    .line 340
    const/4 v10, 0x2

    .line 341
    const/16 v21, 0x2

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_12
    const/16 v21, 0x1

    .line 345
    .line 346
    :goto_9
    iget-object v10, v9, LiQj;->d:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    iget-object v13, v0, LxH1;->m:Lno4;

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    move-object/from16 v18, v13

    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    move-object/from16 v20, v10

    .line 359
    .line 360
    invoke-virtual/range {v18 .. v23}, Lno4;->e(Ljava/lang/String;Ljava/lang/String;IZZ)LZUj;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v2, :cond_13

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_13
    iget v8, v8, LWad;->c:I

    .line 368
    .line 369
    invoke-virtual {v2, v1, v8}, LZUj;->k(LtH1;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, LZUj;->f()Z

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_a
    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v2, 0x1

    .line 396
    goto :goto_b

    .line 397
    :cond_14
    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v2, 0x1

    .line 402
    sub-int/2addr v1, v2

    .line 403
    :goto_b
    invoke-static {v1, v10}, LuYk;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 411
    .line 412
    move-object/from16 v1, v16

    .line 413
    .line 414
    move/from16 v2, v17

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_15
    new-instance v1, Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_16

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_16
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_17

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_17
    const/4 v4, 0x0

    .line 464
    iput-boolean v4, v9, LiQj;->r:Z

    .line 465
    .line 466
    invoke-virtual {v9}, LiQj;->J0()V

    .line 467
    .line 468
    .line 469
    iget-object v1, v9, LiQj;->d:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v2, v0, LxH1;->m:Lno4;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v4, Lko4;

    .line 477
    .line 478
    invoke-direct {v4, v2, v1, v7}, Lko4;-><init>(Lno4;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v2, Lno4;->a:LkPj;

    .line 482
    .line 483
    invoke-virtual {v1, v4}, LkPj;->b(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v9, LiQj;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lno4;->l(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v3
.end method

.method public final r(LiQj;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LiQj;->v()LuSj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LuSj;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LiQj;->v()LuSj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LuSj;->q:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, LtH1;->Y:LtH1;

    .line 16
    .line 17
    iget-object v4, v1, LxH1;->j:LgSj;

    .line 18
    .line 19
    check-cast v4, LiSj;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v0, v2}, LiSj;->f(LtH1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v3, v0, v2}, LiSj;->g(LtH1;Ljava/lang/String;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int v4, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LiQj;->v()LuSj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, LuSj;->m(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, LiQj;->v()LuSj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, LuSj;->d()Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    move v8, v4

    .line 53
    const/4 v9, 0x0

    .line 54
    :cond_2
    const/high16 v10, 0x40000

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    :try_start_0
    new-array v12, v10, [B

    .line 58
    .line 59
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v5, v12, v3, v10}, Ljava/io/FileInputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    new-instance v13, LfP8;

    .line 67
    .line 68
    invoke-direct {v13}, LfP8;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v3, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v12, v13, LfP8;->c:[B

    .line 79
    .line 80
    iget v12, v13, LfP8;->a:I

    .line 81
    .line 82
    iput v9, v13, LfP8;->d:I

    .line 83
    .line 84
    or-int/lit8 v14, v12, 0x6

    .line 85
    .line 86
    iput v14, v13, LfP8;->a:I

    .line 87
    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v14, 0x0

    .line 93
    :goto_1
    iput-boolean v14, v13, LfP8;->e:Z

    .line 94
    .line 95
    iput v11, v13, LfP8;->b:I

    .line 96
    .line 97
    or-int/lit8 v12, v12, 0xf

    .line 98
    .line 99
    iput v12, v13, LfP8;->a:I

    .line 100
    .line 101
    new-instance v12, LgI;

    .line 102
    .line 103
    invoke-direct {v12}, LgI;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v13, v12, LgI;->d:LfP8;

    .line 107
    .line 108
    invoke-virtual {v1, v12}, Lqdb;->s(LgI;)LiI;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-eqz v12, :cond_7

    .line 113
    .line 114
    iget v12, v12, LiI;->b:I

    .line 115
    .line 116
    if-eq v12, v11, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sub-int/2addr v8, v10

    .line 120
    add-int/2addr v9, v10

    .line 121
    sub-int v10, v4, v8

    .line 122
    .line 123
    iget-object v12, v1, LxH1;->d:LhZj;

    .line 124
    .line 125
    new-instance v13, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v14, "upload firmware\n"

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v14, " of "

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v12, v13}, LhZj;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, LhZj;->b()V

    .line 154
    .line 155
    .line 156
    const/high16 v12, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-gtz v4, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    int-to-float v10, v10

    .line 162
    mul-float v10, v10, v12

    .line 163
    .line 164
    int-to-float v12, v4

    .line 165
    div-float v12, v10, v12

    .line 166
    .line 167
    :goto_2
    invoke-virtual/range {p1 .. p1}, LiQj;->v()LuSj;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10, v12}, LuSj;->l(F)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    sub-long/2addr v12, v6

    .line 179
    const-wide/32 v14, 0x3a980

    .line 180
    .line 181
    .line 182
    cmp-long v10, v12, v14

    .line 183
    .line 184
    if-lez v10, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    if-lez v8, :cond_7

    .line 188
    .line 189
    if-lt v9, v4, :cond_2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :catch_0
    :cond_7
    :goto_3
    invoke-static {v5}, LPra;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_4
    invoke-static {v5}, LPra;->a(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :goto_5
    if-nez v8, :cond_8

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    :cond_8
    if-eqz v3, :cond_0

    .line 206
    .line 207
    iget-object v4, v1, LxH1;->g:LkPj;

    .line 208
    .line 209
    iget-object v4, v4, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()LBSj;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    const-string v7, "/"

    .line 222
    .line 223
    invoke-static {v2, v7, v0}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_9
    invoke-virtual {v4, v5, v6, v0}, LBSj;->x(JLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
.end method

.method public final s(LgI;)LiI;
    .locals 3

    .line 1
    iget-object v0, p0, LxH1;->c:LOMj;

    .line 2
    .line 3
    iget-object v1, p0, LxH1;->a:LMH1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LOMj;->a(LMH1;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LxH1;->b:LPMj;

    .line 10
    .line 11
    invoke-virtual {v0}, LPMj;->c()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LyH1;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, LyH1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LPMj;->b(LyH1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LPMj;->a()LQMj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, LQMj;->a:LuXj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LuXj;->b:[B

    .line 31
    .line 32
    iget-object p1, p1, LQMj;->b:LzH1;

    .line 33
    .line 34
    iget v0, v0, LuXj;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LzH1;->b(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LiI;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method
