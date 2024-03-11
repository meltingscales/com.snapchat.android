.class public final LZJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Boolean;

.field public final f:J

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D


# direct methods
.method public constructor <init>(JLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Boolean;J[BLjava/lang/String;DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LZJ9;->a:J

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LZJ9;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LZJ9;->c:[B

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LZJ9;->d:Ljava/lang/Long;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LZJ9;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, LZJ9;->f:J

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, LZJ9;->g:[B

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, LZJ9;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, LZJ9;->i:D

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, LZJ9;->j:D

    .line 35
    .line 36
    move-wide/from16 v1, p15

    .line 37
    .line 38
    iput-wide v1, v0, LZJ9;->k:D

    .line 39
    .line 40
    move-wide/from16 v1, p17

    .line 41
    .line 42
    iput-wide v1, v0, LZJ9;->l:D

    .line 43
    .line 44
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
    instance-of v1, p1, LZJ9;

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
    check-cast p1, LZJ9;

    .line 12
    .line 13
    iget-wide v3, p1, LZJ9;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LZJ9;->a:J

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
    iget-object v1, p0, LZJ9;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LZJ9;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LZJ9;->c:[B

    .line 34
    .line 35
    iget-object v3, p1, LZJ9;->c:[B

    .line 36
    .line 37
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LZJ9;->d:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v3, p1, LZJ9;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, LZJ9;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v3, p1, LZJ9;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, LZJ9;->f:J

    .line 67
    .line 68
    iget-wide v5, p1, LZJ9;->f:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LZJ9;->g:[B

    .line 76
    .line 77
    iget-object v3, p1, LZJ9;->g:[B

    .line 78
    .line 79
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LZJ9;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, LZJ9;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, LZJ9;->i:D

    .line 98
    .line 99
    iget-wide v5, p1, LZJ9;->i:D

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, LZJ9;->j:D

    .line 109
    .line 110
    iget-wide v5, p1, LZJ9;->j:D

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-wide v3, p0, LZJ9;->k:D

    .line 120
    .line 121
    iget-wide v5, p1, LZJ9;->k:D

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-wide v3, p0, LZJ9;->l:D

    .line 131
    .line 132
    iget-wide v5, p1, LZJ9;->l:D

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LZJ9;->a:J

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
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, LZJ9;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    add-int/2addr v1, v4

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v4, p0, LZJ9;->c:[B

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_1
    add-int/2addr v1, v4

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v4, p0, LZJ9;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    add-int/2addr v1, v4

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v4, p0, LZJ9;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    add-int/2addr v1, v3

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-wide v3, p0, LZJ9;->f:J

    .line 66
    .line 67
    ushr-long v5, v3, v2

    .line 68
    .line 69
    xor-long/2addr v3, v5

    .line 70
    long-to-int v4, v3

    .line 71
    add-int/2addr v1, v4

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v3, p0, LZJ9;->g:[B

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, Lt7l;->d([BII)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, LZJ9;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-wide v3, p0, LZJ9;->i:D

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    ushr-long v5, v3, v2

    .line 93
    .line 94
    xor-long/2addr v3, v5

    .line 95
    long-to-int v4, v3

    .line 96
    add-int/2addr v1, v4

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v3, p0, LZJ9;->j:D

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    ushr-long v5, v3, v2

    .line 106
    .line 107
    xor-long/2addr v3, v5

    .line 108
    long-to-int v4, v3

    .line 109
    add-int/2addr v1, v4

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-wide v3, p0, LZJ9;->k:D

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    ushr-long v5, v3, v2

    .line 119
    .line 120
    xor-long/2addr v3, v5

    .line 121
    long-to-int v4, v3

    .line 122
    add-int/2addr v1, v4

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-wide v3, p0, LZJ9;->l:D

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    ushr-long v5, v3, v2

    .line 132
    .line 133
    xor-long v2, v3, v5

    .line 134
    .line 135
    long-to-int v0, v2

    .line 136
    add-int/2addr v1, v0

    .line 137
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetAllClustersForDebug(cluster_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LZJ9;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tagged_user_id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZJ9;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", average_embedding="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LZJ9;->c:[B

    .line 29
    .line 30
    const-string v2, ", size="

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LZJ9;->d:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", is_hidden="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LZJ9;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", face_id="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, LZJ9;->f:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", encoding="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LZJ9;->g:[B

    .line 66
    .line 67
    const-string v2, ", snap_id="

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LZJ9;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", bounding_height_perc="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, LZJ9;->i:D

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", bounding_width_perc="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, LZJ9;->j:D

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", bounding_y_perc="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, LZJ9;->k:D

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", bounding_x_perc="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, LZJ9;->l:D

    .line 113
    .line 114
    const/16 v3, 0x29

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Lil7;->g(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
