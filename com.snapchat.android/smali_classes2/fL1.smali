.class public final LfL1;
.super LMU0;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Boolean;

.field public g:LR4h;

.field public h:LP66;

.field public i:LGC3;

.field public j:Lzib;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;


# virtual methods
.method public final a(LPg;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LPg;->g:LSs;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, LPg;->L:Lmib;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    new-instance v3, Lzib;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lzib;-><init>(Lmib;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, LfL1;->j:Lzib;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v0, LfL1;->f:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v2}, LGDn;->b(LPg;Ljava/lang/Boolean;)LGC3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, LfL1;->i:LGC3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v8, v0, LfL1;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v2, LP66;

    .line 51
    .line 52
    new-instance v15, LR4h;

    .line 53
    .line 54
    iget-wide v9, v1, LPg;->B:J

    .line 55
    .line 56
    iget-boolean v11, v1, LPg;->D:Z

    .line 57
    .line 58
    iget-boolean v4, v1, LPg;->y:Z

    .line 59
    .line 60
    iget-boolean v5, v1, LPg;->z:Z

    .line 61
    .line 62
    iget-wide v6, v1, LPg;->A:J

    .line 63
    .line 64
    iget-object v12, v1, LPg;->G:LzPm;

    .line 65
    .line 66
    iget-boolean v13, v1, LPg;->O:Z

    .line 67
    .line 68
    move-object v3, v15

    .line 69
    invoke-direct/range {v3 .. v13}, LR4h;-><init>(ZZJLjava/lang/Boolean;JZLzPm;Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v12, v1, LPg;->s:Z

    .line 73
    .line 74
    iget-boolean v13, v1, LPg;->t:Z

    .line 75
    .line 76
    iget-boolean v10, v1, LPg;->q:Z

    .line 77
    .line 78
    iget-boolean v11, v1, LPg;->r:Z

    .line 79
    .line 80
    iget-object v14, v1, LPg;->u:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v1, LPg;->v:LXN4;

    .line 83
    .line 84
    move-object v9, v2

    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    invoke-direct/range {v9 .. v16}, LP66;-><init>(ZZZZLjava/lang/String;LR4h;LXN4;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, LfL1;->h:LP66;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, v0, LfL1;->f:Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v3, LR4h;

    .line 96
    .line 97
    iget-wide v4, v1, LPg;->B:J

    .line 98
    .line 99
    iget-boolean v6, v1, LPg;->D:Z

    .line 100
    .line 101
    iget-boolean v7, v1, LPg;->y:Z

    .line 102
    .line 103
    iget-boolean v8, v1, LPg;->z:Z

    .line 104
    .line 105
    iget-wide v9, v1, LPg;->A:J

    .line 106
    .line 107
    iget-object v11, v1, LPg;->G:LzPm;

    .line 108
    .line 109
    iget-boolean v12, v1, LPg;->O:Z

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    move/from16 v17, v7

    .line 114
    .line 115
    move/from16 v18, v8

    .line 116
    .line 117
    move-wide/from16 v19, v9

    .line 118
    .line 119
    move-object/from16 v21, v2

    .line 120
    .line 121
    move-wide/from16 v22, v4

    .line 122
    .line 123
    move/from16 v24, v6

    .line 124
    .line 125
    move-object/from16 v25, v11

    .line 126
    .line 127
    move/from16 v26, v12

    .line 128
    .line 129
    invoke-direct/range {v16 .. v26}, LR4h;-><init>(ZZJLjava/lang/Boolean;JZLzPm;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, LfL1;->g:LR4h;

    .line 133
    .line 134
    :cond_4
    :goto_0
    iget-object v2, v0, LfL1;->l:Ljava/lang/Long;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    iget-wide v1, v1, LPg;->b:J

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, LfL1;->l:Ljava/lang/Long;

    .line 145
    .line 146
    :cond_5
    iget-object v1, v0, LMU0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v2, v0, LMU0;->c:LEi;

    .line 157
    .line 158
    invoke-virtual {v2}, LEi;->d()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LEi;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iput-wide v2, v0, LMU0;->e:J

    .line 166
    .line 167
    :cond_6
    return v1
.end method

.method public final b(LPg;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    iput-object p2, p0, LfL1;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p2, p0, LfL1;->k:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-wide p1, p1, LPg;->b:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LfL1;->k:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LMU0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, LMU0;->a:LF86;

    .line 26
    .line 27
    invoke-virtual {p2}, LF86;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LMU0;->d:J

    .line 32
    .line 33
    iget-object p2, p0, LMU0;->c:LEi;

    .line 34
    .line 35
    invoke-virtual {p2}, LEi;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method
