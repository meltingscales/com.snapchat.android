.class public final LGPg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR18;

.field public final b:LR18;

.field public final c:Lxw0;

.field public final d:LNu0;

.field public final e:I

.field public final f:Ljava/io/File;

.field public final g:Z

.field public final h:LAd0;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lkul;

.field public final m:Ljul;

.field public final n:Llul;

.field public final o:LTw0;

.field public final p:LQw0;

.field public final q:I

.field public final r:Z


# direct methods
.method public constructor <init>(LR18;LR18;Lxw0;LNu0;ILjava/io/File;ZLAd0;ZZZZLkul;Ljul;Llul;LTw0;JLQw0;I)V
    .locals 4

    .line 1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LGPg;->a:LR18;

    iput-object v1, v0, LGPg;->b:LR18;

    iput-object v2, v0, LGPg;->c:Lxw0;

    move-object v3, p4

    iput-object v3, v0, LGPg;->d:LNu0;

    move v3, p5

    iput v3, v0, LGPg;->e:I

    move-object v3, p6

    iput-object v3, v0, LGPg;->f:Ljava/io/File;

    move v3, p7

    iput-boolean v3, v0, LGPg;->g:Z

    move-object v3, p8

    iput-object v3, v0, LGPg;->h:LAd0;

    move v3, p9

    iput-boolean v3, v0, LGPg;->i:Z

    move v3, p10

    iput-boolean v3, v0, LGPg;->j:Z

    move v3, p11

    iput-boolean v3, v0, LGPg;->k:Z

    move-object/from16 v3, p13

    iput-object v3, v0, LGPg;->l:Lkul;

    move-object/from16 v3, p14

    iput-object v3, v0, LGPg;->m:Ljul;

    move-object/from16 v3, p15

    iput-object v3, v0, LGPg;->n:Llul;

    move-object/from16 v3, p16

    iput-object v3, v0, LGPg;->o:LTw0;

    move-object/from16 v3, p19

    iput-object v3, v0, LGPg;->p:LQw0;

    move/from16 v3, p20

    iput v3, v0, LGPg;->q:I

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LGPg;->r:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LGPg;

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
    check-cast p1, LGPg;

    .line 12
    .line 13
    iget-object v1, p1, LGPg;->a:LR18;

    .line 14
    .line 15
    iget-object v3, p0, LGPg;->a:LR18;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LGPg;->b:LR18;

    .line 25
    .line 26
    iget-object v3, p1, LGPg;->b:LR18;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LGPg;->c:Lxw0;

    .line 36
    .line 37
    iget-object v3, p1, LGPg;->c:Lxw0;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LGPg;->d:LNu0;

    .line 47
    .line 48
    iget-object v3, p1, LGPg;->d:LNu0;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, LGPg;->e:I

    .line 58
    .line 59
    iget v3, p1, LGPg;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LGPg;->f:Ljava/io/File;

    .line 65
    .line 66
    iget-object v3, p1, LGPg;->f:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, LGPg;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, LGPg;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LGPg;->h:LAd0;

    .line 83
    .line 84
    iget-object v3, p1, LGPg;->h:LAd0;

    .line 85
    .line 86
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, LGPg;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, LGPg;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, LGPg;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LGPg;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, LGPg;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, LGPg;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    const/4 v1, 0x0

    .line 115
    invoke-static {v1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_d

    .line 120
    .line 121
    return v2

    .line 122
    :cond_d
    iget-object v1, p0, LGPg;->l:Lkul;

    .line 123
    .line 124
    iget-object v3, p1, LGPg;->l:Lkul;

    .line 125
    .line 126
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    return v2

    .line 133
    :cond_e
    iget-object v1, p0, LGPg;->m:Ljul;

    .line 134
    .line 135
    iget-object v3, p1, LGPg;->m:Ljul;

    .line 136
    .line 137
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_f

    .line 142
    .line 143
    return v2

    .line 144
    :cond_f
    iget-object v1, p0, LGPg;->n:Llul;

    .line 145
    .line 146
    iget-object v3, p1, LGPg;->n:Llul;

    .line 147
    .line 148
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_10

    .line 153
    .line 154
    return v2

    .line 155
    :cond_10
    iget-object v1, p0, LGPg;->o:LTw0;

    .line 156
    .line 157
    iget-object v3, p1, LGPg;->o:LTw0;

    .line 158
    .line 159
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_11

    .line 164
    .line 165
    return v2

    .line 166
    :cond_11
    iget-object v1, p0, LGPg;->p:LQw0;

    .line 167
    .line 168
    iget-object v3, p1, LGPg;->p:LQw0;

    .line 169
    .line 170
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_12

    .line 175
    .line 176
    return v2

    .line 177
    :cond_12
    iget v1, p0, LGPg;->q:I

    .line 178
    .line 179
    iget p1, p1, LGPg;->q:I

    .line 180
    .line 181
    if-eq v1, p1, :cond_13

    .line 182
    .line 183
    return v2

    .line 184
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LGPg;->a:LR18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LGPg;->b:LR18;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, LGPg;->c:Lxw0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lxw0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, LGPg;->d:LNu0;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v2, p0, LGPg;->e:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, LGPg;->f:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iget-boolean v3, p0, LGPg;->g:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_3
    add-int/2addr v2, v3

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object v3, p0, LGPg;->h:LAd0;

    .line 73
    .line 74
    invoke-virtual {v3}, LAd0;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    mul-int/lit8 v3, v3, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, LGPg;->i:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_4
    add-int/2addr v3, v2

    .line 87
    mul-int/lit8 v3, v3, 0x1f

    .line 88
    .line 89
    iget-boolean v2, p0, LGPg;->j:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_5
    add-int/2addr v3, v2

    .line 95
    mul-int/lit8 v3, v3, 0x1f

    .line 96
    .line 97
    iget-boolean v2, p0, LGPg;->k:Z

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v0, v2

    .line 103
    :goto_3
    add-int/2addr v3, v0

    .line 104
    mul-int/lit16 v3, v3, 0x745f

    .line 105
    .line 106
    iget-object v0, p0, LGPg;->l:Lkul;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkul;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, LGPg;->m:Ljul;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljul;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v0

    .line 122
    mul-int/lit8 v2, v2, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LGPg;->n:Llul;

    .line 125
    .line 126
    iget v0, v0, Llul;->a:I

    .line 127
    .line 128
    add-int/2addr v2, v0

    .line 129
    mul-int/lit8 v2, v2, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, LGPg;->o:LTw0;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    const-wide v2, -0x100000000L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    long-to-int v3, v2

    .line 146
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, LGPg;->p:LQw0;

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_4
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v1, p0, LGPg;->q:I

    .line 162
    .line 163
    add-int/2addr v0, v1

    .line 164
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecorderConfiguration(videoConfiguration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGPg;->a:LR18;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioConfiguration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LGPg;->b:LR18;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", audioRecorderConfiguration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LGPg;->c:Lxw0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", audioFrameProcessingPass="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LGPg;->d:LNu0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playbackRotationHint="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LGPg;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outputFile="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LGPg;->f:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isNoiseSuppressorEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LGPg;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", asyncRecordingConfig="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LGPg;->h:LAd0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", asyncModeVerifyEOSFrame="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LGPg;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shouldEarlyInitRecorder="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LGPg;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shouldStartEncoderWhenEarlyInitRecorder="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LGPg;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", deviceInfo=null, shouldStopCodecFirstly=false, setupThreadConfig="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LGPg;->l:Lkul;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", runningThreadConfig="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LGPg;->m:Ljul;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", warmUpThreadConfig="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LGPg;->n:Llul;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", audioRecordingStrategyProvider="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LGPg;->o:LTw0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", maximumRecordingDurationUs=-1, externalAudioSource="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LGPg;->p:LQw0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", warmUpVideoEncoderFrameCount="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, LGPg;->q:I

    .line 169
    .line 170
    const/16 v2, 0x29

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
