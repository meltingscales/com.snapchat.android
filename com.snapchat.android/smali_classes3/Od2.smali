.class public final LOd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPl2;

.field public final b:LW88;

.field public final c:Lns0;

.field public final d:LFs0;

.field public final e:Lc77;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:[LoFh;

.field public h:LOj2;

.field public i:Lys2;


# direct methods
.method public constructor <init>(LPl2;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOd2;->a:LPl2;

    .line 5
    .line 6
    iput-object p2, p0, LOd2;->b:LW88;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    const-string p2, "CameraInfoManager"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LOd2;->c:Lns0;

    .line 17
    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p2, p0, LOd2;->d:LFs0;

    .line 21
    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LqCg;->j()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LOd2;->e:Lc77;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LOd2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LOd2;[LoFh;)V
    .locals 7

    .line 1
    new-instance v0, LJd2;

    .line 2
    .line 3
    invoke-direct {v0}, LJd2;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v2, v1, [LMd2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    new-instance v5, LMd2;

    .line 15
    .line 16
    invoke-direct {v5}, LMd2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, LoFh;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v6, v5, LMd2;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, v5, LMd2;->a:I

    .line 29
    .line 30
    or-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    iput v6, v5, LMd2;->a:I

    .line 33
    .line 34
    invoke-interface {v4}, LoFh;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iput-boolean v6, v5, LMd2;->c:Z

    .line 39
    .line 40
    iget v6, v5, LMd2;->a:I

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    iput v6, v5, LMd2;->a:I

    .line 45
    .line 46
    invoke-interface {v4}, LoFh;->b()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, v5, LMd2;->d:I

    .line 51
    .line 52
    iget v6, v5, LMd2;->a:I

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x4

    .line 55
    .line 56
    iput v6, v5, LMd2;->a:I

    .line 57
    .line 58
    invoke-interface {v4}, LoFh;->i()Le8j;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget v6, v4, Le8j;->a:F

    .line 65
    .line 66
    iput v6, v5, LMd2;->e:F

    .line 67
    .line 68
    iget v6, v5, LMd2;->a:I

    .line 69
    .line 70
    iget v4, v4, Le8j;->b:F

    .line 71
    .line 72
    iput v4, v5, LMd2;->f:F

    .line 73
    .line 74
    or-int/lit8 v4, v6, 0x18

    .line 75
    .line 76
    iput v4, v5, LMd2;->a:I

    .line 77
    .line 78
    :cond_0
    aput-object v5, v2, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object v2, v0, LJd2;->a:[LMd2;

    .line 84
    .line 85
    iget-object p0, p0, LOd2;->a:LPl2;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p1, LQl2;->a:LQl2;

    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_0
    iget-object v1, p0, LPl2;->d:LU50;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, LPl2;->a:Lbn3;

    .line 103
    .line 104
    invoke-static {p0, p1, v0}, LPl2;->g(Lbn3;LQl2;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit p1

    .line 111
    throw p0
.end method


# virtual methods
.method public final b()[LoFh;
    .locals 8

    .line 1
    iget-object v0, p0, LOd2;->i:Lys2;

    .line 2
    .line 3
    sget-object v1, Lys2;->a:Lys2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, LOd2;->g:[LoFh;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LOd2;->a:LPl2;

    .line 14
    .line 15
    invoke-virtual {v0}, LPl2;->b()LJd2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LJd2;->a:[LMd2;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    new-array v3, v1, [LoFh;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v1, :cond_2

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    new-instance v6, LQd2;

    .line 32
    .line 33
    new-instance v7, LNd2;

    .line 34
    .line 35
    invoke-direct {v7, p0, v5}, LNd2;-><init>(LOd2;LMd2;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v5, v7}, LQd2;-><init>(LMd2;LNd2;)V

    .line 39
    .line 40
    .line 41
    aput-object v6, v3, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :cond_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iput-object v3, p0, LOd2;->g:[LoFh;

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v2, v0

    .line 54
    :cond_4
    :goto_1
    return-object v2
.end method
