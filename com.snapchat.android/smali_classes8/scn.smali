.class public final Lscn;
.super LDR0;
.source "SourceFile"


# instance fields
.field public final b:LJQ7;

.field public final c:Z

.field public final d:Ly06;


# direct methods
.method public constructor <init>(LJQ7;Ly06;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LJQ7;->f()LKQ7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LDR0;-><init>(LKQ7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LJQ7;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lscn;->b:LJQ7;

    .line 15
    .line 16
    invoke-virtual {p1}, LJQ7;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x2932e00

    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lscn;->c:Z

    .line 31
    .line 32
    iput-object p2, p0, Lscn;->d:Ly06;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(IJ)J
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lscn;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    add-long/2addr p2, v1

    .line 7
    iget-object v1, p0, Lscn;->b:LJQ7;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, LJQ7;->a(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean p3, p0, Lscn;->c:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lscn;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lscn;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    add-long/2addr p1, v1

    .line 7
    iget-object v1, p0, Lscn;->b:LJQ7;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, LJQ7;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean p3, p0, Lscn;->c:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lscn;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-long p3, v0

    .line 23
    sub-long/2addr p1, p3

    .line 24
    return-wide p1
.end method

.method public final c(JJ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Lscn;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lscn;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lscn;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    int-to-long v1, v1

    .line 16
    add-long/2addr p1, v1

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr p3, v0

    .line 19
    iget-object v0, p0, Lscn;->b:LJQ7;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, LJQ7;->c(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final d(JJ)J
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Lscn;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lscn;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lscn;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    int-to-long v1, v1

    .line 16
    add-long/2addr p1, v1

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr p3, v0

    .line 19
    iget-object v0, p0, Lscn;->b:LJQ7;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, LJQ7;->d(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lscn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lscn;

    .line 11
    .line 12
    iget-object v1, p1, Lscn;->b:LJQ7;

    .line 13
    .line 14
    iget-object v3, p0, Lscn;->b:LJQ7;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lscn;->d:Ly06;

    .line 23
    .line 24
    iget-object p1, p1, Lscn;->d:Ly06;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ly06;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lscn;->b:LJQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, LJQ7;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lscn;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lscn;->b:LJQ7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LJQ7;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, LJQ7;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lscn;->d:Ly06;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly06;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lscn;->b:LJQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lscn;->d:Ly06;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly06;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final k(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lscn;->d:Ly06;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly06;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    sub-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-gez v7, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v1

    .line 18
    cmp-long v1, p1, v5

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p2, "Subtracting time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final l(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lscn;->d:Ly06;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly06;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    add-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-gez v7, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v1

    .line 18
    cmp-long v1, p1, v5

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p2, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method
