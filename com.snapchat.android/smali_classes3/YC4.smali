.class public final LYC4;
.super Lvcl;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public final c(Lvcl;Lvcl;)Lvcl;
    .locals 4

    .line 1
    check-cast p1, LYC4;

    .line 2
    .line 3
    check-cast p2, LYC4;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LYC4;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LYC4;->a:J

    .line 15
    .line 16
    iput-wide v0, p2, LYC4;->a:J

    .line 17
    .line 18
    iget-wide v0, p0, LYC4;->b:J

    .line 19
    .line 20
    iput-wide v0, p2, LYC4;->b:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p0, LYC4;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, LYC4;->b:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p2, LYC4;->b:J

    .line 29
    .line 30
    iget-wide v0, p0, LYC4;->a:J

    .line 31
    .line 32
    iget-wide v2, p1, LYC4;->a:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, LYC4;->a:J

    .line 36
    .line 37
    :goto_0
    return-object p2
.end method

.method public final d(Lvcl;)Lvcl;
    .locals 2

    .line 1
    check-cast p1, LYC4;

    .line 2
    .line 3
    iget-wide v0, p1, LYC4;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, LYC4;->a:J

    .line 6
    .line 7
    iget-wide v0, p1, LYC4;->b:J

    .line 8
    .line 9
    iput-wide v0, p0, LYC4;->b:J

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LYC4;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LYC4;

    .line 18
    .line 19
    iget-wide v2, p1, LYC4;->b:J

    .line 20
    .line 21
    iget-wide v4, p0, LYC4;->b:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p1, LYC4;->a:J

    .line 28
    .line 29
    iget-wide v4, p0, LYC4;->a:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(Lvcl;Lvcl;)Lvcl;
    .locals 4

    .line 1
    check-cast p1, LYC4;

    .line 2
    .line 3
    check-cast p2, LYC4;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LYC4;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LYC4;->a:J

    .line 15
    .line 16
    iput-wide v0, p2, LYC4;->a:J

    .line 17
    .line 18
    iget-wide v0, p0, LYC4;->b:J

    .line 19
    .line 20
    iput-wide v0, p2, LYC4;->b:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p0, LYC4;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, LYC4;->b:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p2, LYC4;->b:J

    .line 29
    .line 30
    iget-wide v0, p0, LYC4;->a:J

    .line 31
    .line 32
    iget-wide v2, p1, LYC4;->a:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, LYC4;->a:J

    .line 36
    .line 37
    :goto_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LYC4;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    iget-wide v3, p0, LYC4;->a:J

    .line 10
    .line 11
    long-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    ushr-long v5, v3, v2

    .line 19
    .line 20
    xor-long v2, v3, v5

    .line 21
    .line 22
    long-to-int v0, v2

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CpuMetrics{, userCpuJiffies="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LYC4;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", systemCpuJiffies="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LYC4;->b:J

    .line 19
    .line 20
    const-string v3, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
