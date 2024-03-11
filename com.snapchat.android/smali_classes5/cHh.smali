.class public final LcHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQfd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LKug;

.field public c:J

.field public d:I

.field public final e:LYCf;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKug;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcHh;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, LB7d;->f:LB7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ScPlayerItemAnalytics"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p2, p0, LcHh;->b:LKug;

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, LcHh;->c:J

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LcHh;->d:I

    .line 26
    .line 27
    new-instance v1, LYCf;

    .line 28
    .line 29
    sget-object v2, LM3b;->c:LM3b;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LYCf;->a:LM3b;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    iput-wide v2, v1, LYCf;->b:J

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    iput-wide v2, v1, LYCf;->c:J

    .line 43
    .line 44
    iput v0, v1, LYCf;->d:I

    .line 45
    .line 46
    iput-wide p1, v1, LYCf;->e:J

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LYCf;->f:Z

    .line 50
    .line 51
    iput-wide p1, v1, LYCf;->g:J

    .line 52
    .line 53
    iput-wide p1, v1, LYCf;->h:J

    .line 54
    .line 55
    iput-wide p1, v1, LYCf;->i:J

    .line 56
    .line 57
    iput-wide p1, v1, LYCf;->j:J

    .line 58
    .line 59
    iput-wide p1, v1, LYCf;->k:J

    .line 60
    .line 61
    iput-wide p1, v1, LYCf;->l:J

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    iput v2, v1, LYCf;->m:I

    .line 65
    .line 66
    iput-wide p1, v1, LYCf;->n:J

    .line 67
    .line 68
    iput-wide p1, v1, LYCf;->o:J

    .line 69
    .line 70
    iput-wide p1, v1, LYCf;->p:J

    .line 71
    .line 72
    iput-wide p1, v1, LYCf;->q:J

    .line 73
    .line 74
    iput-wide p1, v1, LYCf;->r:J

    .line 75
    .line 76
    iput-wide p1, v1, LYCf;->s:J

    .line 77
    .line 78
    iput-wide p1, v1, LYCf;->t:J

    .line 79
    .line 80
    iput-wide p1, v1, LYCf;->u:J

    .line 81
    .line 82
    iput v0, v1, LYCf;->v:I

    .line 83
    .line 84
    iput-object v1, p0, LcHh;->e:LYCf;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LcHh;->d()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LcHh;->d:I

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, LcHh;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized H0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 3
    .line 4
    iget-wide v1, v0, LYCf;->r:J

    .line 5
    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, LYCf;->t:J

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget v1, v0, LYCf;->v:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, v0, LYCf;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized O(IJZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, LYCf;->h:J

    .line 9
    .line 10
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 11
    .line 12
    iput-boolean p4, v0, LYCf;->f:Z

    .line 13
    .line 14
    iput p1, v0, LYCf;->d:I

    .line 15
    .line 16
    iput-wide p2, v0, LYCf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final P(LAid;LBid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LcHh;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LcHh;->d:I

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide v0, p0, LcHh;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized V0(LM3b;ILQ4d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LcHh;->d:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 9
    .line 10
    iput-object p1, v0, LYCf;->a:LM3b;

    .line 11
    .line 12
    invoke-static {p3}, LR0;->k(LQ4d;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LcHh;->e:LYCf;

    .line 19
    .line 20
    invoke-static {p3}, LR0;->q(LQ4d;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, LYCf;->b:J

    .line 25
    .line 26
    iget-object p1, p0, LcHh;->e:LYCf;

    .line 27
    .line 28
    invoke-static {p3}, LR0;->h(LQ4d;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p1, LYCf;->c:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput p2, p0, LcHh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final X(LDCf;LmFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lek4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lr26;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(LDCf;JLmFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, LM3b;->c:LM3b;

    .line 2
    .line 3
    iget-object v1, p0, LcHh;->e:LYCf;

    .line 4
    .line 5
    iput-object v0, v1, LYCf;->a:LM3b;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, LYCf;->b:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    iput-wide v2, v1, LYCf;->c:J

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, LYCf;->d:I

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, v1, LYCf;->e:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LYCf;->f:Z

    .line 24
    .line 25
    iput-wide v2, v1, LYCf;->g:J

    .line 26
    .line 27
    iput-wide v2, v1, LYCf;->h:J

    .line 28
    .line 29
    iput-wide v2, v1, LYCf;->i:J

    .line 30
    .line 31
    iput-wide v2, v1, LYCf;->j:J

    .line 32
    .line 33
    iput-wide v2, v1, LYCf;->k:J

    .line 34
    .line 35
    iput-wide v2, v1, LYCf;->l:J

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    iput v4, v1, LYCf;->m:I

    .line 39
    .line 40
    iput-wide v2, v1, LYCf;->n:J

    .line 41
    .line 42
    iput-wide v2, v1, LYCf;->o:J

    .line 43
    .line 44
    iput-wide v2, v1, LYCf;->p:J

    .line 45
    .line 46
    iput-wide v2, v1, LYCf;->q:J

    .line 47
    .line 48
    iput-wide v2, v1, LYCf;->r:J

    .line 49
    .line 50
    iput-wide v2, v1, LYCf;->s:J

    .line 51
    .line 52
    iput-wide v2, v1, LYCf;->t:J

    .line 53
    .line 54
    iput-wide v2, v1, LYCf;->u:J

    .line 55
    .line 56
    iput v0, v1, LYCf;->v:I

    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LReh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lr9d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LcHh;->d()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LcHh;->d:I

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, LcHh;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized m(Lkpn;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lg7h;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lg7h;

    .line 9
    .line 10
    iget-object v0, v0, Lg7h;->c:LlPl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 25
    .line 26
    iget-wide v4, v0, LYCf;->o:J

    .line 27
    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-nez v1, :cond_c

    .line 31
    .line 32
    check-cast p1, Lg7h;

    .line 33
    .line 34
    iget-wide v1, p1, Lg7h;->d:J

    .line 35
    .line 36
    :goto_0
    iput-wide v1, v0, LYCf;->o:J

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 44
    .line 45
    iput-wide v2, v0, LYCf;->l:J

    .line 46
    .line 47
    iput-wide v2, v0, LYCf;->s:J

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lg7h;

    .line 51
    .line 52
    iget-wide v4, v1, Lg7h;->d:J

    .line 53
    .line 54
    iput-wide v4, v0, LYCf;->i:J

    .line 55
    .line 56
    iget-wide v4, v0, LYCf;->n:J

    .line 57
    .line 58
    cmp-long v1, v4, v2

    .line 59
    .line 60
    if-nez v1, :cond_c

    .line 61
    .line 62
    check-cast p1, Lg7h;

    .line 63
    .line 64
    iget-wide v1, p1, Lg7h;->d:J

    .line 65
    .line 66
    :goto_1
    iput-wide v1, v0, LYCf;->n:J

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    instance-of v0, p1, La7h;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 75
    .line 76
    check-cast p1, La7h;

    .line 77
    .line 78
    iget-wide v1, p1, La7h;->c:J

    .line 79
    .line 80
    iput-wide v1, v0, LYCf;->j:J

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    instance-of v0, p1, Lc7h;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 89
    .line 90
    check-cast p1, Lc7h;

    .line 91
    .line 92
    iget-wide v1, p1, Lc7h;->c:J

    .line 93
    .line 94
    iput-wide v1, v0, LYCf;->k:J

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    instance-of v0, p1, Lb7h;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 103
    .line 104
    check-cast p1, Lb7h;

    .line 105
    .line 106
    iget-wide v1, p1, Lb7h;->c:J

    .line 107
    .line 108
    iput-wide v1, v0, LYCf;->l:J

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v0, p1, Ld7h;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ld7h;

    .line 117
    .line 118
    iget-boolean v0, v0, Ld7h;->c:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Ld7h;

    .line 126
    .line 127
    iget-wide v1, v1, Ld7h;->d:J

    .line 128
    .line 129
    iput-wide v1, v0, LYCf;->r:J

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 132
    .line 133
    check-cast p1, Ld7h;

    .line 134
    .line 135
    iget-wide v1, p1, Ld7h;->d:J

    .line 136
    .line 137
    iput-wide v1, v0, LYCf;->s:J

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    instance-of v0, p1, LZ6h;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 145
    .line 146
    check-cast p1, LZ6h;

    .line 147
    .line 148
    iget p1, p1, LZ6h;->c:I

    .line 149
    .line 150
    iput p1, v0, LYCf;->m:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    instance-of v0, p1, Lf7h;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Lf7h;

    .line 159
    .line 160
    iget-object v0, v0, Lf7h;->c:LlPl;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    if-eq v0, v1, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 172
    .line 173
    check-cast p1, Lf7h;

    .line 174
    .line 175
    iget-wide v1, p1, Lf7h;->d:J

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 180
    .line 181
    check-cast p1, Lf7h;

    .line 182
    .line 183
    iget-wide v1, p1, Lf7h;->d:J

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    instance-of v0, p1, LY6h;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, LY6h;

    .line 192
    .line 193
    iget-boolean v0, v0, LY6h;->c:Z

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 198
    .line 199
    check-cast p1, LY6h;

    .line 200
    .line 201
    iget-wide v1, p1, LY6h;->d:J

    .line 202
    .line 203
    iput-wide v1, v0, LYCf;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    :cond_c
    :goto_2
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :goto_3
    monitor-exit p0

    .line 208
    throw p1
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LDCf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized w0(JZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-wide v0, p0, LcHh;->c:J

    .line 4
    .line 5
    iput-wide p1, p0, LcHh;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LcHh;->e:LYCf;

    .line 16
    .line 17
    sub-long v5, p1, v0

    .line 18
    .line 19
    iput-wide v5, v4, LYCf;->p:J

    .line 20
    .line 21
    iput-wide p1, v4, LYCf;->u:J

    .line 22
    .line 23
    iput-wide v0, v4, LYCf;->q:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, LcHh;->e:LYCf;

    .line 29
    .line 30
    iget-wide v0, p1, LYCf;->p:J

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, LcHh;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LYCf;->a(Ljava/lang/String;)LPfd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, LcHh;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, LcHh;->b:LKug;

    .line 53
    .line 54
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Loj1;

    .line 59
    .line 60
    invoke-interface {p2, p1}, LY78;->h(Lz78;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    :goto_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_3
    :try_start_3
    monitor-exit p0

    .line 69
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :goto_4
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final x0(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LcHh;->e:LYCf;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, LYCf;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
