.class public final LPp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final a:[B

.field public final b:LNX5;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.extractor"

    .line 2
    .line 3
    invoke-static {v0}, Lvb8;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LNX5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPp6;->b:LNX5;

    .line 5
    .line 6
    iput-wide p2, p0, LPp6;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, LPp6;->c:J

    .line 9
    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, LPp6;->e:[B

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, LPp6;->a:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LPp6;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(II[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, p1, p2, v0}, LPp6;->f([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(II[B)I
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, LPp6;->q(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LPp6;->g:I

    .line 5
    .line 6
    iget v4, p0, LPp6;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v4

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LPp6;->e:[B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v5, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, LPp6;->r([BZIII)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, p0, LPp6;->g:I

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    iput v0, p0, LPp6;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    iget-object v0, p0, LPp6;->e:[B

    .line 36
    .line 37
    iget v1, p0, LPp6;->f:I

    .line 38
    .line 39
    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, LPp6;->f:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, LPp6;->f:I

    .line 46
    .line 47
    return p2
.end method

.method public final f([BIIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, LPp6;->o(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p4, p0, LPp6;->e:[B

    .line 10
    .line 11
    iget v0, p0, LPp6;->f:I

    .line 12
    .line 13
    sub-int/2addr v0, p3

    .line 14
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, LPp6;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPp6;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final i([BIIZ)Z
    .locals 8

    .line 1
    iget v0, p0, LPp6;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LPp6;->e:[B

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LPp6;->s(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move v7, v0

    .line 21
    :goto_1
    const/4 v0, -0x1

    .line 22
    if-ge v7, p3, :cond_1

    .line 23
    .line 24
    if-eq v7, v0, :cond_1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p4

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    invoke-virtual/range {v2 .. v7}, LPp6;->r([BZIII)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eq v7, v0, :cond_2

    .line 37
    .line 38
    iget-wide p1, p0, LPp6;->d:J

    .line 39
    .line 40
    int-to-long p3, v7

    .line 41
    add-long/2addr p1, p3

    .line 42
    iput-wide p1, p0, LPp6;->d:J

    .line 43
    .line 44
    :cond_2
    if-eq v7, v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    return v1
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-wide v0, p0, LPp6;->d:J

    .line 2
    .line 3
    iget v2, p0, LPp6;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LPp6;->o(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(I)I
    .locals 7

    .line 1
    iget v0, p0, LPp6;->g:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LPp6;->s(I)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LPp6;->a:[B

    .line 13
    .line 14
    array-length v0, v2

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, LPp6;->r([BZIII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iget-wide v1, p0, LPp6;->d:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, LPp6;->d:J

    .line 35
    .line 36
    :cond_1
    return v0
.end method

.method public final n(I)V
    .locals 7

    .line 1
    iget v0, p0, LPp6;->g:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LPp6;->s(I)V

    .line 8
    .line 9
    .line 10
    move v6, v0

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v6, p1, :cond_0

    .line 13
    .line 14
    if-eq v6, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LPp6;->a:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    add-int/2addr v0, v6

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    neg-int v4, v6

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v2, p0, LPp6;->a:[B

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, LPp6;->r([BZIII)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eq v6, v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, LPp6;->d:J

    .line 37
    .line 38
    int-to-long v2, v6

    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, LPp6;->d:J

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final o(IZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LPp6;->q(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LPp6;->g:I

    .line 5
    .line 6
    iget v1, p0, LPp6;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v6, v0

    .line 10
    :goto_0
    if-ge v6, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LPp6;->e:[B

    .line 13
    .line 14
    iget v4, p0, LPp6;->f:I

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v3, p2

    .line 18
    move v5, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, LPp6;->r([BZIII)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    iget v0, p0, LPp6;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v6

    .line 31
    iput v0, p0, LPp6;->g:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p0, LPp6;->f:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, LPp6;->f:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final p([BII)I
    .locals 8

    .line 1
    iget v0, p0, LPp6;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LPp6;->e:[B

    .line 12
    .line 13
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LPp6;->s(I)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v5, p2

    .line 27
    move v6, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, LPp6;->r([BZIII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-wide p1, p0, LPp6;->d:J

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr p1, v2

    .line 39
    iput-wide p1, p0, LPp6;->d:J

    .line 40
    .line 41
    :cond_2
    return v1
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget v0, p0, LPp6;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, LPp6;->e:[B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    const/high16 v2, 0x80000

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {p1, v1, v0}, LIum;->j(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, LPp6;->e:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LPp6;->e:[B

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final r([BZIII)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    add-int/2addr p3, p5

    .line 8
    sub-int/2addr p4, p5

    .line 9
    iget-object v0, p0, LPp6;->b:LNX5;

    .line 10
    .line 11
    invoke-interface {v0, p1, p3, p4}, LNX5;->p([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, -0x1

    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    add-int/2addr p5, p1

    .line 30
    return p5

    .line 31
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LPp6;->i([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(I)V
    .locals 5

    .line 1
    iget v0, p0, LPp6;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, LPp6;->g:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LPp6;->f:I

    .line 8
    .line 9
    iget-object v2, p0, LPp6;->e:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, 0x80000

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LPp6;->e:[B

    .line 28
    .line 29
    return-void
.end method
