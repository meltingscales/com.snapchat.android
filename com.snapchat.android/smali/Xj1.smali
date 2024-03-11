.class public final LXj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXn1;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lum1;


# direct methods
.method public constructor <init>(LXn1;Lum1;LL57;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXj1;->a:LXn1;

    .line 5
    .line 6
    iput-object p3, p0, LXj1;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LXj1;->c:LKug;

    .line 9
    .line 10
    iput-object p2, p0, LXj1;->d:Lum1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LYj1;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, LXj1;->c()Lzm1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lzm1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LXj1;->a:LXn1;

    .line 15
    .line 16
    iget-object v2, v2, LXn1;->v:LCbl;

    .line 17
    .line 18
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LXj1;->c()Lzm1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lzm1;->f()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, LXj1;->a:LXn1;

    .line 55
    .line 56
    iget-object v3, v3, LXn1;->v:LCbl;

    .line 57
    .line 58
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long v5, v0, v3

    .line 69
    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lxm1;

    .line 77
    .line 78
    invoke-virtual {p0}, LXj1;->c()Lzm1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Lzm1;->c(Lxm1;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    sget-object v0, Lwk1;->e:Lwk1;

    .line 89
    .line 90
    const-string v1, "reason"

    .line 91
    .line 92
    const-string v4, "quota"

    .line 93
    .line 94
    invoke-static {v0, v1, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "maxPri"

    .line 99
    .line 100
    iget v4, v3, Lxm1;->e:I

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v1, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "spectrum"

    .line 110
    .line 111
    iget-object v4, v3, Lxm1;->d:Leo1;

    .line 112
    .line 113
    iget-boolean v4, v4, Leo1;->e:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LXj1;->c:LKug;

    .line 119
    .line 120
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lx2a;

    .line 125
    .line 126
    iget-wide v4, v3, Lxm1;->i:J

    .line 127
    .line 128
    invoke-interface {v1, v0, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 129
    .line 130
    .line 131
    iget-wide v4, v3, Lxm1;->i:J

    .line 132
    .line 133
    invoke-interface {v1, v0, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LXj1;->c()Lzm1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lzm1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {v3}, Lxm1;->a()J

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget v0, LYj1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    :cond_2
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_1
    monitor-exit p0

    .line 157
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LYj1;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, LXj1;->d()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxm1;

    .line 31
    .line 32
    invoke-virtual {p0}, LXj1;->c()Lzm1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lzm1;->c(Lxm1;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lwk1;->e:Lwk1;

    .line 43
    .line 44
    const-string v3, "reason"

    .line 45
    .line 46
    const-string v4, "ttl"

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "maxPri"

    .line 53
    .line 54
    iget v4, v1, Lxm1;->e:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "spectrum"

    .line 64
    .line 65
    iget-object v4, v1, Lxm1;->d:Leo1;

    .line 66
    .line 67
    iget-boolean v4, v4, Leo1;->e:Z

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LXj1;->c:LKug;

    .line 73
    .line 74
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lx2a;

    .line 79
    .line 80
    iget-wide v4, v1, Lxm1;->i:J

    .line 81
    .line 82
    invoke-interface {v3, v2, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 83
    .line 84
    .line 85
    iget-wide v4, v1, Lxm1;->i:J

    .line 86
    .line 87
    invoke-interface {v3, v2, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 88
    .line 89
    .line 90
    sget v1, LYj1;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget v0, LYj1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :cond_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final c()Lzm1;
    .locals 1

    .line 1
    iget-object v0, p0, LXj1;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzm1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, LXj1;->c()Lzm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzm1;->f()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lxm1;

    .line 30
    .line 31
    iget-object v4, v3, Lxm1;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LXj1;->a:LXn1;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, LXn1;->k(Ljava/lang/String;)Ltl1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Ltl1;->x:LCbl;

    .line 40
    .line 41
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v6, p0, LXj1;->d:Lum1;

    .line 54
    .line 55
    invoke-virtual {v6}, Lum1;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-wide v8, v3, Lxm1;->f:J

    .line 60
    .line 61
    sub-long/2addr v6, v8

    .line 62
    cmp-long v3, v6, v4

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v1
.end method
