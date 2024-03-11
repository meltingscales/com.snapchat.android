.class public final LLdk;
.super LzT0;
.source "SourceFile"


# instance fields
.field public final z0:Ltdk;


# direct methods
.method public constructor <init>(Lhp4;LKug;Ltdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LzT0;-><init>(Lhp4;LKug;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LLdk;->z0:Ltdk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(LwXe;)Z
    .locals 1

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, LZLl;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final O(LwXe;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LOyn;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB9k;

    .line 8
    .line 9
    return-object p1
.end method

.method public final Q(LyT0;LGPm;Lqa8;J)V
    .locals 8

    .line 1
    invoke-virtual {p1, p4, p5}, LyT0;->a(J)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, LyT0;->f:LwXe;

    .line 5
    .line 6
    sget-object p5, Lmun;->b:LKbf;

    .line 7
    .line 8
    invoke-virtual {p4, p5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    check-cast p5, LZLl;

    .line 13
    .line 14
    iget-object v0, p1, LyT0;->f:LwXe;

    .line 15
    .line 16
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LTem;->u(LGPm;)Lba8;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lba8;->y0:Lba8;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p5, LZLl;->c:LLLl;

    .line 34
    .line 35
    iget-object v1, v0, LLLl;->b:Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LGLl;

    .line 43
    .line 44
    iget-boolean v1, v1, LGLl;->p:Z

    .line 45
    .line 46
    iget-object v0, v0, LLLl;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LGLl;

    .line 53
    .line 54
    iget-object v0, v0, LGLl;->i:Lh38;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lh38;->e:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    :goto_1
    sget-object v0, LOyn;->a:LKbf;

    .line 70
    .line 71
    invoke-virtual {p4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, LB9k;

    .line 76
    .line 77
    invoke-virtual {p1}, LyT0;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v0, p0, LLdk;->z0:Ltdk;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, LXIk;

    .line 87
    .line 88
    invoke-direct {v6}, LXIk;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, p1, LyT0;->c:LN48;

    .line 92
    .line 93
    iput-object v7, v6, LUIk;->D:LN48;

    .line 94
    .line 95
    iget-object v7, p1, LyT0;->d:LQ48;

    .line 96
    .line 97
    iput-object v7, v6, LUIk;->E:LQ48;

    .line 98
    .line 99
    iput-object p2, v6, LUIk;->F:Lba8;

    .line 100
    .line 101
    iput-object p3, v6, LUIk;->G:Lqa8;

    .line 102
    .line 103
    iget-object p2, p4, LB9k;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, v6, LUIk;->o:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide p2, p5, LZLl;->f:J

    .line 108
    .line 109
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v6, LUIk;->s:Ljava/lang/Long;

    .line 114
    .line 115
    sget-object p2, LTIk;->J0:LTIk;

    .line 116
    .line 117
    iput-object p2, v6, LUIk;->v:LTIk;

    .line 118
    .line 119
    iget-wide p1, p1, LyT0;->b:J

    .line 120
    .line 121
    long-to-double p1, p1

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v6, LUIk;->L:Ljava/lang/Double;

    .line 127
    .line 128
    sget-object p1, LcJk;->b:LcJk;

    .line 129
    .line 130
    iput-object p1, v6, LUIk;->C:LcJk;

    .line 131
    .line 132
    long-to-double p1, v4

    .line 133
    const-wide/16 p3, 0x3e8

    .line 134
    .line 135
    long-to-double p3, p3

    .line 136
    div-double/2addr p1, p3

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v6, LUIk;->J:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v6, LUIk;->d0:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v6, LUIk;->e0:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ltdk;->a(LBz8;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p5, LZLl;->a:LqKl;

    .line 159
    .line 160
    iget-wide p2, p5, LZLl;->e:J

    .line 161
    .line 162
    invoke-static {v6, p1, p2, p3}, Ltdk;->b(LBz8;LqKl;J)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Ltdk;->a:LY78;

    .line 166
    .line 167
    invoke-interface {p1, v6}, LY78;->h(Lz78;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, LzT0;->e:LyT0;

    .line 172
    .line 173
    return-void
.end method

.method public final r0(LwXe;LGPm;Lqa8;J)V
    .locals 6

    .line 1
    iget-object v1, p0, LzT0;->e:LyT0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LLdk;->Q(LyT0;LGPm;Lqa8;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-super/range {p0 .. p8}, LzT0;->w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V

    .line 5
    .line 6
    .line 7
    if-eqz v8, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v8}, LLdk;->N(LwXe;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v6, LzT0;->e:LyT0;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v0, LOyn;->a:LKbf;

    .line 21
    .line 22
    invoke-virtual {v8, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, LB9k;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    iget-object v0, v9, LB9k;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v2, v1, LyT0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LB9k;

    .line 38
    .line 39
    iget-object v2, v2, LB9k;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    move-object/from16 v3, p4

    .line 53
    .line 54
    move-wide/from16 v4, p5

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, LLdk;->Q(LyT0;LGPm;Lqa8;J)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LyT0;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    move-wide/from16 v10, p5

    .line 65
    .line 66
    move-object/from16 v12, p7

    .line 67
    .line 68
    move-object/from16 v13, p8

    .line 69
    .line 70
    invoke-direct/range {v7 .. v13}, LyT0;-><init>(LwXe;Ljava/lang/Object;JLN48;LQ48;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v6, LzT0;->e:LyT0;

    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method
