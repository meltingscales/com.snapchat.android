.class public final LYqe;
.super Lvcl;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# virtual methods
.method public final c(Lvcl;Lvcl;)Lvcl;
    .locals 4

    .line 1
    check-cast p1, LYqe;

    .line 2
    .line 3
    check-cast p2, LYqe;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LYqe;

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
    invoke-virtual {p2, p0}, LYqe;->h(LYqe;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p0, LYqe;->a:J

    .line 19
    .line 20
    iget-wide v2, p1, LYqe;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p2, LYqe;->a:J

    .line 24
    .line 25
    iget-wide v0, p0, LYqe;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, LYqe;->b:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iput-wide v0, p2, LYqe;->b:J

    .line 31
    .line 32
    iget-wide v0, p0, LYqe;->c:J

    .line 33
    .line 34
    iget-wide v2, p1, LYqe;->c:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iput-wide v0, p2, LYqe;->c:J

    .line 38
    .line 39
    iget-wide v0, p0, LYqe;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, LYqe;->d:J

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    iput-wide v0, p2, LYqe;->d:J

    .line 45
    .line 46
    iget-wide v0, p0, LYqe;->e:J

    .line 47
    .line 48
    iget-wide v2, p1, LYqe;->e:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    iput-wide v0, p2, LYqe;->e:J

    .line 52
    .line 53
    iget-wide v0, p0, LYqe;->f:J

    .line 54
    .line 55
    iget-wide v2, p1, LYqe;->f:J

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    iput-wide v0, p2, LYqe;->f:J

    .line 59
    .line 60
    iget-wide v0, p0, LYqe;->g:J

    .line 61
    .line 62
    iget-wide v2, p1, LYqe;->g:J

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    iput-wide v0, p2, LYqe;->g:J

    .line 66
    .line 67
    iget-wide v0, p0, LYqe;->h:J

    .line 68
    .line 69
    iget-wide v2, p1, LYqe;->h:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    iput-wide v0, p2, LYqe;->h:J

    .line 73
    .line 74
    :goto_0
    return-object p2
.end method

.method public final bridge synthetic d(Lvcl;)Lvcl;
    .locals 0

    .line 1
    check-cast p1, LYqe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYqe;->h(LYqe;)V

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
    const-class v3, LYqe;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LYqe;

    .line 18
    .line 19
    iget-wide v2, p0, LYqe;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, LYqe;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, LYqe;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, LYqe;->b:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, LYqe;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, LYqe;->c:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, LYqe;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, LYqe;->d:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-wide v2, p0, LYqe;->e:J

    .line 52
    .line 53
    iget-wide v4, p1, LYqe;->e:J

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget-wide v2, p0, LYqe;->f:J

    .line 60
    .line 61
    iget-wide v4, p1, LYqe;->f:J

    .line 62
    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    iget-wide v2, p0, LYqe;->g:J

    .line 68
    .line 69
    iget-wide v4, p1, LYqe;->g:J

    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    iget-wide v2, p0, LYqe;->h:J

    .line 76
    .line 77
    iget-wide v4, p1, LYqe;->h:J

    .line 78
    .line 79
    cmp-long p1, v2, v4

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(Lvcl;Lvcl;)Lvcl;
    .locals 4

    .line 1
    check-cast p1, LYqe;

    .line 2
    .line 3
    check-cast p2, LYqe;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LYqe;

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
    invoke-virtual {p2, p0}, LYqe;->h(LYqe;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p0, LYqe;->a:J

    .line 19
    .line 20
    iget-wide v2, p1, LYqe;->a:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p2, LYqe;->a:J

    .line 24
    .line 25
    iget-wide v0, p0, LYqe;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, LYqe;->b:J

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p2, LYqe;->b:J

    .line 31
    .line 32
    iget-wide v0, p0, LYqe;->c:J

    .line 33
    .line 34
    iget-wide v2, p1, LYqe;->c:J

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p2, LYqe;->c:J

    .line 38
    .line 39
    iget-wide v0, p0, LYqe;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, LYqe;->d:J

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p2, LYqe;->d:J

    .line 45
    .line 46
    iget-wide v0, p0, LYqe;->e:J

    .line 47
    .line 48
    iget-wide v2, p1, LYqe;->e:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p2, LYqe;->e:J

    .line 52
    .line 53
    iget-wide v0, p0, LYqe;->f:J

    .line 54
    .line 55
    iget-wide v2, p1, LYqe;->f:J

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v0, p2, LYqe;->f:J

    .line 59
    .line 60
    iget-wide v0, p0, LYqe;->g:J

    .line 61
    .line 62
    iget-wide v2, p1, LYqe;->g:J

    .line 63
    .line 64
    add-long/2addr v0, v2

    .line 65
    iput-wide v0, p2, LYqe;->g:J

    .line 66
    .line 67
    iget-wide v0, p0, LYqe;->h:J

    .line 68
    .line 69
    iget-wide v2, p1, LYqe;->h:J

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p2, LYqe;->h:J

    .line 73
    .line 74
    :goto_0
    return-object p2
.end method

.method public final h(LYqe;)V
    .locals 2

    .line 1
    iget-wide v0, p1, LYqe;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, LYqe;->a:J

    .line 4
    .line 5
    iget-wide v0, p1, LYqe;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, LYqe;->b:J

    .line 8
    .line 9
    iget-wide v0, p1, LYqe;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, LYqe;->c:J

    .line 12
    .line 13
    iget-wide v0, p1, LYqe;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, LYqe;->d:J

    .line 16
    .line 17
    iget-wide v0, p1, LYqe;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, LYqe;->e:J

    .line 20
    .line 21
    iget-wide v0, p1, LYqe;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, LYqe;->f:J

    .line 24
    .line 25
    iget-wide v0, p1, LYqe;->g:J

    .line 26
    .line 27
    iput-wide v0, p0, LYqe;->g:J

    .line 28
    .line 29
    iget-wide v0, p1, LYqe;->h:J

    .line 30
    .line 31
    iput-wide v0, p0, LYqe;->h:J

    .line 32
    .line 33
    return-void
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, LYqe;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LYqe;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LYqe;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, LYqe;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, LYqe;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, LYqe;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, LYqe;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, LYqe;->h:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v8, v0

    .line 76
    .line 77
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkMetrics{mobileBytesTx="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LYqe;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mobileBytesRx="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LYqe;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wifiBytesTx="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LYqe;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", wifiBytesRx="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LYqe;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "mobilePacketsTx="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LYqe;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mobilePacketsRx="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LYqe;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", wifiPacketsTx="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LYqe;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", wifiPacketsRx="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LYqe;->h:J

    .line 79
    .line 80
    const/16 v3, 0x7d

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
