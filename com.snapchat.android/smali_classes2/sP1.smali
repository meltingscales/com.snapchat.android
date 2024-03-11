.class public final LsP1;
.super LwR0;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LwR0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Le90;->c(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LsP1;->e:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LsP1;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LsP1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LsP1;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LwR0;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LsP1;->f:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method

.method public final d(LAY5;)J
    .locals 7

    .line 1
    iget-object v0, p1, LAY5;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, LsP1;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LwR0;->s(LAY5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LsP1;->e:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    int-to-long v1, v1

    .line 12
    iget-wide v3, p1, LAY5;->g:J

    .line 13
    .line 14
    cmp-long v5, v3, v1

    .line 15
    .line 16
    if-gtz v5, :cond_2

    .line 17
    .line 18
    long-to-int v1, v3

    .line 19
    iput v1, p0, LsP1;->g:I

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    long-to-int v1, v3

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p0, LsP1;->h:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iget-wide v3, p1, LAY5;->h:J

    .line 29
    .line 30
    cmp-long v5, v3, v1

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    int-to-long v5, v0

    .line 35
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    long-to-int v0, v5

    .line 40
    iput v0, p0, LsP1;->h:I

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LsP1;->i:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LwR0;->t(LAY5;)V

    .line 46
    .line 47
    .line 48
    cmp-long p1, v3, v1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p1, p0, LsP1;->h:I

    .line 54
    .line 55
    int-to-long v3, p1

    .line 56
    :goto_0
    return-wide v3

    .line 57
    :cond_2
    new-instance p1, LuY5;

    .line 58
    .line 59
    const/16 v0, 0x7d8

    .line 60
    .line 61
    invoke-direct {p1, v0}, LuY5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final p([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, LsP1;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, LsP1;->e:[B

    .line 16
    .line 17
    iget v1, p0, LsP1;->g:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LsP1;->g:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, LsP1;->g:I

    .line 26
    .line 27
    iget p1, p0, LsP1;->h:I

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    iput p1, p0, LsP1;->h:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, LwR0;->q(I)V

    .line 33
    .line 34
    .line 35
    return p3
.end method
