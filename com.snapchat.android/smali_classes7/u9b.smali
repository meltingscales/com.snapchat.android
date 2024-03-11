.class public final Lu9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:LSI8;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:LV50;

.field public final l:Ljava/lang/Long;

.field public final m:J

.field public final n:[B


# direct methods
.method public constructor <init>(JJLjava/lang/String;JILSI8;JJJJLV50;Ljava/lang/Long;J[B)V
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
    iput-wide v1, v0, Lu9b;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lu9b;->b:J

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Lu9b;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-wide v1, p6

    .line 15
    iput-wide v1, v0, Lu9b;->d:J

    .line 16
    .line 17
    move v1, p8

    .line 18
    iput v1, v0, Lu9b;->e:I

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lu9b;->f:LSI8;

    .line 22
    .line 23
    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Lu9b;->g:J

    .line 25
    .line 26
    move-wide v1, p12

    .line 27
    iput-wide v1, v0, Lu9b;->h:J

    .line 28
    .line 29
    move-wide/from16 v1, p14

    .line 30
    .line 31
    iput-wide v1, v0, Lu9b;->i:J

    .line 32
    .line 33
    move-wide/from16 v1, p16

    .line 34
    .line 35
    iput-wide v1, v0, Lu9b;->j:J

    .line 36
    .line 37
    move-object/from16 v1, p18

    .line 38
    .line 39
    iput-object v1, v0, Lu9b;->k:LV50;

    .line 40
    .line 41
    move-object/from16 v1, p19

    .line 42
    .line 43
    iput-object v1, v0, Lu9b;->l:Ljava/lang/Long;

    .line 44
    .line 45
    move-wide/from16 v1, p20

    .line 46
    .line 47
    iput-wide v1, v0, Lu9b;->m:J

    .line 48
    .line 49
    move-object/from16 v1, p22

    .line 50
    .line 51
    iput-object v1, v0, Lu9b;->n:[B

    .line 52
    .line 53
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
    instance-of v1, p1, Lu9b;

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
    check-cast p1, Lu9b;

    .line 12
    .line 13
    iget-wide v3, p1, Lu9b;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lu9b;->a:J

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
    iget-wide v3, p0, Lu9b;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lu9b;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lu9b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lu9b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lu9b;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lu9b;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lu9b;->e:I

    .line 52
    .line 53
    iget v3, p1, Lu9b;->e:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lu9b;->f:LSI8;

    .line 59
    .line 60
    iget-object v3, p1, Lu9b;->f:LSI8;

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lu9b;->g:J

    .line 66
    .line 67
    iget-wide v5, p1, Lu9b;->g:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, Lu9b;->h:J

    .line 75
    .line 76
    iget-wide v5, p1, Lu9b;->h:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-wide v3, p0, Lu9b;->i:J

    .line 84
    .line 85
    iget-wide v5, p1, Lu9b;->i:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-wide v3, p0, Lu9b;->j:J

    .line 93
    .line 94
    iget-wide v5, p1, Lu9b;->j:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lu9b;->k:LV50;

    .line 102
    .line 103
    iget-object v3, p1, Lu9b;->k:LV50;

    .line 104
    .line 105
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Lu9b;->l:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v3, p1, Lu9b;->l:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-wide v3, p0, Lu9b;->m:J

    .line 124
    .line 125
    iget-wide v5, p1, Lu9b;->m:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lu9b;->n:[B

    .line 133
    .line 134
    iget-object p1, p1, Lu9b;->n:[B

    .line 135
    .line 136
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lu9b;->a:J

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
    iget-wide v3, p0, Lu9b;->b:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v4, v3

    .line 19
    add-int/2addr v1, v4

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v3, p0, Lu9b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v3, p0, Lu9b;->d:J

    .line 29
    .line 30
    ushr-long v5, v3, v2

    .line 31
    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v4, v3

    .line 34
    add-int/2addr v1, v4

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v3, p0, Lu9b;->e:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, Lu9b;->f:LSI8;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v1

    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 50
    .line 51
    iget-wide v4, p0, Lu9b;->g:J

    .line 52
    .line 53
    ushr-long v6, v4, v2

    .line 54
    .line 55
    xor-long/2addr v4, v6

    .line 56
    long-to-int v1, v4

    .line 57
    add-int/2addr v3, v1

    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    iget-wide v4, p0, Lu9b;->h:J

    .line 61
    .line 62
    ushr-long v6, v4, v2

    .line 63
    .line 64
    xor-long/2addr v4, v6

    .line 65
    long-to-int v1, v4

    .line 66
    add-int/2addr v3, v1

    .line 67
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    iget-wide v4, p0, Lu9b;->i:J

    .line 70
    .line 71
    ushr-long v6, v4, v2

    .line 72
    .line 73
    xor-long/2addr v4, v6

    .line 74
    long-to-int v1, v4

    .line 75
    add-int/2addr v3, v1

    .line 76
    mul-int/lit8 v3, v3, 0x1f

    .line 77
    .line 78
    iget-wide v4, p0, Lu9b;->j:J

    .line 79
    .line 80
    ushr-long v6, v4, v2

    .line 81
    .line 82
    xor-long/2addr v4, v6

    .line 83
    long-to-int v1, v4

    .line 84
    add-int/2addr v3, v1

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v4, p0, Lu9b;->k:LV50;

    .line 89
    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_0
    add-int/2addr v3, v4

    .line 99
    mul-int/lit8 v3, v3, 0x1f

    .line 100
    .line 101
    iget-object v4, p0, Lu9b;->l:Ljava/lang/Long;

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_1
    add-int/2addr v3, v4

    .line 112
    mul-int/lit8 v3, v3, 0x1f

    .line 113
    .line 114
    iget-wide v4, p0, Lu9b;->m:J

    .line 115
    .line 116
    ushr-long v6, v4, v2

    .line 117
    .line 118
    xor-long/2addr v4, v6

    .line 119
    long-to-int v2, v4

    .line 120
    add-int/2addr v3, v2

    .line 121
    mul-int/lit8 v3, v3, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lu9b;->n:[B

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_2
    add-int/2addr v3, v1

    .line 133
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Journal_entry(_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lu9b;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", journal_id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lu9b;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", key="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu9b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sequence_number="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lu9b;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", value_count="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lu9b;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", status="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lu9b;->f:LSI8;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", last_update_time="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lu9b;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", last_read_time="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lu9b;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lock_count="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lu9b;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", total_size="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lu9b;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", value_sizes="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lu9b;->k:LV50;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", expiration="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lu9b;->l:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", last_consumed_time="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lu9b;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", metadata="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lu9b;->n:[B

    .line 139
    .line 140
    const/16 v2, 0x29

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, Lg0;->n([BLjava/lang/StringBuilder;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
