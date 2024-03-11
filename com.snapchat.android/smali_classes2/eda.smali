.class public final Leda;
.super Lz2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I


# instance fields
.field public transient c:LQHe;

.field public transient d:J


# virtual methods
.method public final add(ILjava/lang/Object;)I
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Leda;->c:LQHe;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LQHe;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 18
    .line 19
    invoke-static {p1, v3, v2}, LIKf;->h(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Leda;->c:LQHe;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LQHe;->h(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Leda;->c:LQHe;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LQHe;->k(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Leda;->d:J

    .line 37
    .line 38
    int-to-long p1, p1

    .line 39
    add-long/2addr v2, p1

    .line 40
    iput-wide v2, p0, Leda;->d:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p2, p0, Leda;->c:LQHe;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, LQHe;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v3, p2

    .line 51
    int-to-long v5, p1

    .line 52
    add-long/2addr v3, v5

    .line 53
    const-wide/32 v7, 0x7fffffff

    .line 54
    .line 55
    .line 56
    cmp-long p1, v3, v7

    .line 57
    .line 58
    if-gtz p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_1
    const-string p1, "too many occurrences: %s"

    .line 63
    .line 64
    invoke-static {v3, v4, p1, v0}, LIKf;->j(JLjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Leda;->c:LQHe;

    .line 68
    .line 69
    long-to-int v0, v3

    .line 70
    iget v1, p1, LQHe;->c:I

    .line 71
    .line 72
    invoke-static {v2, v1}, LIKf;->p(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, LQHe;->b:[I

    .line 76
    .line 77
    aput v0, p1, v2

    .line 78
    .line 79
    iget-wide v0, p0, Leda;->d:J

    .line 80
    .line 81
    add-long/2addr v0, v5

    .line 82
    iput-wide v0, p0, Leda;->d:J

    .line 83
    .line 84
    move p1, p2

    .line 85
    :goto_2
    return p1
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leda;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Leda;->c:LQHe;

    .line 2
    .line 3
    iget v0, v0, LQHe;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, LK1c;->r0(Lc3e;)Lh3e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ls2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls2;-><init>(Leda;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final k(ILjava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Leda;->c:LQHe;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LQHe;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, LIKf;->h(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Leda;->c:LQHe;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, LQHe;->h(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Leda;->c:LQHe;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LQHe;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, p1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Leda;->c:LQHe;

    .line 41
    .line 42
    sub-int v2, v0, p1

    .line 43
    .line 44
    iget v3, v1, LQHe;->c:I

    .line 45
    .line 46
    invoke-static {p2, v3}, LIKf;->p(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LQHe;->b:[I

    .line 50
    .line 51
    aput v2, v1, p2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Leda;->c:LQHe;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, LQHe;->l(I)I

    .line 57
    .line 58
    .line 59
    move p1, v0

    .line 60
    :goto_1
    iget-wide v1, p0, Leda;->d:J

    .line 61
    .line 62
    int-to-long p1, p1

    .line 63
    sub-long/2addr v1, p1

    .line 64
    iput-wide v1, p0, Leda;->d:J

    .line 65
    .line 66
    move p1, v0

    .line 67
    :goto_2
    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->w(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newCount"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, LK1c;->w(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leda;->c:LQHe;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LQHe;->h(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Leda;->c:LQHe;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LQHe;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Leda;->c:LQHe;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LQHe;->l(I)I

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Leda;->d:J

    .line 42
    .line 43
    int-to-long p1, p1

    .line 44
    sub-long/2addr v0, p1

    .line 45
    iput-wide v0, p0, Leda;->d:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return v1
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Leda;->c:LQHe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQHe;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ls2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ls2;-><init>(Leda;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Leda;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LT73;->r0(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Leda;->c:LQHe;

    .line 2
    .line 3
    iget v1, v0, LQHe;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, LQHe;->d:I

    .line 8
    .line 9
    iget-object v1, v0, LQHe;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, LQHe;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LQHe;->b:[I

    .line 19
    .line 20
    iget v2, v0, LQHe;->c:I

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LQHe;->e:[I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LQHe;->f:[J

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    .line 38
    iput v3, v0, LQHe;->c:I

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Leda;->d:J

    .line 43
    .line 44
    return-void
.end method
