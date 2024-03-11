.class public abstract Lf88;
.super Lsz4;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Z

.field public e:Lo5j;


# virtual methods
.method public final R(LgB7;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf88;->e:Lo5j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo5j;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lo5j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lf88;->e:Lo5j;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lo5j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v0, Lo5j;->b:I

    .line 24
    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    array-length p1, v2

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    iput p1, v0, Lo5j;->b:I

    .line 34
    .line 35
    iget v5, v0, Lo5j;->a:I

    .line 36
    .line 37
    if-ne p1, v5, :cond_1

    .line 38
    .line 39
    array-length p1, v2

    .line 40
    shl-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-static/range {v2 .. v7}, Ld60;->s([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lo5j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, [Ljava/lang/Object;

    .line 56
    .line 57
    array-length v2, v6

    .line 58
    iget v10, v0, Lo5j;->a:I

    .line 59
    .line 60
    sub-int v8, v2, v10

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v7, v1

    .line 65
    invoke-static/range {v6 .. v11}, Ld60;->s([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lo5j;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Lo5j;->a:I

    .line 72
    .line 73
    iput p1, v0, Lo5j;->b:I

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public abstract S()Ljava/lang/Thread;
.end method

.method public final T(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf88;->c:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lf88;->c:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lf88;->d:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf88;->e:Lo5j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v2, v0, Lo5j;->a:I

    .line 8
    .line 9
    iget v3, v0, Lo5j;->b:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Lo5j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v3, v2

    .line 21
    .line 22
    aput-object v5, v3, v2

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    array-length v3, v3

    .line 26
    sub-int/2addr v3, v4

    .line 27
    and-int/2addr v2, v3

    .line 28
    iput v2, v0, Lo5j;->a:I

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    move-object v5, v6

    .line 33
    :goto_0
    check-cast v5, LgB7;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v5}, LgB7;->run()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_1
    return v1

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public Y(JLc88;)V
    .locals 1

    .line 1
    sget-object v0, Lbo6;->h:Lbo6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le88;->y0(JLc88;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract shutdown()V
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf88;->c:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lf88;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Lq26;->a:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lf88;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lf88;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
