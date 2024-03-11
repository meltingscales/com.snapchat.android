.class public final LHXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM09;


# instance fields
.field public final a:LlD7;

.field public final b:LKug;

.field public final c:Ldd2;

.field public final d:LLr3;

.field public final e:Lexc;

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LlD7;LKug;Ldd2;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHXf;->a:LlD7;

    .line 5
    .line 6
    iput-object p2, p0, LHXf;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LHXf;->c:Ldd2;

    .line 9
    .line 10
    iput-object p4, p0, LHXf;->d:LLr3;

    .line 11
    .line 12
    new-instance p1, Lexc;

    .line 13
    .line 14
    const/16 p2, 0x140

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lexc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LHXf;->e:Lexc;

    .line 20
    .line 21
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide p1, p0, LHXf;->h:J

    .line 24
    .line 25
    sget-object p1, LB7d;->f:LB7d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "PreviewFpsEstimator"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    return-void
.end method

.method public static g(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "\""

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v2, Ljava/lang/Enum;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x22

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "\":"

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x2c

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/lit8 p0, p0, -0x1

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    const-string p0, "}"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(JJJLjava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LHXf;->k:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p7, p2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LHXf;->e:Lexc;

    .line 14
    .line 15
    iget p2, p1, Lexc;->b:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-le p2, p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lexc;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object p4, p0, LHXf;->e:Lexc;

    .line 25
    .line 26
    invoke-virtual {p4}, Lexc;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide p4

    .line 30
    sub-long/2addr p1, p4

    .line 31
    const-wide/32 p4, 0x11e1a300

    .line 32
    .line 33
    .line 34
    cmp-long p6, p1, p4

    .line 35
    .line 36
    if-lez p6, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LHXf;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LHXf;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object p2, p0, LHXf;->d:LLr3;

    .line 51
    .line 52
    check-cast p2, LHKg;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 58
    .line 59
    .line 60
    move-result-wide p4

    .line 61
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-object p4, p0, LHXf;->i:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, p0, LHXf;->i:Ljava/lang/Long;

    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, LHXf;->e:Lexc;

    .line 76
    .line 77
    invoke-virtual {p4, p1, p2}, Lexc;->a(J)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, LHXf;->e:Lexc;

    .line 81
    .line 82
    iget p5, p4, Lexc;->b:I

    .line 83
    .line 84
    const/4 p6, 0x2

    .line 85
    if-le p5, p3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p4}, Lexc;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide p4

    .line 91
    iget-object v0, p0, LHXf;->e:Lexc;

    .line 92
    .line 93
    iget v1, v0, Lexc;->b:I

    .line 94
    .line 95
    sub-int/2addr v1, p6

    .line 96
    invoke-virtual {v0, v1}, Lexc;->c(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr p4, v0

    .line 101
    const-wide/32 v0, 0xaae60

    .line 102
    .line 103
    .line 104
    cmp-long v2, p4, v0

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    iget v0, p0, LHXf;->g:I

    .line 109
    .line 110
    add-int/2addr v0, p3

    .line 111
    iput v0, p0, LHXf;->g:I

    .line 112
    .line 113
    :cond_4
    const-wide/32 v0, 0x13880

    .line 114
    .line 115
    .line 116
    cmp-long v2, p4, v0

    .line 117
    .line 118
    if-lez v2, :cond_5

    .line 119
    .line 120
    iget v0, p0, LHXf;->f:I

    .line 121
    .line 122
    add-int/2addr v0, p3

    .line 123
    iput v0, p0, LHXf;->f:I

    .line 124
    .line 125
    :cond_5
    iget-wide v0, p0, LHXf;->h:J

    .line 126
    .line 127
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p3

    .line 131
    iput-wide p3, p0, LHXf;->h:J

    .line 132
    .line 133
    :cond_6
    iput-object p7, p0, LHXf;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p3, p0, LHXf;->e:Lexc;

    .line 136
    .line 137
    iget p3, p3, Lexc;->b:I

    .line 138
    .line 139
    if-lt p3, p6, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, LHXf;->h(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_7
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_0
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LHXf;->j()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LHXf;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(J)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, LHXf;->l:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v7, LHXf;->j:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/32 v3, 0x2dc6c0

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sub-long v5, p1, v5

    .line 23
    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, v7, LHXf;->i:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long v5, p1, v5

    .line 45
    .line 46
    cmp-long v0, v5, v3

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v0, v2

    .line 52
    :goto_2
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v7, LHXf;->n:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-wide/from16 v5, p1

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, LHXf;->k(IDJ)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v8

    .line 69
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const/4 v0, 0x3

    .line 82
    int-to-long v9, v0

    .line 83
    mul-long v9, v9, v5

    .line 84
    .line 85
    iget-object v0, v7, LHXf;->e:Lexc;

    .line 86
    .line 87
    iget v11, v0, Lexc;->b:I

    .line 88
    .line 89
    sub-int/2addr v11, v8

    .line 90
    move v12, v11

    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_3
    int-to-long v13, v11

    .line 93
    cmp-long v15, v13, v9

    .line 94
    .line 95
    if-gez v15, :cond_6

    .line 96
    .line 97
    if-ltz v12, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Lexc;->c(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sub-long v13, p1, v13

    .line 104
    .line 105
    cmp-long v16, v13, v3

    .line 106
    .line 107
    if-gtz v16, :cond_6

    .line 108
    .line 109
    add-int/lit8 v12, v12, -0x1

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-gez v15, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 v8, 0x0

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    int-to-double v3, v11

    .line 121
    long-to-double v5, v5

    .line 122
    div-double/2addr v3, v5

    .line 123
    iget-object v0, v7, LHXf;->a:LlD7;

    .line 124
    .line 125
    invoke-virtual {v0}, LlD7;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    iget v5, v0, LlD7;->s:I

    .line 132
    .line 133
    invoke-static {v5}, LsJg;->v(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    const/16 v6, 0x1000

    .line 140
    .line 141
    invoke-static {v5, v6}, LsJg;->h(II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iput v1, v0, LlD7;->t:I

    .line 149
    .line 150
    iput v1, v0, LlD7;->s:I

    .line 151
    .line 152
    iget-object v0, v0, LlD7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v0, v7, LHXf;->c:Ldd2;

    .line 158
    .line 159
    invoke-virtual {v0}, Ldd2;->a()LRl2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v0, v2, v2}, LRl2;->Y(LRj2;LNl2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v13, Ljp8;->i:Ljp8;

    .line 171
    .line 172
    sget-object v15, Lnp8;->b:Lnp8;

    .line 173
    .line 174
    invoke-static {v0}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    iget-object v12, v7, LHXf;->a:LlD7;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    invoke-virtual/range {v12 .. v17}, LlD7;->l(Ljp8;ZLnp8;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_5
    move-object/from16 v1, p0

    .line 187
    .line 188
    move v2, v11

    .line 189
    move-wide/from16 v5, p1

    .line 190
    .line 191
    invoke-virtual/range {v1 .. v6}, LHXf;->k(IDJ)V

    .line 192
    .line 193
    .line 194
    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    iget-object v1, v7, LHXf;->d:LLr3;

    .line 197
    .line 198
    check-cast v1, LHKg;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v7, LHXf;->j:Ljava/lang/Long;

    .line 216
    .line 217
    move v1, v8

    .line 218
    :cond_b
    return v1
.end method

.method public final i(JLO09;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LSaf;

    .line 3
    .line 4
    new-instance v1, LSaf;

    .line 5
    .line 6
    const-string v2, "fps_detail"

    .line 7
    .line 8
    invoke-direct {v1, v2, p4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    aput-object v1, v0, p4

    .line 13
    .line 14
    iget-object p4, p0, LHXf;->a:LlD7;

    .line 15
    .line 16
    iget-boolean v1, p4, LlD7;->y:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LSaf;

    .line 23
    .line 24
    const-string v3, "is_recorded_by_dcs"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    iget p4, p4, LlD7;->p:I

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    new-instance v1, LSaf;

    .line 39
    .line 40
    const-string v2, "dcs_config"

    .line 41
    .line 42
    invoke-direct {v1, v2, p4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x2

    .line 46
    aput-object v1, v0, p4

    .line 47
    .line 48
    new-instance p4, LSaf;

    .line 49
    .line 50
    const-string v1, "video_fps_type"

    .line 51
    .line 52
    invoke-direct {p4, v1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    aput-object p4, v0, p3

    .line 57
    .line 58
    iget-object p3, p0, LHXf;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p4, LSaf;

    .line 61
    .line 62
    const-string v1, "render_type"

    .line 63
    .line 64
    invoke-direct {p4, v1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x4

    .line 68
    aput-object p4, v0, p3

    .line 69
    .line 70
    iget-object p3, p0, LHXf;->n:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    sub-long/2addr p1, p3

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance p2, LSaf;

    .line 86
    .line 87
    const-string p3, "measure_time_us"

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    aput-object p2, v0, p1

    .line 94
    .line 95
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final j()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, LHXf;->d:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, LHXf;->h(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LHXf;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LHXf;->e:Lexc;

    .line 29
    .line 30
    iget v1, v0, Lexc;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lexc;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, Lexc;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-wide/32 v3, 0xf4240

    .line 45
    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lexc;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, Lexc;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v1, v3

    .line 62
    invoke-static {v0}, LZJn;->a(Lexc;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, LQt2;

    .line 67
    .line 68
    invoke-direct {v4}, LQt2;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v5, v0, Lexc;->b:I

    .line 72
    .line 73
    int-to-long v5, v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, LIb2;->i:Ljava/lang/Long;

    .line 79
    .line 80
    iget v5, p0, LHXf;->f:I

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v4, LIb2;->j:Ljava/lang/Long;

    .line 88
    .line 89
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    iget-wide v6, p0, LHXf;->h:J

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v4, LQt2;->N:Ljava/lang/Long;

    .line 102
    .line 103
    iget v5, v0, Lexc;->b:I

    .line 104
    .line 105
    int-to-double v5, v5

    .line 106
    const-wide/16 v7, 0x3e8

    .line 107
    .line 108
    long-to-double v7, v7

    .line 109
    mul-double v5, v5, v7

    .line 110
    .line 111
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    long-to-double v7, v7

    .line 118
    div-double/2addr v5, v7

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v4, LIb2;->k:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-static {v3}, LD3d;->e(Ljava/util/List;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v4, LIb2;->l:Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {v0}, Lexc;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    sget-object v0, LO09;->b:LO09;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v5, v6, v0, v3}, LHXf;->i(JLO09;Ljava/lang/String;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LHXf;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, LQt2;->E:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, LQt2;->F:Ljava/lang/Long;

    .line 160
    .line 161
    iget v0, p0, LHXf;->g:I

    .line 162
    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LQt2;->I:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v0, p0, LHXf;->m:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iput-object v0, v4, LQt2;->u:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, LHXf;->b:LKug;

    .line 177
    .line 178
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Loj1;

    .line 183
    .line 184
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    :goto_0
    invoke-virtual {p0}, LHXf;->l()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final k(IDJ)V
    .locals 3

    .line 1
    new-instance v0, LQt2;

    .line 2
    .line 3
    invoke-direct {v0}, LQt2;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LIb2;->i:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, LIb2;->k:Ljava/lang/Double;

    .line 18
    .line 19
    sget-object p1, LO09;->a:LO09;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p4, p5, p1, p2}, LHXf;->i(JLO09;Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LHXf;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, LQt2;->E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LHXf;->m:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p1, v0, LQt2;->u:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LHXf;->b:LKug;

    .line 39
    .line 40
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Loj1;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LHXf;->l:Z

    .line 51
    .line 52
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LHXf;->e:Lexc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lexc;->b:I

    .line 5
    .line 6
    iput v1, p0, LHXf;->f:I

    .line 7
    .line 8
    iput v1, p0, LHXf;->g:I

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v2, p0, LHXf;->h:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LHXf;->i:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, LHXf;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LHXf;->j:Ljava/lang/Long;

    .line 20
    .line 21
    iput-boolean v1, p0, LHXf;->l:Z

    .line 22
    .line 23
    iput-object v0, p0, LHXf;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LHXf;->n:Ljava/lang/Long;

    .line 26
    .line 27
    return-void
.end method
