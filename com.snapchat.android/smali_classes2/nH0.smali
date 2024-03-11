.class public final LnH0;
.super Lbpc;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:LXpe;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLXpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LnH0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LnH0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-wide p4, p0, LnH0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LnH0;->d:[B

    .line 11
    .line 12
    iput-object p7, p0, LnH0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p8, p0, LnH0;->f:J

    .line 15
    .line 16
    iput-object p10, p0, LnH0;->g:LXpe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbpc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lbpc;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LnH0;

    .line 14
    .line 15
    iget-wide v3, v1, LnH0;->a:J

    .line 16
    .line 17
    iget-wide v5, p0, LnH0;->a:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, LnH0;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LnH0;

    .line 29
    .line 30
    iget-object v1, v1, LnH0;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, p1

    .line 36
    check-cast v3, LnH0;

    .line 37
    .line 38
    iget-object v3, v3, LnH0;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :goto_0
    move-object v1, p1

    .line 47
    check-cast v1, LnH0;

    .line 48
    .line 49
    iget-wide v3, p0, LnH0;->c:J

    .line 50
    .line 51
    iget-wide v5, v1, LnH0;->c:J

    .line 52
    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    instance-of v3, p1, LnH0;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast p1, LnH0;

    .line 62
    .line 63
    iget-object p1, p1, LnH0;->d:[B

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, v1, LnH0;->d:[B

    .line 67
    .line 68
    :goto_1
    iget-object v3, p0, LnH0;->d:[B

    .line 69
    .line 70
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, v1, LnH0;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, LnH0;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :goto_2
    iget-wide v3, p0, LnH0;->f:J

    .line 92
    .line 93
    iget-wide v5, v1, LnH0;->f:J

    .line 94
    .line 95
    cmp-long p1, v3, v5

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, v1, LnH0;->g:LXpe;

    .line 100
    .line 101
    iget-object v1, p0, LnH0;->g:LXpe;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_3
    return v0

    .line 117
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, LnH0;->a:J

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
    const v0, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, LnH0;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    xor-int/2addr v1, v4

    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    iget-wide v4, p0, LnH0;->c:J

    .line 30
    .line 31
    ushr-long v6, v4, v2

    .line 32
    .line 33
    xor-long/2addr v4, v6

    .line 34
    long-to-int v5, v4

    .line 35
    xor-int/2addr v1, v5

    .line 36
    mul-int v1, v1, v0

    .line 37
    .line 38
    iget-object v4, p0, LnH0;->d:[B

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    xor-int/2addr v1, v4

    .line 45
    mul-int v1, v1, v0

    .line 46
    .line 47
    iget-object v4, p0, LnH0;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    xor-int/2addr v1, v4

    .line 58
    mul-int v1, v1, v0

    .line 59
    .line 60
    iget-wide v4, p0, LnH0;->f:J

    .line 61
    .line 62
    ushr-long v6, v4, v2

    .line 63
    .line 64
    xor-long/2addr v4, v6

    .line 65
    long-to-int v2, v4

    .line 66
    xor-int/2addr v1, v2

    .line 67
    mul-int v1, v1, v0

    .line 68
    .line 69
    iget-object v0, p0, LnH0;->g:LXpe;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_2
    xor-int v0, v1, v3

    .line 79
    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogEvent{eventTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LnH0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LnH0;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventUptimeMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LnH0;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sourceExtension="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LnH0;->d:[B

    .line 39
    .line 40
    const-string v2, ", sourceExtensionJsonProto3="

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LnH0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", timezoneOffsetSeconds="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, LnH0;->f:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", networkConnectionInfo="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LnH0;->g:LXpe;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
