.class public final LBV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrY5;


# instance fields
.field public final a:LdV1;

.field public final b:LrY5;

.field public final c:Llll;

.field public final d:LrY5;

.field public final e:LNV1;

.field public final f:LzV1;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Landroid/net/Uri;

.field public k:LAY5;

.field public l:LAY5;

.field public m:LrY5;

.field public n:J

.field public o:J

.field public p:LYV1;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(LdV1;LrY5;LrY5;LyV1;ILzV1;)V
    .locals 1

    .line 1
    sget-object v0, LNV1;->v:LkP4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBV1;->a:LdV1;

    .line 7
    .line 8
    iput-object p3, p0, LBV1;->b:LrY5;

    .line 9
    .line 10
    iput-object v0, p0, LBV1;->e:LNV1;

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, LBV1;->g:Z

    .line 22
    .line 23
    and-int/lit8 p1, p5, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-boolean p1, p0, LBV1;->h:Z

    .line 31
    .line 32
    and-int/lit8 p1, p5, 0x4

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_2
    iput-boolean p3, p0, LBV1;->i:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iput-object p2, p0, LBV1;->d:LrY5;

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    new-instance p1, Llll;

    .line 48
    .line 49
    invoke-direct {p1, p2, p4}, Llll;-><init>(LrY5;LyV1;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_3
    iput-object p1, p0, LBV1;->c:Llll;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    sget-object p2, LzO7;->a:LzO7;

    .line 56
    .line 57
    iput-object p2, p0, LBV1;->d:LrY5;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    iput-object p6, p0, LBV1;->f:LzV1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LBV1;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBV1;->k:LAY5;

    .line 3
    .line 4
    iput-object v0, p0, LBV1;->j:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LBV1;->n:J

    .line 9
    .line 10
    iget-object v2, p0, LBV1;->f:LzV1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, LBV1;->s:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LBV1;->a:LdV1;

    .line 21
    .line 22
    invoke-interface {v2}, LdV1;->d()J

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LBV1;->s:J

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LBV1;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, LBV1;->m:LrY5;

    .line 33
    .line 34
    iget-object v2, p0, LBV1;->b:LrY5;

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    instance-of v1, v0, LYU1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, LBV1;->q:Z

    .line 44
    .line 45
    :cond_2
    throw v0
.end method

.method public final d(LAY5;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LBV1;->a:LdV1;

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, LBV1;->e:LNV1;

    .line 8
    .line 9
    check-cast v4, LkP4;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, LAY5;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-wide v5, v0, LAY5;->g:J

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v4, v0, LAY5;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, LAY5;->a()LzY5;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput-object v4, v7, LzY5;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7}, LzY5;->a()LAY5;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iput-object v7, v1, LBV1;->k:LAY5;

    .line 38
    .line 39
    iget-object v8, v7, LAY5;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-interface {v2, v4}, LdV1;->a(Ljava/lang/String;)LKm4;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ltk6;

    .line 46
    .line 47
    const-string v10, "exo_redir"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual {v9, v10, v11}, Ltk6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_1
    if-eqz v11, :cond_2

    .line 62
    .line 63
    move-object v8, v11

    .line 64
    :cond_2
    iput-object v8, v1, LBV1;->j:Landroid/net/Uri;

    .line 65
    .line 66
    iput-wide v5, v1, LBV1;->n:J

    .line 67
    .line 68
    iget-boolean v8, v1, LBV1;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v10, -0x1

    .line 72
    .line 73
    iget-wide v12, v0, LAY5;->h:J

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    :try_start_2
    iget-boolean v0, v1, LBV1;->q:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-boolean v0, v1, LBV1;->i:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    cmp-long v0, v12, v10

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :goto_2
    const/4 v0, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_3
    iput-boolean v0, v1, LBV1;->r:Z

    .line 94
    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-wide v10, v1, LBV1;->o:J

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_7

    .line 104
    :cond_5
    invoke-interface {v2, v4}, LdV1;->a(Ljava/lang/String;)LKm4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ltk6;

    .line 109
    .line 110
    const-string v2, "exo_len"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ltk6;->b(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iput-wide v3, v1, LBV1;->o:J

    .line 117
    .line 118
    cmp-long v0, v3, v10

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sub-long/2addr v3, v5

    .line 123
    iput-wide v3, v1, LBV1;->o:J

    .line 124
    .line 125
    cmp-long v0, v3, v14

    .line 126
    .line 127
    if-ltz v0, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v0, LuY5;

    .line 131
    .line 132
    const/16 v2, 0x7d8

    .line 133
    .line 134
    invoke-direct {v0, v2}, LuY5;-><init>(I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    :goto_4
    cmp-long v0, v12, v10

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-wide v2, v1, LBV1;->o:J

    .line 143
    .line 144
    cmp-long v4, v2, v10

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    move-wide v2, v12

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    :goto_5
    iput-wide v2, v1, LBV1;->o:J

    .line 155
    .line 156
    :cond_9
    iget-wide v2, v1, LBV1;->o:J

    .line 157
    .line 158
    cmp-long v4, v2, v14

    .line 159
    .line 160
    if-gtz v4, :cond_a

    .line 161
    .line 162
    cmp-long v4, v2, v10

    .line 163
    .line 164
    if-nez v4, :cond_b

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v1, v7, v9}, LBV1;->r(LAY5;Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    if-eqz v0, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    iget-wide v12, v1, LBV1;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    :goto_6
    return-wide v12

    .line 175
    :goto_7
    iget-object v2, v1, LBV1;->m:LrY5;

    .line 176
    .line 177
    iget-object v3, v1, LBV1;->b:LrY5;

    .line 178
    .line 179
    if-eq v2, v3, :cond_d

    .line 180
    .line 181
    instance-of v2, v0, LYU1;

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    :cond_d
    const/4 v2, 0x1

    .line 186
    iput-boolean v2, v1, LBV1;->q:Z

    .line 187
    .line 188
    :cond_e
    throw v0
.end method

.method public final g()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LBV1;->m:LrY5;

    .line 2
    .line 3
    iget-object v1, p0, LBV1;->b:LrY5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LBV1;->d:LrY5;

    .line 15
    .line 16
    invoke-interface {v0}, LrY5;->g()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    return-object v0
.end method

.method public final j(LiTl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBV1;->b:LrY5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LrY5;->j(LiTl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LBV1;->d:LrY5;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LrY5;->j(LiTl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, LBV1;->b:LrY5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, LBV1;->o:J

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v4, v7

    .line 17
    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    return v6

    .line 21
    :cond_1
    iget-object v4, v1, LBV1;->k:LAY5;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, LBV1;->l:LAY5;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, LBV1;->n:J

    .line 33
    .line 34
    iget-wide v12, v1, LBV1;->t:J

    .line 35
    .line 36
    cmp-long v14, v10, v12

    .line 37
    .line 38
    if-ltz v14, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, LBV1;->r(LAY5;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, LBV1;->m:LrY5;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, LNX5;->p([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v6, :cond_5

    .line 63
    .line 64
    iget-object v0, v1, LBV1;->m:LrY5;

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    iget-wide v3, v1, LBV1;->s:J

    .line 69
    .line 70
    int-to-long v5, v10

    .line 71
    add-long/2addr v3, v5

    .line 72
    iput-wide v3, v1, LBV1;->s:J

    .line 73
    .line 74
    :cond_3
    iget-wide v3, v1, LBV1;->n:J

    .line 75
    .line 76
    int-to-long v5, v10

    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v1, LBV1;->n:J

    .line 79
    .line 80
    iget-wide v3, v1, LBV1;->o:J

    .line 81
    .line 82
    cmp-long v0, v3, v13

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    iput-wide v3, v1, LBV1;->o:J

    .line 88
    .line 89
    :cond_4
    move/from16 v16, v10

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v6, v1, LBV1;->m:LrY5;

    .line 93
    .line 94
    if-ne v6, v2, :cond_6

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v15, 0x0

    .line 99
    :goto_1
    xor-int/2addr v15, v9

    .line 100
    if-eqz v15, :cond_7

    .line 101
    .line 102
    move/from16 v16, v10

    .line 103
    .line 104
    iget-wide v9, v5, LAY5;->h:J

    .line 105
    .line 106
    cmp-long v5, v9, v13

    .line 107
    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    iget-object v0, v4, LAY5;->i:Ljava/lang/String;

    .line 111
    .line 112
    sget v3, LIum;->a:I

    .line 113
    .line 114
    iput-wide v7, v1, LBV1;->o:J

    .line 115
    .line 116
    iget-object v3, v1, LBV1;->c:Llll;

    .line 117
    .line 118
    if-ne v6, v3, :cond_9

    .line 119
    .line 120
    new-instance v3, LXsn;

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-direct {v3, v4}, LXsn;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-wide v4, v1, LBV1;->n:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "exo_len"

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, LXsn;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, LBV1;->a:LdV1;

    .line 139
    .line 140
    invoke-interface {v4, v0, v3}, LdV1;->f(Ljava/lang/String;LXsn;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move/from16 v16, v10

    .line 145
    .line 146
    :cond_8
    iget-wide v5, v1, LBV1;->o:J

    .line 147
    .line 148
    cmp-long v9, v5, v7

    .line 149
    .line 150
    if-gtz v9, :cond_a

    .line 151
    .line 152
    cmp-long v7, v5, v13

    .line 153
    .line 154
    if-nez v7, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    :goto_2
    return v16

    .line 158
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, LBV1;->q()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4, v3}, LBV1;->r(LAY5;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p3}, LBV1;->p([BII)I

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    return v0

    .line 169
    :goto_4
    iget-object v3, v1, LBV1;->m:LrY5;

    .line 170
    .line 171
    if-eq v3, v2, :cond_b

    .line 172
    .line 173
    instance-of v2, v0, LYU1;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    :cond_b
    const/4 v2, 0x1

    .line 178
    iput-boolean v2, v1, LBV1;->q:Z

    .line 179
    .line 180
    :cond_c
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, LBV1;->a:LdV1;

    .line 2
    .line 3
    iget-object v1, p0, LBV1;->m:LrY5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, LrY5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LBV1;->l:LAY5;

    .line 13
    .line 14
    iput-object v2, p0, LBV1;->m:LrY5;

    .line 15
    .line 16
    iget-object v1, p0, LBV1;->p:LYV1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, LdV1;->b(LYV1;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LBV1;->p:LYV1;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, LBV1;->l:LAY5;

    .line 28
    .line 29
    iput-object v2, p0, LBV1;->m:LrY5;

    .line 30
    .line 31
    iget-object v3, p0, LBV1;->p:LYV1;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, LdV1;->b(LYV1;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LBV1;->p:LYV1;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final r(LAY5;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget v2, LIum;->a:I

    .line 6
    .line 7
    iget-boolean v2, v1, LBV1;->r:Z

    .line 8
    .line 9
    iget-object v9, v0, LAY5;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v2, v1, LBV1;->g:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v3, v1, LBV1;->a:LdV1;

    .line 20
    .line 21
    iget-wide v4, v1, LBV1;->n:J

    .line 22
    .line 23
    iget-wide v6, v1, LBV1;->o:J

    .line 24
    .line 25
    move-object v8, v9

    .line 26
    invoke-interface/range {v3 .. v8}, LdV1;->g(JJLjava/lang/String;)LYV1;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v4, v1, LBV1;->n:J

    .line 45
    .line 46
    iget-wide v6, v1, LBV1;->o:J

    .line 47
    .line 48
    iget-object v3, v1, LBV1;->a:LdV1;

    .line 49
    .line 50
    move-object v8, v9

    .line 51
    invoke-interface/range {v3 .. v8}, LdV1;->h(JJLjava/lang/String;)LYV1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iget-object v3, v1, LBV1;->c:Llll;

    .line 56
    .line 57
    iget-object v4, v1, LBV1;->b:LrY5;

    .line 58
    .line 59
    iget-object v5, v1, LBV1;->a:LdV1;

    .line 60
    .line 61
    const-wide/16 v6, -0x1

    .line 62
    .line 63
    iget-object v8, v1, LBV1;->d:LrY5;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, LAY5;->a()LzY5;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-wide v12, v1, LBV1;->n:J

    .line 72
    .line 73
    iput-wide v12, v11, LzY5;->f:J

    .line 74
    .line 75
    iget-wide v12, v1, LBV1;->o:J

    .line 76
    .line 77
    iput-wide v12, v11, LzY5;->g:J

    .line 78
    .line 79
    invoke-virtual {v11}, LzY5;->a()LAY5;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object/from16 v18, v8

    .line 84
    .line 85
    move-object/from16 v17, v9

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-boolean v11, v2, LYV1;->d:Z

    .line 89
    .line 90
    iget-wide v12, v2, LYV1;->c:J

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    iget-object v11, v2, LYV1;->e:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-wide v14, v1, LBV1;->n:J

    .line 101
    .line 102
    move-object/from16 v16, v11

    .line 103
    .line 104
    iget-wide v10, v2, LYV1;->b:J

    .line 105
    .line 106
    sub-long/2addr v14, v10

    .line 107
    sub-long/2addr v12, v14

    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    move-object/from16 v17, v9

    .line 111
    .line 112
    iget-wide v8, v1, LBV1;->o:J

    .line 113
    .line 114
    cmp-long v19, v8, v6

    .line 115
    .line 116
    if-eqz v19, :cond_3

    .line 117
    .line 118
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    :cond_3
    invoke-virtual/range {p1 .. p1}, LAY5;->a()LzY5;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object/from16 v9, v16

    .line 127
    .line 128
    iput-object v9, v8, LzY5;->a:Landroid/net/Uri;

    .line 129
    .line 130
    iput-wide v10, v8, LzY5;->b:J

    .line 131
    .line 132
    iput-wide v14, v8, LzY5;->f:J

    .line 133
    .line 134
    iput-wide v12, v8, LzY5;->g:J

    .line 135
    .line 136
    invoke-virtual {v8}, LzY5;->a()LAY5;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v8, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object/from16 v18, v8

    .line 143
    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    invoke-virtual {v2}, LYV1;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    iget-wide v12, v1, LBV1;->o:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-wide v8, v1, LBV1;->o:J

    .line 156
    .line 157
    cmp-long v10, v8, v6

    .line 158
    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, LAY5;->a()LzY5;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-wide v9, v1, LBV1;->n:J

    .line 170
    .line 171
    iput-wide v9, v8, LzY5;->f:J

    .line 172
    .line 173
    iput-wide v12, v8, LzY5;->g:J

    .line 174
    .line 175
    invoke-virtual {v8}, LzY5;->a()LAY5;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-interface {v5, v2}, LdV1;->b(LYV1;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v8, v18

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_2
    iget-boolean v9, v1, LBV1;->r:Z

    .line 190
    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    move-object/from16 v9, v18

    .line 194
    .line 195
    if-ne v8, v9, :cond_9

    .line 196
    .line 197
    iget-wide v12, v1, LBV1;->n:J

    .line 198
    .line 199
    const-wide/32 v14, 0x19000

    .line 200
    .line 201
    .line 202
    add-long/2addr v12, v14

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object/from16 v9, v18

    .line 205
    .line 206
    :cond_9
    const-wide v12, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :goto_3
    iput-wide v12, v1, LBV1;->t:J

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    iget-object v13, v1, LBV1;->m:LrY5;

    .line 217
    .line 218
    if-ne v13, v9, :cond_a

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const/4 v13, 0x0

    .line 223
    :goto_4
    invoke-static {v13}, Le90;->e(Z)V

    .line 224
    .line 225
    .line 226
    if-ne v8, v9, :cond_b

    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LBV1;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object v3, v0

    .line 235
    iget-boolean v0, v2, LYV1;->d:Z

    .line 236
    .line 237
    xor-int/2addr v0, v12

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-interface {v5, v2}, LdV1;->b(LYV1;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    throw v3

    .line 244
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 245
    .line 246
    iget-boolean v9, v2, LYV1;->d:Z

    .line 247
    .line 248
    xor-int/2addr v9, v12

    .line 249
    if-eqz v9, :cond_e

    .line 250
    .line 251
    iput-object v2, v1, LBV1;->p:LYV1;

    .line 252
    .line 253
    :cond_e
    iput-object v8, v1, LBV1;->m:LrY5;

    .line 254
    .line 255
    iput-object v11, v1, LBV1;->l:LAY5;

    .line 256
    .line 257
    invoke-interface {v8, v11}, LrY5;->d(LAY5;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    new-instance v2, LXsn;

    .line 262
    .line 263
    const/16 v9, 0xb

    .line 264
    .line 265
    invoke-direct {v2, v9}, LXsn;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-wide v10, v11, LAY5;->h:J

    .line 269
    .line 270
    cmp-long v15, v10, v6

    .line 271
    .line 272
    if-nez v15, :cond_f

    .line 273
    .line 274
    cmp-long v10, v13, v6

    .line 275
    .line 276
    if-eqz v10, :cond_f

    .line 277
    .line 278
    iput-wide v13, v1, LBV1;->o:J

    .line 279
    .line 280
    iget-wide v6, v1, LBV1;->n:J

    .line 281
    .line 282
    add-long/2addr v6, v13

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v7, "exo_len"

    .line 288
    .line 289
    invoke-virtual {v2, v6, v7}, LXsn;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    iget-object v6, v1, LBV1;->m:LrY5;

    .line 293
    .line 294
    if-ne v6, v4, :cond_10

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    const/4 v10, 0x0

    .line 299
    :goto_6
    xor-int/lit8 v4, v10, 0x1

    .line 300
    .line 301
    if-eqz v4, :cond_13

    .line 302
    .line 303
    invoke-interface {v8}, LrY5;->a()Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v1, LBV1;->j:Landroid/net/Uri;

    .line 308
    .line 309
    iget-object v0, v0, LAY5;->a:Landroid/net/Uri;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    xor-int/2addr v0, v12

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    iget-object v10, v1, LBV1;->j:Landroid/net/Uri;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    const/4 v10, 0x0

    .line 322
    :goto_7
    const-string v0, "exo_redir"

    .line 323
    .line 324
    if-nez v10, :cond_12

    .line 325
    .line 326
    iget-object v4, v2, LXsn;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v4, v2, LXsn;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_12
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v2, v4, v0}, LXsn;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    :goto_8
    iget-object v0, v1, LBV1;->m:LrY5;

    .line 349
    .line 350
    if-ne v0, v3, :cond_14

    .line 351
    .line 352
    move-object/from16 v0, v17

    .line 353
    .line 354
    invoke-interface {v5, v0, v2}, LdV1;->f(Ljava/lang/String;LXsn;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    return-void
.end method
