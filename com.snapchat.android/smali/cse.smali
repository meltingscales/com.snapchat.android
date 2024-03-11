.class public final Lcse;
.super LLX5;
.source "SourceFile"

# interfaces
.implements Lire;


# instance fields
.field public final c:LzNl;

.field public final d:Ljava/util/HashMap;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LKQ;->a:LKQ;

    .line 2
    .line 3
    invoke-direct {p0}, LLX5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcse;->c:LzNl;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcse;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcse;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Ljda;->a:I

    .line 7
    .line 8
    new-instance v0, Lo3e;

    .line 9
    .line 10
    const v1, 0xacab

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo3e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo3e;->c()Lgda;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Ln3e;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ln3e;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lgda;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ln3e;->q(I)Lgda;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ln3e;->b()Lbda;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbda;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcse;->c:LzNl;

    .line 41
    .line 42
    check-cast v1, LKQ;

    .line 43
    .line 44
    invoke-virtual {v1}, LKQ;->l0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcse;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v4, p0, Lcse;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v3

    .line 68
    throw p1

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    check-cast v0, Ldse;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ldse;

    .line 75
    .line 76
    invoke-direct {v0}, Ldse;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    iput-wide v4, v0, Ldse;->f:J

    .line 86
    .line 87
    iput-wide v1, v0, Ldse;->g:J

    .line 88
    .line 89
    iput-object p1, v0, Ldse;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, v0, Ldse;->h:J

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Ldse;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, v0, Ldse;->b:Ljava/lang/String;

    .line 104
    .line 105
    int-to-long p1, p3

    .line 106
    iput-wide p1, v0, Ldse;->c:J

    .line 107
    .line 108
    iget-object p1, p0, LLX5;->b:LC2e;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LC2e;->b(Ldse;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-wide v3, v0, Ldse;->f:J

    .line 115
    .line 116
    cmp-long p1, v3, v1

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-wide/16 v3, 0x1

    .line 122
    .line 123
    add-long/2addr v1, v3

    .line 124
    :goto_1
    iput-object p2, v0, Ldse;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-wide v1, v0, Ldse;->g:J

    .line 127
    .line 128
    iget-object p1, p0, LLX5;->b:LC2e;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LC2e;->b(Ldse;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcse;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, p1

    .line 21
    :goto_0
    new-instance v1, Ldse;

    .line 22
    .line 23
    invoke-direct {v1}, Ldse;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcse;->c:LzNl;

    .line 31
    .line 32
    check-cast v3, LKQ;

    .line 33
    .line 34
    invoke-virtual {v3}, LKQ;->l0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v1, Ldse;->f:J

    .line 39
    .line 40
    iput-object v0, v1, Ldse;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v1, Ldse;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v1, Ldse;->h:J

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v1, Ldse;->e:Ljava/lang/String;

    .line 55
    .line 56
    int-to-long v2, p3

    .line 57
    iput-wide v2, v1, Ldse;->c:J

    .line 58
    .line 59
    sget p2, Ljda;->a:I

    .line 60
    .line 61
    new-instance p2, Lo3e;

    .line 62
    .line 63
    const v0, 0xacab

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0}, Lo3e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lo3e;->c()Lgda;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p2, Ln3e;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Ln3e;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lgda;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ln3e;->q(I)Lgda;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ln3e;->b()Lbda;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lbda;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, Lcse;->d:Ljava/util/HashMap;

    .line 94
    .line 95
    monitor-enter p2

    .line 96
    :try_start_0
    iget-object p3, p0, Lcse;->d:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ldse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p2

    .line 112
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcse;->e:Z
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

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcse;->e:Z
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

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NETWORK_TRACE_PRODUCER"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LDNl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcse;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcse;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldse;

    .line 31
    .line 32
    iget-object v3, p1, LDNl;->d:LF7j;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LF7j;->b(Ldse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p1
.end method
