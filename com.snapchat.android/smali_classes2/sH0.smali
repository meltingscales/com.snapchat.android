.class public final LsH0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llnf;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LoZj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v0, LoZj;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Llnf;->a:Llnf;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LoZj;->t(Llnf;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LoZj;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LoZj;->b()LsH0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llnf;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsH0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LsH0;->b:Llnf;

    .line 7
    .line 8
    iput-object p3, p0, LsH0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LsH0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, LsH0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, LsH0;->f:J

    .line 15
    .line 16
    iput-object p9, p0, LsH0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LoZj;
    .locals 3

    .line 1
    new-instance v0, LoZj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LsH0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LoZj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LsH0;->b:Llnf;

    .line 11
    .line 12
    iput-object v1, v0, LoZj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LsH0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LoZj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LsH0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LoZj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v1, p0, LsH0;->e:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LoZj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v1, p0, LsH0;->f:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LoZj;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LsH0;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LoZj;->g:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LsH0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, LsH0;

    .line 11
    .line 12
    iget-object v1, p0, LsH0;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, LsH0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, LsH0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object v1, p1, LsH0;->b:Llnf;

    .line 30
    .line 31
    iget-object v3, p0, LsH0;->b:Llnf;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p1, LsH0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LsH0;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    :goto_1
    iget-object v1, p1, LsH0;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, LsH0;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_2
    iget-wide v3, p0, LsH0;->e:J

    .line 70
    .line 71
    iget-wide v5, p1, LsH0;->e:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-wide v3, p0, LsH0;->f:J

    .line 78
    .line 79
    iget-wide v5, p1, LsH0;->f:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, LsH0;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, LsH0;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_3
    return v0

    .line 103
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LsH0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int v1, v1, v2

    .line 17
    .line 18
    iget-object v3, p0, LsH0;->b:Llnf;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v1, v3

    .line 25
    mul-int v1, v1, v2

    .line 26
    .line 27
    iget-object v3, p0, LsH0;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    xor-int/2addr v1, v3

    .line 38
    mul-int v1, v1, v2

    .line 39
    .line 40
    iget-object v3, p0, LsH0;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    xor-int/2addr v1, v3

    .line 51
    mul-int v1, v1, v2

    .line 52
    .line 53
    iget-wide v3, p0, LsH0;->e:J

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    ushr-long v6, v3, v5

    .line 58
    .line 59
    xor-long/2addr v3, v6

    .line 60
    long-to-int v4, v3

    .line 61
    xor-int/2addr v1, v4

    .line 62
    mul-int v1, v1, v2

    .line 63
    .line 64
    iget-wide v3, p0, LsH0;->f:J

    .line 65
    .line 66
    ushr-long v5, v3, v5

    .line 67
    .line 68
    xor-long/2addr v3, v5

    .line 69
    long-to-int v4, v3

    .line 70
    xor-int/2addr v1, v4

    .line 71
    mul-int v1, v1, v2

    .line 72
    .line 73
    iget-object v2, p0, LsH0;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    xor-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LsH0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", registrationStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LsH0;->b:Llnf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", authToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LsH0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", refreshToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LsH0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expiresInSecs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LsH0;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tokenCreationEpochInSecs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LsH0;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fisError="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LsH0;->g:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
