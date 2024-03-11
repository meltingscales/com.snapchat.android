.class public final LtT3;
.super LrT3;
.source "SourceFile"


# instance fields
.field public transient h:[I

.field public transient i:[I

.field public transient j:I

.field public transient k:I


# virtual methods
.method public final b(II)I
    .locals 1

    .line 1
    iget v0, p0, LrT3;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LtT3;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-super {p0}, LrT3;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, LtT3;->j:I

    .line 6
    .line 7
    iput v0, p0, LtT3;->k:I

    .line 8
    .line 9
    iget-object v0, p0, LtT3;->h:[I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LtT3;->i:[I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LtT3;->i:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LrT3;->j(I)V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [I

    .line 5
    .line 6
    iput-object v0, p0, LtT3;->h:[I

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, LtT3;->i:[I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LtT3;->i:[I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x2

    .line 22
    iput p1, p0, LtT3;->j:I

    .line 23
    .line 24
    iput p1, p0, LtT3;->k:I

    .line 25
    .line 26
    return-void
.end method

.method public final s(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LrT3;->s(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, LtT3;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LtT3;->y(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, LtT3;->y(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget v0, p0, LrT3;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-super {p0, p1}, LrT3;->t(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LtT3;->h:[I

    .line 9
    .line 10
    aget v1, v1, p1

    .line 11
    .line 12
    iget-object v2, p0, LtT3;->i:[I

    .line 13
    .line 14
    aget v2, v2, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, LtT3;->y(II)V

    .line 17
    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LtT3;->h:[I

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, LtT3;->y(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LtT3;->i:[I

    .line 29
    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, LtT3;->y(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, LtT3;->h:[I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    aput v1, p1, v0

    .line 39
    .line 40
    iget-object p1, p0, LtT3;->i:[I

    .line 41
    .line 42
    aput v1, p1, v0

    .line 43
    .line 44
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LrT3;->g:I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, LrT3;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, LqT3;

    invoke-virtual {v3}, LqT3;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LqT3;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1}, LK1c;->h1(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LrT3;->w(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LtT3;->h:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LtT3;->h:[I

    .line 12
    .line 13
    iget-object v0, p0, LtT3;->i:[I

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LtT3;->i:[I

    .line 20
    .line 21
    if-ge v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LtT3;->h:[I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LtT3;->i:[I

    .line 30
    .line 31
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final y(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, LtT3;->j:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, LtT3;->i:[I

    .line 8
    .line 9
    aput p2, v1, p1

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, LtT3;->k:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LtT3;->h:[I

    .line 17
    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    :goto_1
    return-void
.end method
