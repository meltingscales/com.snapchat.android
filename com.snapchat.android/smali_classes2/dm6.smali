.class public final Ldm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIi3;

.field public final b:Luch;

.field public final c:LUV0;

.field public final d:LVW5;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLuch;LUV0;LIi3;JLVW5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldm6;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Ldm6;->b:Luch;

    .line 7
    .line 8
    iput-object p4, p0, Ldm6;->c:LUV0;

    .line 9
    .line 10
    iput-wide p6, p0, Ldm6;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Ldm6;->a:LIi3;

    .line 13
    .line 14
    iput-object p8, p0, Ldm6;->d:LVW5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLuch;)Ldm6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Ldm6;->b:Luch;

    .line 6
    .line 7
    invoke-virtual {v1}, Luch;->g()LVW5;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual/range {p3 .. p3}, Luch;->g()LVW5;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    new-instance v10, Ldm6;

    .line 18
    .line 19
    iget-wide v7, v0, Ldm6;->f:J

    .line 20
    .line 21
    iget-object v5, v0, Ldm6;->c:LUV0;

    .line 22
    .line 23
    iget-object v6, v0, Ldm6;->a:LIi3;

    .line 24
    .line 25
    move-object v1, v10

    .line 26
    move-wide/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Ldm6;-><init>(JLuch;LUV0;LIi3;JLVW5;)V

    .line 31
    .line 32
    .line 33
    return-object v10

    .line 34
    :cond_0
    invoke-interface {v9}, LVW5;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v11, Ldm6;

    .line 41
    .line 42
    iget-wide v7, v0, Ldm6;->f:J

    .line 43
    .line 44
    iget-object v5, v0, Ldm6;->c:LUV0;

    .line 45
    .line 46
    iget-object v6, v0, Ldm6;->a:LIi3;

    .line 47
    .line 48
    move-object v1, v11

    .line 49
    move-wide/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    invoke-direct/range {v1 .. v9}, Ldm6;-><init>(JLuch;LUV0;LIi3;JLVW5;)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :cond_1
    invoke-interface {v9, v2, v3}, LVW5;->l(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v1, v4, v6

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v11, Ldm6;

    .line 69
    .line 70
    iget-wide v7, v0, Ldm6;->f:J

    .line 71
    .line 72
    iget-object v5, v0, Ldm6;->c:LUV0;

    .line 73
    .line 74
    iget-object v6, v0, Ldm6;->a:LIi3;

    .line 75
    .line 76
    move-object v1, v11

    .line 77
    move-wide/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move-object v9, v10

    .line 82
    invoke-direct/range {v1 .. v9}, Ldm6;-><init>(JLuch;LUV0;LIi3;JLVW5;)V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :cond_2
    invoke-interface {v9}, LVW5;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-interface {v9, v6, v7}, LVW5;->a(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    add-long/2addr v4, v6

    .line 95
    const-wide/16 v13, 0x1

    .line 96
    .line 97
    sub-long v13, v4, v13

    .line 98
    .line 99
    invoke-interface {v9, v13, v14}, LVW5;->a(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    invoke-interface {v9, v13, v14, v2, v3}, LVW5;->c(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    add-long/2addr v13, v15

    .line 108
    move-object v1, v9

    .line 109
    invoke-interface {v10}, LVW5;->r()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    move-wide v15, v6

    .line 114
    invoke-interface {v10, v8, v9}, LVW5;->a(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    move-object v3, v1

    .line 119
    iget-wide v1, v0, Ldm6;->f:J

    .line 120
    .line 121
    cmp-long v17, v13, v6

    .line 122
    .line 123
    if-nez v17, :cond_3

    .line 124
    .line 125
    sub-long/2addr v4, v8

    .line 126
    add-long/2addr v4, v1

    .line 127
    move-wide v7, v4

    .line 128
    move-wide/from16 v4, p1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-ltz v17, :cond_5

    .line 132
    .line 133
    cmp-long v4, v6, v11

    .line 134
    .line 135
    if-gez v4, :cond_4

    .line 136
    .line 137
    move-wide/from16 v4, p1

    .line 138
    .line 139
    invoke-interface {v10, v11, v12, v4, v5}, LVW5;->i(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    sub-long/2addr v6, v15

    .line 144
    sub-long/2addr v1, v6

    .line 145
    move-wide v7, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move-wide/from16 v4, p1

    .line 148
    .line 149
    invoke-interface {v3, v6, v7, v4, v5}, LVW5;->i(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    sub-long/2addr v6, v8

    .line 154
    add-long/2addr v6, v1

    .line 155
    move-wide v7, v6

    .line 156
    :goto_0
    new-instance v11, Ldm6;

    .line 157
    .line 158
    iget-object v6, v0, Ldm6;->c:LUV0;

    .line 159
    .line 160
    iget-object v9, v0, Ldm6;->a:LIi3;

    .line 161
    .line 162
    move-object v1, v11

    .line 163
    move-wide/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v9

    .line 169
    move-object v9, v10

    .line 170
    invoke-direct/range {v1 .. v9}, Ldm6;-><init>(JLuch;LUV0;LIi3;JLVW5;)V

    .line 171
    .line 172
    .line 173
    return-object v11

    .line 174
    :cond_5
    new-instance v1, LY01;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public final b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ldm6;->d:LVW5;

    .line 2
    .line 3
    iget-wide v1, p0, Ldm6;->e:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, LVW5;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v5, p0, Ldm6;->f:J

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    invoke-interface {v0, v1, v2, p1, p2}, LVW5;->s(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v3

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ldm6;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ldm6;->f:J

    .line 6
    .line 7
    sub-long/2addr p1, v2

    .line 8
    iget-wide v2, p0, Ldm6;->e:J

    .line 9
    .line 10
    iget-object v4, p0, Ldm6;->d:LVW5;

    .line 11
    .line 12
    invoke-interface {v4, p1, p2, v2, v3}, LVW5;->c(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldm6;->f:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Ldm6;->d:LVW5;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LVW5;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
