.class public final LDHh;
.super LDR0;
.source "SourceFile"


# instance fields
.field public final b:LJQ7;

.field public final c:I


# direct methods
.method public constructor <init>(LJQ7;LKQ7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LDR0;-><init>(LKQ7;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LJQ7;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LDHh;->b:LJQ7;

    .line 11
    .line 12
    const/16 p1, 0x64

    .line 13
    .line 14
    iput p1, p0, LDHh;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "The field must be supported"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a(IJ)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, LDHh;->c:I

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    iget-object p1, p0, LDHh;->b:LJQ7;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, v0, v1}, LJQ7;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget v0, p0, LDHh;->c:I

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, LK1c;->X0(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    iget-object v0, p0, LDHh;->b:LJQ7;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LJQ7;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final c(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, LDHh;->b:LJQ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LJQ7;->c(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, LDHh;->c:I

    .line 8
    .line 9
    div-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LDHh;->b:LJQ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LJQ7;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget p3, p0, LDHh;->c:I

    .line 8
    .line 9
    int-to-long p3, p3

    .line 10
    div-long/2addr p1, p3

    .line 11
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
    instance-of v1, p1, LDHh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LDHh;

    .line 11
    .line 12
    iget-object v1, p1, LDHh;->b:LJQ7;

    .line 13
    .line 14
    iget-object v3, p0, LDHh;->b:LJQ7;

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
    iget-object v1, p0, LDR0;->a:LKQ7;

    .line 23
    .line 24
    iget-object v3, p1, LDR0;->a:LKQ7;

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, LDHh;->c:I

    .line 29
    .line 30
    iget p1, p1, LDHh;->c:I

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object v0, p0, LDHh;->b:LJQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, LJQ7;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, LDHh;->c:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    mul-long v0, v0, v2

    .line 11
    .line 12
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDHh;->b:LJQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, LJQ7;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LDHh;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    iget-object v0, p0, LDR0;->a:LKQ7;

    .line 11
    .line 12
    iget-byte v0, v0, LKQ7;->b:B

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int v0, v2, v0

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LDHh;->b:LJQ7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
