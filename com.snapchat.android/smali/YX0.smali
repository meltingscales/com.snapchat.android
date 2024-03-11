.class public final LYX0;
.super LyDa;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:LIX0;


# direct methods
.method public constructor <init>(LIX0;I)V
    .locals 3

    .line 1
    iput p2, p0, LYX0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide v1, 0x758f0dfc0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p2, LRZ5;->X:LRZ5;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v1, v2}, LyDa;-><init>(LRZ5;J)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LYX0;->f:LIX0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p2, LRZ5;->h:LRZ5;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, v1, v2}, LyDa;-><init>(LRZ5;J)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LYX0;->f:LIX0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(IJ)J
    .locals 8

    .line 1
    iget v0, p0, LYX0;->e:I

    .line 2
    .line 3
    const v1, -0x116bc36e

    .line 4
    .line 5
    .line 6
    const v2, 0x116bd2d1

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LYX0;->f:LIX0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v1, v2}, LK1c;->o1(LQZ5;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3}, LIX0;->m0(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2}, LK1c;->o1(LQZ5;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, LYX0;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {p2, p3}, LIX0;->W(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3, v0}, LIX0;->e0(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, p1}, LIX0;->e0(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_1
    invoke-virtual {v3, p2, p3}, LIX0;->g0(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3, v2, p2, p3}, LIX0;->d0(IJ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v2, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, LIX0;->m0(IJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-virtual {p0, p2, p3}, LYX0;->b(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-wide/32 v4, 0x240c8400

    .line 78
    .line 79
    .line 80
    if-ge v2, p1, :cond_3

    .line 81
    .line 82
    add-long/2addr p2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-le v2, p1, :cond_4

    .line 85
    .line 86
    sub-long/2addr p2, v4

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v3, p2, p3}, LIX0;->g0(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v3, p1, p2, p3}, LIX0;->d0(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr v0, p1

    .line 96
    int-to-long v6, v0

    .line 97
    mul-long v6, v6, v4

    .line 98
    .line 99
    add-long/2addr v6, p2

    .line 100
    iget-object p1, v3, Lua0;->I0:LQZ5;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v6, v7}, LQZ5;->A(IJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    :goto_2
    return-wide p2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(JI)J
    .locals 3

    .line 1
    iget v0, p0, LYX0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1, p2}, LYX0;->A(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LYX0;->f:LIX0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, 0x116bd2d2

    .line 17
    .line 18
    .line 19
    const v2, -0x116bc36f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p3, v2, v1}, LK1c;->o1(LQZ5;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3, p1, p2}, LIX0;->m0(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(JJ)J
    .locals 1

    .line 1
    iget v0, p0, LYX0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, LK1c;->Z0(J)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, LYX0;->a(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    invoke-static {p3, p4}, LK1c;->Z0(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, LYX0;->a(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(JJ)J
    .locals 6

    .line 1
    iget v0, p0, LYX0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LYX0;->f:LIX0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, p3

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p3, p4, p1, p2}, LIX0;->h0(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    neg-long p1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, LIX0;->h0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    return-wide p1

    .line 23
    :pswitch_0
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p3, p4, p1, p2}, LyDa;->F(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    neg-int p1, p1

    .line 32
    int-to-long p1, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, LYX0;->b(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p3, p4}, LYX0;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, p1, p2}, LYX0;->y(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p3, p4}, LYX0;->y(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    const-wide v3, 0x7528ad000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v5, p3, v3

    .line 56
    .line 57
    if-ltz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LIX0;->e0(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v3, 0x34

    .line 64
    .line 65
    if-gt v1, v3, :cond_2

    .line 66
    .line 67
    const-wide/32 v3, 0x240c8400

    .line 68
    .line 69
    .line 70
    sub-long/2addr p3, v3

    .line 71
    :cond_2
    sub-int/2addr v0, v2

    .line 72
    cmp-long v1, p1, p3

    .line 73
    .line 74
    if-gez v1, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_3
    int-to-long p1, v0

    .line 79
    :goto_1
    return-wide p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJ)J
    .locals 1

    .line 1
    iget v0, p0, LYX0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3}, LYX0;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, LK1c;->U0(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, LYX0;->A(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    :goto_0
    return-wide p2

    .line 22
    :pswitch_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, p2, p3}, LYX0;->b(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, v0, p2, p3}, LYX0;->A(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    :goto_1
    return-wide p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget v0, p0, LYX0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LYX0;->f:LIX0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LIX0;->g0(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2}, LIX0;->f0(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()LJQ7;
    .locals 2

    .line 1
    iget v0, p0, LYX0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LYX0;->f:LIX0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lua0;->h:LJQ7;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lua0;->i:LJQ7;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 3

    .line 1
    iget v0, p0, LYX0;->e:I

    .line 2
    .line 3
    const v1, 0x116bd2d1

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LYX0;->f:LIX0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 3

    .line 1
    iget v0, p0, LYX0;->e:I

    .line 2
    .line 3
    const v1, -0x116bc36e

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LYX0;->f:LIX0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()LJQ7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v(J)Z
    .locals 2

    .line 1
    iget v0, p0, LYX0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LYX0;->f:LIX0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LYX0;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, LIX0;->l0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {v1, p1, p2}, LIX0;->f0(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, LIX0;->e0(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p2, 0x34

    .line 26
    .line 27
    if-le p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(J)J
    .locals 2

    .line 1
    iget v0, p0, LYX0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LYX0;->z(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LYX0;->z(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr p1, v0

    .line 17
    return-wide p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(J)J
    .locals 4

    .line 1
    iget v0, p0, LYX0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LYX0;->f:LIX0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LYX0;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, LIX0;->i0(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :pswitch_0
    iget-object v0, v1, Lua0;->L0:LQZ5;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LQZ5;->z(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {v1, p1, p2}, LIX0;->g0(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0, p1, p2}, LIX0;->d0(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/32 v2, 0x240c8400

    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    sub-long/2addr p1, v0

    .line 42
    :cond_0
    return-wide p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
