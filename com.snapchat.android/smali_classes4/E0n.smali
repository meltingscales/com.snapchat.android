.class public final LE0n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:J

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LE0n;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, LE0n;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LE0n;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LE0n;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LE0n;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final d()LI0n;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LI0n;

    .line 3
    .line 4
    invoke-direct {v0}, LI0n;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LE0n;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LI0n;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, v0, LI0n;->a:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iput v1, v0, LI0n;->a:I

    .line 19
    .line 20
    iget-object v1, p0, LE0n;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LI0n;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, v0, LI0n;->a:I

    .line 28
    .line 29
    iget-boolean v2, p0, LE0n;->e:Z

    .line 30
    .line 31
    iput-boolean v2, v0, LI0n;->d:Z

    .line 32
    .line 33
    iget-wide v3, p0, LE0n;->f:J

    .line 34
    .line 35
    iput-wide v3, v0, LI0n;->h:J

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0xd

    .line 38
    .line 39
    iput v1, v0, LI0n;->a:I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LE0n;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, LwYk;

    .line 53
    .line 54
    invoke-direct {v1}, LwYk;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LE0n;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LwYk;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LI0n;->e:LwYk;

    .line 63
    .line 64
    new-instance v1, LHVa;

    .line 65
    .line 66
    invoke-direct {v1}, LHVa;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v2, p0, LE0n;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LHVa;->a(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LI0n;->f:LHVa;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, LHVa;

    .line 80
    .line 81
    invoke-direct {v1}, LHVa;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v2, p0, LE0n;->h:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LHVa;->a(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, LI0n;->g:LHVa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :goto_1
    monitor-exit p0

    .line 94
    throw v0
.end method

.method public final e(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    invoke-static {v1, p7}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    invoke-static {p7, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p7, 0x0

    .line 24
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p7

    .line 36
    :cond_1
    monitor-enter p0

    .line 37
    :try_start_0
    iput-wide p1, p0, LE0n;->f:J

    .line 38
    .line 39
    iput-object p3, p0, LE0n;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, LE0n;->d:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, LE0n;->e:Z

    .line 57
    .line 58
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, LE0n;->g:Z

    .line 63
    .line 64
    if-eqz p7, :cond_3

    .line 65
    .line 66
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, LE0n;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_3
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw p1
.end method
