.class public final Lds9;
.super LyDa;
.source "SourceFile"


# instance fields
.field public final e:LIX0;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LIX0;)V
    .locals 3

    .line 1
    sget-object v0, LRZ5;->j:LRZ5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x9cbebd50L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, LyDa;-><init>(LRZ5;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lds9;->e:LIX0;

    .line 15
    .line 16
    const/16 p1, 0xc

    .line 17
    .line 18
    iput p1, p0, Lds9;->f:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lds9;->g:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lds9;->f:I

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, LK1c;->o1(LQZ5;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lds9;->e:LIX0;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, LIX0;->g0(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p2, p3}, LIX0;->b0(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, p2, p3, v2}, LIX0;->V(IJI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, p1}, LIX0;->X(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-virtual {v0, v1, p1, v2}, LIX0;->j0(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, p3}, LIX0;->Z(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    add-long/2addr v0, p1

    .line 38
    return-wide v0
.end method

.method public final D(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lcs9;->d(Ljava/util/Locale;)Lcs9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcs9;->k(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final E(JJ)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    long-to-int v5, v3

    .line 8
    int-to-long v6, v5

    .line 9
    cmp-long v8, v6, v3

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5, v1, v2}, Lds9;->a(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v5, v0, Lds9;->e:LIX0;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, LIX0;->Z(J)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-long v6, v6

    .line 28
    invoke-virtual {v5, v1, v2}, LIX0;->g0(J)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v5, v8, v1, v2}, LIX0;->b0(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    add-int/lit8 v10, v9, -0x1

    .line 37
    .line 38
    int-to-long v10, v10

    .line 39
    add-long/2addr v10, v3

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    iget v14, v0, Lds9;->f:I

    .line 43
    .line 44
    cmp-long v15, v10, v12

    .line 45
    .line 46
    int-to-long v12, v8

    .line 47
    if-ltz v15, :cond_1

    .line 48
    .line 49
    int-to-long v14, v14

    .line 50
    div-long v17, v10, v14

    .line 51
    .line 52
    add-long v17, v17, v12

    .line 53
    .line 54
    rem-long/2addr v10, v14

    .line 55
    const-wide/16 v12, 0x1

    .line 56
    .line 57
    add-long/2addr v10, v12

    .line 58
    :goto_0
    move-wide/from16 v3, v17

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    int-to-long v3, v14

    .line 62
    div-long v17, v10, v3

    .line 63
    .line 64
    add-long v17, v17, v12

    .line 65
    .line 66
    const-wide/16 v12, 0x1

    .line 67
    .line 68
    sub-long v15, v17, v12

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    rem-long/2addr v10, v3

    .line 75
    long-to-int v3, v10

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    move v3, v14

    .line 79
    :cond_2
    sub-int/2addr v14, v3

    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    int-to-long v10, v14

    .line 83
    cmp-long v3, v10, v12

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v3, v15

    .line 89
    :goto_1
    const v12, -0x116bc36e

    .line 90
    .line 91
    .line 92
    int-to-long v12, v12

    .line 93
    cmp-long v14, v3, v12

    .line 94
    .line 95
    if-ltz v14, :cond_5

    .line 96
    .line 97
    const v12, 0x116bd2d1

    .line 98
    .line 99
    .line 100
    int-to-long v12, v12

    .line 101
    cmp-long v14, v3, v12

    .line 102
    .line 103
    if-gtz v14, :cond_5

    .line 104
    .line 105
    long-to-int v4, v3

    .line 106
    long-to-int v3, v10

    .line 107
    invoke-virtual {v5, v8, v1, v2, v9}, LIX0;->V(IJI)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v5, v4, v3}, LIX0;->X(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-le v1, v2, :cond_4

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_4
    invoke-virtual {v5, v4, v3, v1}, LIX0;->j0(III)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    add-long/2addr v1, v6

    .line 123
    :goto_2
    return-wide v1

    .line 124
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v2, "Magnitude of add amount is too large: "

    .line 127
    .line 128
    move-wide/from16 v3, p3

    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final G(JJ)J
    .locals 9

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, LyDa;->F(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    int-to-long p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lds9;->e:LIX0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LIX0;->g0(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1, p1, p2}, LIX0;->b0(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p3, p4}, LIX0;->g0(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3, p3, p4}, LIX0;->b0(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int v5, v1, v3

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    iget v7, p0, Lds9;->f:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    mul-long v5, v5, v7

    .line 37
    .line 38
    int-to-long v7, v2

    .line 39
    add-long/2addr v5, v7

    .line 40
    int-to-long v7, v4

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-virtual {v0, v1, p1, p2, v2}, LIX0;->V(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v0, v1, v2}, LIX0;->X(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p3, p4, v4}, LIX0;->V(IJI)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-le v8, v7, :cond_1

    .line 57
    .line 58
    iget-object v8, v0, Lua0;->J0:LQZ5;

    .line 59
    .line 60
    invoke-virtual {v8, v7, p3, p4}, LQZ5;->A(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, LIX0;->i0(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v0, v1, v2}, LIX0;->c0(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    add-long/2addr v1, v7

    .line 73
    sub-long/2addr p1, v1

    .line 74
    invoke-virtual {v0, v3}, LIX0;->i0(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v3, v4}, LIX0;->c0(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    add-long/2addr v3, v1

    .line 83
    sub-long/2addr p3, v3

    .line 84
    cmp-long v0, p1, p3

    .line 85
    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    const-wide/16 p1, 0x1

    .line 89
    .line 90
    sub-long/2addr v5, p1

    .line 91
    :cond_2
    move-wide p1, v5

    .line 92
    :goto_0
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lds9;->e:LIX0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LIX0;->Z(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, p2, p3}, LIX0;->g0(J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3, p2, p3}, LIX0;->b0(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    add-int v6, v5, p1

    .line 25
    .line 26
    iget v7, p0, Lds9;->f:I

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    if-gez v6, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v3, 0x1

    .line 33
    .line 34
    sub-int/2addr p1, v7

    .line 35
    add-int/2addr p1, v5

    .line 36
    move v9, v6

    .line 37
    move v6, p1

    .line 38
    move p1, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v3

    .line 41
    :goto_0
    const/4 v5, 0x1

    .line 42
    div-int v8, v6, v7

    .line 43
    .line 44
    add-int/2addr v8, p1

    .line 45
    if-ltz v6, :cond_2

    .line 46
    .line 47
    rem-int/2addr v6, v7

    .line 48
    add-int/2addr v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 p1, v8, -0x1

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    rem-int/2addr v6, v7

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_3
    sub-int/2addr v7, v6

    .line 61
    add-int/lit8 v6, v7, 0x1

    .line 62
    .line 63
    if-ne v6, v5, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v8, p1

    .line 67
    :goto_1
    invoke-virtual {v0, v3, p2, p3, v4}, LIX0;->V(IJI)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, v8, v6}, LIX0;->X(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-le p1, p2, :cond_5

    .line 76
    .line 77
    move p1, p2

    .line 78
    :cond_5
    invoke-virtual {v0, v8, v6, p1}, LIX0;->j0(III)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    add-long p2, p1, v1

    .line 83
    .line 84
    :goto_2
    return-wide p2
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lds9;->e:LIX0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LIX0;->g0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, LIX0;->b0(IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcs9;->d(Ljava/util/Locale;)Lcs9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcs9;->l(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcs9;->d(Ljava/util/Locale;)Lcs9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcs9;->m(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()LJQ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lds9;->e:LIX0;

    .line 2
    .line 3
    iget-object v0, v0, Lua0;->h:LJQ7;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcs9;->d(Ljava/util/Locale;)Lcs9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcs9;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lds9;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()LJQ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lds9;->e:LIX0;

    .line 2
    .line 3
    iget-object v0, v0, Lua0;->t:LJQ7;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lds9;->e:LIX0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LIX0;->g0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LIX0;->l0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, LIX0;->b0(IJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lds9;->g:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3
.end method

.method public final y(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lds9;->z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final z(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lds9;->e:LIX0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LIX0;->g0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, LIX0;->b0(IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1}, LIX0;->i0(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, p1}, LIX0;->c0(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr p1, v2

    .line 20
    return-wide p1
.end method
