.class public final LRHg;
.super Lvcl;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# virtual methods
.method public final c(Lvcl;Lvcl;)Lvcl;
    .locals 4

    .line 1
    check-cast p1, LRHg;

    .line 2
    .line 3
    check-cast p2, LRHg;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LRHg;

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
    invoke-virtual {p2, p0}, LRHg;->h(LRHg;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p0, LRHg;->a:J

    .line 19
    .line 20
    iget-wide v2, p1, LRHg;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p2, LRHg;->a:J

    .line 24
    .line 25
    iget-wide v0, p0, LRHg;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, LRHg;->b:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iput-wide v0, p2, LRHg;->b:J

    .line 31
    .line 32
    iget v0, p0, LRHg;->c:I

    .line 33
    .line 34
    iget v1, p1, LRHg;->c:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p2, LRHg;->c:I

    .line 38
    .line 39
    iget-wide v0, p0, LRHg;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, LRHg;->d:J

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    iput-wide v0, p2, LRHg;->d:J

    .line 45
    .line 46
    iget v0, p0, LRHg;->e:I

    .line 47
    .line 48
    iget p1, p1, LRHg;->e:I

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    iput v0, p2, LRHg;->e:I

    .line 52
    .line 53
    iget-object p1, p0, LRHg;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p2, LRHg;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, LRHg;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p2, LRHg;->g:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    return-object p2
.end method

.method public final bridge synthetic d(Lvcl;)Lvcl;
    .locals 0

    .line 1
    check-cast p1, LRHg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRHg;->h(LRHg;)V

    .line 4
    .line 5
    .line 6
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
    const-class v3, LRHg;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LRHg;

    .line 18
    .line 19
    iget-wide v2, p0, LRHg;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, LRHg;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, LRHg;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, LRHg;->b:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget v2, p0, LRHg;->c:I

    .line 36
    .line 37
    iget v3, p1, LRHg;->c:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, LRHg;->d:J

    .line 42
    .line 43
    iget-wide v4, p1, LRHg;->d:J

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iget v2, p0, LRHg;->e:I

    .line 50
    .line 51
    iget p1, p1, LRHg;->e:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(Lvcl;Lvcl;)Lvcl;
    .locals 4

    .line 1
    check-cast p1, LRHg;

    .line 2
    .line 3
    check-cast p2, LRHg;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LRHg;

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
    invoke-virtual {p2, p0}, LRHg;->h(LRHg;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p0, LRHg;->a:J

    .line 19
    .line 20
    iget-wide v2, p1, LRHg;->a:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p2, LRHg;->a:J

    .line 24
    .line 25
    iget-wide v0, p0, LRHg;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, LRHg;->b:J

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p2, LRHg;->b:J

    .line 31
    .line 32
    iget v0, p0, LRHg;->c:I

    .line 33
    .line 34
    iget v1, p1, LRHg;->c:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p2, LRHg;->c:I

    .line 38
    .line 39
    iget-wide v0, p0, LRHg;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, LRHg;->d:J

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p2, LRHg;->d:J

    .line 45
    .line 46
    iget v0, p0, LRHg;->e:I

    .line 47
    .line 48
    iget v1, p1, LRHg;->e:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p2, LRHg;->e:I

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LRHg;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LRHg;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p2, LRHg;->f:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LRHg;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LRHg;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p2, LRHg;->g:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    return-object p2
.end method

.method public final h(LRHg;)V
    .locals 2

    .line 1
    iget-wide v0, p1, LRHg;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, LRHg;->a:J

    .line 4
    .line 5
    iget-wide v0, p1, LRHg;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, LRHg;->b:J

    .line 8
    .line 9
    iget v0, p1, LRHg;->c:I

    .line 10
    .line 11
    iput v0, p0, LRHg;->c:I

    .line 12
    .line 13
    iget-wide v0, p1, LRHg;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, LRHg;->d:J

    .line 16
    .line 17
    iget v0, p1, LRHg;->e:I

    .line 18
    .line 19
    iput v0, p0, LRHg;->e:I

    .line 20
    .line 21
    iget-object v0, p1, LRHg;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LRHg;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LRHg;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LRHg;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LRHg;->a:J

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
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, LRHg;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LRHg;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-wide v3, p0, LRHg;->d:J

    .line 26
    .line 27
    ushr-long v5, v3, v2

    .line 28
    .line 29
    xor-long v2, v3, v5

    .line 30
    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LRHg;->e:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RadioStateMetrics{mobileLowPowerActiveMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LRHg;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mobileHighPowerActiveMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LRHg;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mobileRadioWakeupCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LRHg;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", wifiActiveMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LRHg;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", wifiRadioWakeupCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LRHg;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requestToWakeupScore="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LRHg;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", requestToActivityTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LRHg;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x7d

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
