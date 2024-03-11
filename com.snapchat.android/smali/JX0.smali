.class public final LJX0;
.super LyDa;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:LIX0;


# direct methods
.method public constructor <init>(LIX0;LJQ7;I)V
    .locals 1

    .line 1
    iput p3, p0, LJX0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    sget-object p3, LRZ5;->k:LRZ5;

    .line 13
    .line 14
    invoke-direct {p0, p3, p2}, LyDa;-><init>(LRZ5;LJQ7;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJX0;->f:LIX0;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p3, LRZ5;->Z:LRZ5;

    .line 21
    .line 22
    invoke-direct {p0, p3, p2}, LyDa;-><init>(LRZ5;LJQ7;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LJX0;->f:LIX0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p3, LRZ5;->Y:LRZ5;

    .line 29
    .line 30
    invoke-direct {p0, p3, p2}, LyDa;-><init>(LRZ5;LJQ7;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LJX0;->f:LIX0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p3, LRZ5;->i:LRZ5;

    .line 37
    .line 38
    invoke-direct {p0, p3, p2}, LyDa;-><init>(LRZ5;LJQ7;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LJX0;->f:LIX0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, LJX0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LAR0;->D(Ljava/lang/String;Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p2}, Lcs9;->d(Ljava/util/Locale;)Lcs9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcs9;->h:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p2, Lswa;

    .line 31
    .line 32
    sget-object v0, LRZ5;->Z:LRZ5;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lswa;-><init>(LRZ5;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget v0, p0, LJX0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LJX0;->f:LIX0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LIX0;->W(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {v1, p1, p2}, LIX0;->g0(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0, p1, p2}, LIX0;->d0(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    invoke-virtual {v1, p1, p2}, LIX0;->g0(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LIX0;->i0(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr p1, v0

    .line 34
    const-wide/32 v0, 0x5265c00

    .line 35
    .line 36
    .line 37
    div-long/2addr p1, v0

    .line 38
    long-to-int p2, p1

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    return p2

    .line 42
    :pswitch_2
    invoke-virtual {v1, p1, p2}, LIX0;->g0(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0, p1, p2}, LIX0;->b0(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v0, p1, p2, v2}, LIX0;->V(IJI)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJX0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LJX0;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2}, Lcs9;->d(Ljava/util/Locale;)Lcs9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcs9;->c:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJX0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2}, Lcs9;->d(Ljava/util/Locale;)Lcs9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcs9;->b:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, LJX0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LAR0;->l(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcs9;->d(Ljava/util/Locale;)Lcs9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lcs9;->k:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, LJX0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LJX0;->f:LIX0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 v0, 0x35

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x16e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(J)I
    .locals 2

    .line 1
    iget v0, p0, LJX0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LJX0;->f:LIX0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJX0;->m()I

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
    invoke-virtual {v1, p1}, LIX0;->e0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    invoke-virtual {v1, p1, p2}, LIX0;->g0(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, LIX0;->l0(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x16e

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x16d

    .line 36
    .line 37
    :goto_0
    return p1

    .line 38
    :pswitch_2
    invoke-virtual {v1, p1, p2}, LIX0;->g0(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0, p1, p2}, LIX0;->b0(IJ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, v0, p1}, LIX0;->X(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(JI)I
    .locals 3

    .line 1
    iget v0, p0, LJX0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LJX0;->f:LIX0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LJX0;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    const/16 v0, 0x34

    .line 15
    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LJX0;->n(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    return v0

    .line 23
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x16d

    .line 27
    .line 28
    if-gt p3, v0, :cond_1

    .line 29
    .line 30
    if-ge p3, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, LJX0;->n(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    return v0

    .line 37
    :pswitch_2
    check-cast v2, LNX0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1c

    .line 43
    .line 44
    if-gt p3, v0, :cond_3

    .line 45
    .line 46
    if-ge p3, v1, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2, p1, p2}, LIX0;->g0(J)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {v2, p3, p1, p2}, LNX0;->b0(IJ)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, p3, p1}, LNX0;->X(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_4
    return v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()LJQ7;
    .locals 2

    .line 1
    iget v0, p0, LJX0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LJX0;->f:LIX0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lua0;->i:LJQ7;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lua0;->j:LJQ7;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, v1, Lua0;->t:LJQ7;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, v1, Lua0;->k:LJQ7;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LJX0;->e:I

    .line 6
    .line 7
    iget-object v4, p0, LJX0;->f:LIX0;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :pswitch_0
    check-cast v4, LNX0;

    .line 14
    .line 15
    iget-object v3, v4, Lua0;->J0:LQZ5;

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, LQZ5;->b(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, Lua0;->O0:LQZ5;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LQZ5;->v(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 34
    :pswitch_1
    check-cast v4, LNX0;

    .line 35
    .line 36
    iget-object v3, v4, Lua0;->J0:LQZ5;

    .line 37
    .line 38
    invoke-virtual {v3, p1, p2}, LQZ5;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lua0;->O0:LQZ5;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, LQZ5;->v(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(J)J
    .locals 2

    .line 1
    iget v0, p0, LJX0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LyDa;->y(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, LyDa;->y(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final z(J)J
    .locals 2

    .line 1
    iget v0, p0, LJX0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LyDa;->z(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, LyDa;->z(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
