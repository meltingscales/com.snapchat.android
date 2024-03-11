.class public final Lphn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lphn;->a:I

    .line 5
    .line 6
    iput p2, p0, Lphn;->b:I

    .line 7
    .line 8
    iput p3, p0, Lphn;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lphn;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lphn;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lphn;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lphn;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, Lphn;->h:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object p11, p0, Lphn;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static a(IIIJJLjava/util/List;Ljava/util/List;)Lphn;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move v3, p1

    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lphn;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move-wide/from16 v5, p3

    .line 15
    .line 16
    move-wide/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lphn;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "REQUIRES_USER_CONFIRMATION state not supported."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static d(Landroid/os/Bundle;)Lphn;
    .locals 13

    .line 1
    new-instance v12, Lphn;

    .line 2
    .line 3
    const-string v0, "session_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v0, "error_code"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v0, "bytes_downloaded"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-string v0, "total_bytes_to_download"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-string v0, "module_names"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v0, "languages"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v0, "user_confirmation_intent"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Landroid/app/PendingIntent;

    .line 53
    .line 54
    const-string v0, "split_file_intents"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object v0, v12

    .line 61
    invoke-direct/range {v0 .. v11}, Lphn;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v12
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lphn;->g:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lphn;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v1
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
    instance-of v1, p1, Lphn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lphn;

    .line 11
    .line 12
    iget v1, p1, Lphn;->a:I

    .line 13
    .line 14
    iget v3, p0, Lphn;->a:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_6

    .line 17
    .line 18
    iget v1, p0, Lphn;->b:I

    .line 19
    .line 20
    iget v3, p1, Lphn;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_6

    .line 23
    .line 24
    iget v1, p0, Lphn;->c:I

    .line 25
    .line 26
    iget v3, p1, Lphn;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_6

    .line 29
    .line 30
    iget-wide v3, p0, Lphn;->d:J

    .line 31
    .line 32
    iget-wide v5, p1, Lphn;->d:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget-wide v3, p0, Lphn;->e:J

    .line 39
    .line 40
    iget-wide v5, p1, Lphn;->e:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-object v1, p1, Lphn;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p0, Lphn;->f:Ljava/util/List;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    :goto_0
    iget-object v1, p1, Lphn;->g:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p0, Lphn;->g:Ljava/util/List;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    :goto_1
    iget-object v1, p1, Lphn;->h:Landroid/app/PendingIntent;

    .line 77
    .line 78
    iget-object v3, p0, Lphn;->h:Landroid/app/PendingIntent;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v3, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :goto_2
    iget-object p1, p1, Lphn;->i:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p0, Lphn;->i:Ljava/util/List;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    return v0

    .line 108
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lphn;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget v2, p0, Lphn;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int v0, v0, v1

    .line 13
    .line 14
    iget v2, p0, Lphn;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lphn;->d:J

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    ushr-long v5, v2, v4

    .line 22
    .line 23
    xor-long/2addr v2, v5

    .line 24
    iget-wide v5, p0, Lphn;->e:J

    .line 25
    .line 26
    ushr-long v7, v5, v4

    .line 27
    .line 28
    xor-long v4, v7, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, p0, Lphn;->f:Ljava/util/List;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    long-to-int v3, v2

    .line 42
    mul-int v0, v0, v1

    .line 43
    .line 44
    long-to-int v2, v4

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int v0, v0, v1

    .line 47
    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int v0, v0, v1

    .line 50
    .line 51
    xor-int/2addr v0, v7

    .line 52
    mul-int v0, v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lphn;->g:Ljava/util/List;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    xor-int/2addr v0, v2

    .line 65
    mul-int v0, v0, v1

    .line 66
    .line 67
    iget-object v2, p0, Lphn;->h:Landroid/app/PendingIntent;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    xor-int/2addr v0, v2

    .line 78
    mul-int v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lphn;->i:Ljava/util/List;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_3
    xor-int/2addr v0, v6

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lphn;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lphn;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lphn;->h:Landroid/app/PendingIntent;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lphn;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SplitInstallSessionState{sessionId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v5, p0, Lphn;->a:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", status="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, p0, Lphn;->b:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", errorCode="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v5, p0, Lphn;->c:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", bytesDownloaded="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v5, p0, Lphn;->d:J

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", totalBytesToDownload="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lphn;->e:J

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", moduleNamesNullable="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", languagesNullable="

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", resolutionIntent="

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", splitFileIntents="

    .line 102
    .line 103
    const-string v1, "}"

    .line 104
    .line 105
    invoke-static {v4, v0, v3, v1}, LAfc;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
