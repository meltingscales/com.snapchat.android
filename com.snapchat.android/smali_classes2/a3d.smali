.class public final La3d;
.super Lh64;
.source "SourceFile"


# instance fields
.field public final j:LeT0;

.field public final k:Z

.field public final l:Lizl;

.field public final m:Lhzl;

.field public n:LY2d;

.field public o:LX2d;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(LeT0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3d;->j:LeT0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LeT0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, La3d;->k:Z

    .line 19
    .line 20
    new-instance p2, Lizl;

    .line 21
    .line 22
    invoke-direct {p2}, Lizl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, La3d;->l:Lizl;

    .line 26
    .line 27
    new-instance p2, Lhzl;

    .line 28
    .line 29
    invoke-direct {p2}, Lhzl;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, La3d;->m:Lhzl;

    .line 33
    .line 34
    invoke-virtual {p1}, LeT0;->h()Lkzl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p1, LY2d;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p2, v1, v1}, LY2d;-><init>(Lkzl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La3d;->n:LY2d;

    .line 47
    .line 48
    iput-boolean v0, p0, La3d;->r:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, LeT0;->i()Lbad;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, LY2d;

    .line 56
    .line 57
    new-instance v0, LZ2d;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LZ2d;-><init>(Lbad;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lizl;->A0:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, LY2d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p2, v0, p1, v1}, LY2d;-><init>(Lkzl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, La3d;->n:LY2d;

    .line 70
    .line 71
    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LYjd;LJ86;J)Lled;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La3d;->x(LYjd;LJ86;J)LX2d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, La3d;->j:LeT0;

    .line 2
    .line 3
    invoke-virtual {v0}, LeT0;->i()Lbad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LiTl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh64;->m(LiTl;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, La3d;->k:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, La3d;->p:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, La3d;->j:LeT0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lh64;->w(Ljava/lang/Object;LeT0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(Lled;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LX2d;

    .line 3
    .line 4
    invoke-virtual {v0}, LX2d;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La3d;->o:LX2d;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, La3d;->o:LX2d;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La3d;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La3d;->p:Z

    .line 5
    .line 6
    invoke-super {p0}, Lh64;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/Object;LYjd;)LYjd;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p2, Lned;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, La3d;->n:LY2d;

    .line 6
    .line 7
    iget-object v0, v0, LY2d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LY2d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, LYjd;->b(Ljava/lang/Object;)LYjd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final v(Ljava/lang/Object;LeT0;Lkzl;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, La3d;->q:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La3d;->n:LY2d;

    .line 8
    .line 9
    new-instance p2, LY2d;

    .line 10
    .line 11
    iget-object v0, p1, LY2d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, LY2d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2, p3, v0, p1}, LY2d;-><init>(Lkzl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La3d;->n:LY2d;

    .line 19
    .line 20
    iget-object p1, p0, La3d;->o:LX2d;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-wide p1, p1, LX2d;->g:J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, La3d;->y(J)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Lkzl;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, La3d;->r:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, La3d;->n:LY2d;

    .line 42
    .line 43
    new-instance p2, LY2d;

    .line 44
    .line 45
    iget-object v0, p1, LY2d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, LY2d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p2, p3, v0, p1}, LY2d;-><init>(Lkzl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lizl;->A0:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p2, LY2d;->e:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, LY2d;

    .line 58
    .line 59
    invoke-direct {v0, p3, p1, p2}, LY2d;-><init>(Lkzl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    :goto_0
    iput-object p2, p0, La3d;->n:LY2d;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iget-object p2, p0, La3d;->l:Lizl;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Lkzl;->o(ILizl;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p2, Lizl;->X:J

    .line 74
    .line 75
    iget-object v2, p2, Lizl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, La3d;->o:LX2d;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, La3d;->n:LY2d;

    .line 82
    .line 83
    iget-object v5, v3, LX2d;->a:LYjd;

    .line 84
    .line 85
    iget-object v5, v5, Lned;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, p0, La3d;->m:Lhzl;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 90
    .line 91
    .line 92
    iget-wide v4, v6, Lhzl;->e:J

    .line 93
    .line 94
    iget-wide v6, v3, LX2d;->b:J

    .line 95
    .line 96
    add-long/2addr v4, v6

    .line 97
    iget-object v3, p0, La3d;->n:LY2d;

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    invoke-virtual {v3, p1, p2, v6, v7}, LY2d;->n(ILizl;J)Lizl;

    .line 102
    .line 103
    .line 104
    iget-wide p1, p2, Lizl;->X:J

    .line 105
    .line 106
    cmp-long v3, v4, p1

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    move-wide v10, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-wide v10, v0

    .line 113
    :goto_1
    iget-object v7, p0, La3d;->l:Lizl;

    .line 114
    .line 115
    iget-object v8, p0, La3d;->m:Lhzl;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v6, p3

    .line 119
    invoke-virtual/range {v6 .. v11}, Lkzl;->j(Lizl;Lhzl;IJ)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-boolean p1, p0, La3d;->r:Z

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, La3d;->n:LY2d;

    .line 138
    .line 139
    new-instance p2, LY2d;

    .line 140
    .line 141
    iget-object v2, p1, LY2d;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p1, LY2d;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-direct {p2, p3, v2, p1}, LY2d;-><init>(Lkzl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p1, LY2d;

    .line 150
    .line 151
    invoke-direct {p1, p3, v2, p2}, LY2d;-><init>(Lkzl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p2, p1

    .line 155
    :goto_2
    iput-object p2, p0, La3d;->n:LY2d;

    .line 156
    .line 157
    iget-object p1, p0, La3d;->o:LX2d;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, La3d;->y(J)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, LX2d;->a:LYjd;

    .line 165
    .line 166
    iget-object p2, p1, Lned;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p3, p0, La3d;->n:LY2d;

    .line 169
    .line 170
    iget-object p3, p3, LY2d;->d:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    sget-object p3, LY2d;->e:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_5

    .line 181
    .line 182
    iget-object p2, p0, La3d;->n:LY2d;

    .line 183
    .line 184
    iget-object p2, p2, LY2d;->d:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_5
    invoke-virtual {p1, p2}, LYjd;->b(Ljava/lang/Object;)LYjd;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 192
    :goto_4
    const/4 p2, 0x1

    .line 193
    iput-boolean p2, p0, La3d;->r:Z

    .line 194
    .line 195
    iput-boolean p2, p0, La3d;->q:Z

    .line 196
    .line 197
    iget-object p2, p0, La3d;->n:LY2d;

    .line 198
    .line 199
    invoke-virtual {p0, p2}, LeT0;->n(Lkzl;)V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p2, p0, La3d;->o:LX2d;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, LX2d;->a(LYjd;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public final x(LYjd;LJ86;J)LX2d;
    .locals 1

    .line 1
    new-instance v0, LX2d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LX2d;-><init>(LYjd;LJ86;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, LX2d;->d:LeT0;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Le90;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, La3d;->j:LeT0;

    .line 18
    .line 19
    iput-object p2, v0, LX2d;->d:LeT0;

    .line 20
    .line 21
    iget-boolean p4, p0, La3d;->q:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, La3d;->n:LY2d;

    .line 26
    .line 27
    iget-object p2, p2, LY2d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p3, p1, Lned;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, LY2d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, La3d;->n:LY2d;

    .line 42
    .line 43
    iget-object p3, p2, LY2d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p3}, LYjd;->b(Ljava/lang/Object;)LYjd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LX2d;->a(LYjd;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v0, p0, La3d;->o:LX2d;

    .line 54
    .line 55
    iget-boolean p1, p0, La3d;->p:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, La3d;->p:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lh64;->w(Ljava/lang/Object;LeT0;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final y(J)V
    .locals 6

    .line 1
    iget-object v0, p0, La3d;->o:LX2d;

    .line 2
    .line 3
    iget-object v1, p0, La3d;->n:LY2d;

    .line 4
    .line 5
    iget-object v2, v0, LX2d;->a:LYjd;

    .line 6
    .line 7
    iget-object v2, v2, Lned;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LY2d;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, La3d;->n:LY2d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, La3d;->m:Lhzl;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, LY2d;->g(ILhzl;Z)Lhzl;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lhzl;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, LX2d;->g:J

    .line 50
    .line 51
    return-void
.end method
