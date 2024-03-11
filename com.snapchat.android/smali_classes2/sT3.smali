.class public final LsT3;
.super LpT3;
.source "SourceFile"


# instance fields
.field public transient X:[J

.field public transient Y:I

.field public transient Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, LpT3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, LpT3;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, LsT3;->Y:I

    .line 6
    .line 7
    iput v0, p0, LsT3;->Z:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(II)I
    .locals 1

    .line 1
    iget v0, p0, LpT3;->h:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LsT3;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LsT3;->X:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    long-to-int p1, v1

    .line 6
    return p1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LpT3;->j(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, LsT3;->Y:I

    .line 6
    .line 7
    iput v0, p0, LsT3;->Z:I

    .line 8
    .line 9
    new-array p1, p1, [J

    .line 10
    .line 11
    iput-object p1, p0, LsT3;->X:[J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LpT3;->k(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, LsT3;->Z:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LsT3;->p(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, LsT3;->p(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    iget v0, p0, LpT3;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, LsT3;->X:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    ushr-long v4, v2, v1

    .line 12
    .line 13
    long-to-int v5, v4

    .line 14
    long-to-int v3, v2

    .line 15
    invoke-virtual {p0, v5, v3}, LsT3;->p(II)V

    .line 16
    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LsT3;->X:[J

    .line 21
    .line 22
    aget-wide v3, v2, v0

    .line 23
    .line 24
    ushr-long v1, v3, v1

    .line 25
    .line 26
    long-to-int v2, v1

    .line 27
    invoke-virtual {p0, v2, p1}, LsT3;->p(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LsT3;->X:[J

    .line 31
    .line 32
    aget-wide v0, v1, v0

    .line 33
    .line 34
    long-to-int v1, v0

    .line 35
    invoke-virtual {p0, p1, v1}, LsT3;->p(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, LpT3;->l(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LpT3;->n(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LsT3;->X:[J

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LsT3;->X:[J

    .line 11
    .line 12
    return-void
.end method

.method public final p(II)V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iput p2, p0, LsT3;->Y:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, LsT3;->X:[J

    .line 13
    .line 14
    aget-wide v4, v3, p1

    .line 15
    .line 16
    const-wide v6, -0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    int-to-long v6, p2

    .line 23
    and-long/2addr v6, v0

    .line 24
    or-long/2addr v4, v6

    .line 25
    aput-wide v4, v3, p1

    .line 26
    .line 27
    :goto_0
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    iput p1, p0, LsT3;->Z:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, LsT3;->X:[J

    .line 33
    .line 34
    aget-wide v3, v2, p2

    .line 35
    .line 36
    and-long/2addr v0, v3

    .line 37
    int-to-long v3, p1

    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shl-long/2addr v3, p1

    .line 41
    or-long/2addr v0, v3

    .line 42
    aput-wide v0, v2, p2

    .line 43
    .line 44
    :goto_1
    return-void
.end method
