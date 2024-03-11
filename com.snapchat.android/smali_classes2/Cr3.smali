.class public final LCr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lled;
.implements Lked;


# instance fields
.field public final a:Lled;

.field public b:Lked;

.field public c:[LBr3;

.field public d:J

.field public e:J

.field public f:J

.field public g:LEr3;


# direct methods
.method public constructor <init>(Lled;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCr3;->a:Lled;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [LBr3;

    .line 8
    .line 9
    iput-object p1, p0, LCr3;->c:[LBr3;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, LCr3;->d:J

    .line 21
    .line 22
    iput-wide p3, p0, LCr3;->e:J

    .line 23
    .line 24
    iput-wide p5, p0, LCr3;->f:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LCr3;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final b(LoAi;)V
    .locals 0

    .line 1
    check-cast p1, Lled;

    .line 2
    .line 3
    iget-object p1, p0, LCr3;->b:Lked;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, LnAi;->b(LoAi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d([LFb8;[Z[Lhyh;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    array-length v1, v9

    .line 6
    new-array v1, v1, [LBr3;

    .line 7
    .line 8
    iput-object v1, v0, LCr3;->c:[LBr3;

    .line 9
    .line 10
    array-length v1, v9

    .line 11
    new-array v10, v1, [Lhyh;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v9

    .line 16
    const/4 v12, 0x0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LCr3;->c:[LBr3;

    .line 20
    .line 21
    aget-object v3, v9, v1

    .line 22
    .line 23
    check-cast v3, LBr3;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v12, v3, LBr3;->a:Lhyh;

    .line 30
    .line 31
    :cond_0
    aput-object v12, v10, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, LCr3;->a:Lled;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, v10

    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-wide/from16 v6, p5

    .line 44
    .line 45
    invoke-interface/range {v1 .. v7}, Lled;->d([LFb8;[Z[Lhyh;[ZJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0}, LCr3;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v3, v0, LCr3;->e:J

    .line 56
    .line 57
    cmp-long v5, p5, v3

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v7, v3, v5

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    array-length v3, v8

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-ge v4, v3, :cond_3

    .line 70
    .line 71
    aget-object v5, v8, v4

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, LFb8;->o()LVZ8;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v5, LVZ8;->t:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v5, LVZ8;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, v5}, LgOd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    move-wide v3, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_2
    iput-wide v3, v0, LCr3;->d:J

    .line 100
    .line 101
    cmp-long v3, v1, p5

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-wide v3, v0, LCr3;->e:J

    .line 106
    .line 107
    cmp-long v5, v1, v3

    .line 108
    .line 109
    if-ltz v5, :cond_4

    .line 110
    .line 111
    iget-wide v3, v0, LCr3;->f:J

    .line 112
    .line 113
    const-wide/high16 v5, -0x8000000000000000L

    .line 114
    .line 115
    cmp-long v7, v3, v5

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    cmp-long v5, v1, v3

    .line 120
    .line 121
    if-gtz v5, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 127
    :goto_4
    invoke-static {v3}, Le90;->e(Z)V

    .line 128
    .line 129
    .line 130
    :goto_5
    array-length v3, v9

    .line 131
    if-ge v11, v3, :cond_9

    .line 132
    .line 133
    aget-object v3, v10, v11

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    iget-object v3, v0, LCr3;->c:[LBr3;

    .line 138
    .line 139
    aput-object v12, v3, v11

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget-object v4, v0, LCr3;->c:[LBr3;

    .line 143
    .line 144
    aget-object v5, v4, v11

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-object v5, v5, LBr3;->a:Lhyh;

    .line 149
    .line 150
    if-eq v5, v3, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v5, LBr3;

    .line 153
    .line 154
    invoke-direct {v5, p0, v3}, LBr3;-><init>(LCr3;Lhyh;)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v4, v11

    .line 158
    .line 159
    :cond_8
    :goto_6
    iget-object v3, v0, LCr3;->c:[LBr3;

    .line 160
    .line 161
    aget-object v3, v3, v11

    .line 162
    .line 163
    aput-object v3, v9, v11

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    return-wide v1
.end method

.method public final e(Lled;)V
    .locals 0

    .line 1
    iget-object p1, p0, LCr3;->g:LEr3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LCr3;->b:Lked;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lked;->e(Lled;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()J
    .locals 7

    .line 1
    iget-object v0, p0, LCr3;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0}, LoAi;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, LCr3;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final h(JLBfi;)J
    .locals 10

    .line 1
    iget-wide v0, p0, LCr3;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, LBfi;->a:J

    .line 9
    .line 10
    sub-long v7, p1, v0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, LIum;->k(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, LCr3;->f:J

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    move-wide v8, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sub-long/2addr v2, p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-wide v4, p3, LBfi;->b:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, LIum;->k(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p3, LBfi;->a:J

    .line 44
    .line 45
    cmp-long v6, v0, v4

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iget-wide v4, p3, LBfi;->b:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p3, LBfi;

    .line 57
    .line 58
    invoke-direct {p3, v0, v1, v2, v3}, LBfi;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, LCr3;->a:Lled;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, Lled;->h(JLBfi;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCr3;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0}, LoAi;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(J)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LCr3;->d:J

    .line 7
    .line 8
    iget-object v0, p0, LCr3;->c:[LBr3;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, LBr3;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LCr3;->a:Lled;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lled;->k(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v3, v0, p1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, LCr3;->e:J

    .line 35
    .line 36
    cmp-long v3, v0, p1

    .line 37
    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    iget-wide p1, p0, LCr3;->f:J

    .line 41
    .line 42
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v5, p1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    cmp-long v3, v0, p1

    .line 49
    .line 50
    if-gtz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-static {v2}, Le90;->e(Z)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public final m()J
    .locals 9

    .line 1
    invoke-virtual {p0}, LCr3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, LCr3;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, LCr3;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, LCr3;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, LCr3;->a:Lled;

    .line 27
    .line 28
    invoke-interface {v0}, Lled;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, LCr3;->e:J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v0

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LCr3;->f:J

    .line 52
    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v8, v0, v6

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    cmp-long v6, v3, v0

    .line 60
    .line 61
    if-gtz v6, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x1

    .line 64
    :cond_5
    invoke-static {v2}, Le90;->e(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LCr3;->g:LEr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LCr3;->a:Lled;

    .line 6
    .line 7
    invoke-interface {v0}, Lled;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final q(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCr3;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LoAi;->q(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Lked;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LCr3;->b:Lked;

    .line 2
    .line 3
    iget-object p1, p0, LCr3;->a:Lled;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lled;->t(Lked;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()LQOl;
    .locals 1

    .line 1
    iget-object v0, p0, LCr3;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0}, Lled;->u()LQOl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()J
    .locals 7

    .line 1
    iget-object v0, p0, LCr3;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0}, LoAi;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, LCr3;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final x(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LCr3;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lled;->x(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LCr3;->a:Lled;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LoAi;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
