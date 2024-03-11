.class public final LNkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LLkh;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLLkh;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LNkh;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LNkh;->b:LLkh;

    .line 7
    .line 8
    iput-object p4, p0, LNkh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LNkh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LNkh;->e:[B

    .line 13
    .line 14
    iput-wide p7, p0, LNkh;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, LNkh;->g:J

    .line 17
    .line 18
    iput-object p11, p0, LNkh;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, LNkh;->i:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p13, p0, LNkh;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LNkh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNkh;

    .line 12
    .line 13
    iget-wide v3, p1, LNkh;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LNkh;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LNkh;->b:LLkh;

    .line 23
    .line 24
    iget-object v3, p1, LNkh;->b:LLkh;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, LNkh;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, LNkh;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, LNkh;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, LNkh;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, LNkh;->e:[B

    .line 52
    .line 53
    iget-object v3, p1, LNkh;->e:[B

    .line 54
    .line 55
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, LNkh;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, LNkh;->f:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, LNkh;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, LNkh;->g:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, LNkh;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, LNkh;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, LNkh;->i:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v3, p1, LNkh;->i:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LNkh;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, LNkh;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, LNkh;->a:J

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
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v3, p0, LNkh;->b:LLkh;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v4, p0, LNkh;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    add-int/2addr v3, v4

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    iget-object v4, p0, LNkh;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v3, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LNkh;->e:[B

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, Lt7l;->d([BII)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-wide v4, p0, LNkh;->f:J

    .line 49
    .line 50
    ushr-long v6, v4, v2

    .line 51
    .line 52
    xor-long/2addr v4, v6

    .line 53
    long-to-int v5, v4

    .line 54
    add-int/2addr v3, v5

    .line 55
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    iget-wide v4, p0, LNkh;->g:J

    .line 58
    .line 59
    ushr-long v6, v4, v2

    .line 60
    .line 61
    xor-long/2addr v4, v6

    .line 62
    long-to-int v2, v4

    .line 63
    add-int/2addr v3, v2

    .line 64
    mul-int/lit8 v3, v3, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LNkh;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, LNkh;->i:Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    add-int/2addr v2, v3

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, LNkh;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    add-int/2addr v2, v1

    .line 95
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RetroPersistenceEvents(_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LNkh;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", category="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LNkh;->b:LLkh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", batchTrackUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LNkh;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", singleTrackUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LNkh;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", payload="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LNkh;->e:[B

    .line 49
    .line 50
    const-string v2, ", numberOfAttempts="

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, LNkh;->f:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", expirationTimestampMillis="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, LNkh;->g:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", adProduct="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LNkh;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", serveTimestamp="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LNkh;->i:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", serveItemId="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LNkh;->j:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v2, 0x29

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
