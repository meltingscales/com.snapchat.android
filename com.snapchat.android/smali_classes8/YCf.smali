.class public final LYCf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LM3b;

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I


# virtual methods
.method public final a(Ljava/lang/String;)LPfd;
    .locals 8

    .line 1
    new-instance v0, LPfd;

    .line 2
    .line 3
    invoke-direct {v0}, LPfd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LYCf;->p:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LPfd;->f:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, p0, LYCf;->a:LM3b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LPfd;->s:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, LYCf;->v:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LPfd;->r:Ljava/lang/Long;

    .line 30
    .line 31
    iget-wide v1, p0, LYCf;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LPfd;->v:Ljava/lang/Long;

    .line 38
    .line 39
    iget-wide v1, p0, LYCf;->c:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LPfd;->w:Ljava/lang/Long;

    .line 46
    .line 47
    iget-wide v1, p0, LYCf;->q:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LPfd;->g:Ljava/lang/Long;

    .line 54
    .line 55
    iget v1, p0, LYCf;->d:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, -0x1

    .line 62
    if-eq v1, v3, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v2, v3

    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v1, v3

    .line 85
    :goto_2
    iput-object v1, v0, LPfd;->h:Ljava/lang/Long;

    .line 86
    .line 87
    iget-wide v1, p0, LYCf;->e:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-wide/high16 v5, -0x8000000000000000L

    .line 94
    .line 95
    cmp-long v7, v1, v5

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v4, v3

    .line 101
    :goto_3
    iput-object v4, v0, LPfd;->i:Ljava/lang/Long;

    .line 102
    .line 103
    iget-boolean v1, p0, LYCf;->f:Z

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, LPfd;->j:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-wide v1, p0, LYCf;->g:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    cmp-long v7, v1, v5

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v4, v3

    .line 123
    :goto_4
    iput-object v4, v0, LPfd;->k:Ljava/lang/Long;

    .line 124
    .line 125
    iget-wide v1, p0, LYCf;->h:J

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    cmp-long v7, v1, v5

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object v4, v3

    .line 137
    :goto_5
    iput-object v4, v0, LPfd;->l:Ljava/lang/Long;

    .line 138
    .line 139
    iget-wide v1, p0, LYCf;->i:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, LPfd;->m:Ljava/lang/Long;

    .line 146
    .line 147
    iget-wide v1, p0, LYCf;->j:J

    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, LPfd;->n:Ljava/lang/Long;

    .line 154
    .line 155
    iget-wide v1, p0, LYCf;->k:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, LPfd;->o:Ljava/lang/Long;

    .line 162
    .line 163
    iget-wide v1, p0, LYCf;->l:J

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, LPfd;->p:Ljava/lang/Long;

    .line 170
    .line 171
    iget-wide v1, p0, LYCf;->r:J

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, LPfd;->q:Ljava/lang/Long;

    .line 178
    .line 179
    iget-wide v1, p0, LYCf;->t:J

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, LPfd;->z:Ljava/lang/Long;

    .line 186
    .line 187
    iget v1, p0, LYCf;->m:I

    .line 188
    .line 189
    invoke-static {v1}, Lr6b;->e(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, LPfd;->x:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v1, p0, LYCf;->n:J

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    cmp-long v7, v1, v5

    .line 202
    .line 203
    if-eqz v7, :cond_6

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    move-object v4, v3

    .line 207
    :goto_6
    iput-object v4, v0, LPfd;->t:Ljava/lang/Long;

    .line 208
    .line 209
    iget-wide v1, p0, LYCf;->o:J

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    cmp-long v7, v1, v5

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    move-object v3, v4

    .line 220
    :cond_7
    iput-object v3, v0, LPfd;->u:Ljava/lang/Long;

    .line 221
    .line 222
    iput-object p1, v0, LPfd;->y:Ljava/lang/String;

    .line 223
    .line 224
    return-object v0
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
    instance-of v1, p1, LYCf;

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
    check-cast p1, LYCf;

    .line 12
    .line 13
    iget-object v1, p0, LYCf;->a:LM3b;

    .line 14
    .line 15
    iget-object v3, p1, LYCf;->a:LM3b;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, LYCf;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, LYCf;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, LYCf;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, LYCf;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, LYCf;->d:I

    .line 39
    .line 40
    iget v3, p1, LYCf;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, LYCf;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, LYCf;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean v1, p0, LYCf;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, LYCf;->f:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-wide v3, p0, LYCf;->g:J

    .line 62
    .line 63
    iget-wide v5, p1, LYCf;->g:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-wide v3, p0, LYCf;->h:J

    .line 71
    .line 72
    iget-wide v5, p1, LYCf;->h:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-wide v3, p0, LYCf;->i:J

    .line 80
    .line 81
    iget-wide v5, p1, LYCf;->i:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-wide v3, p0, LYCf;->j:J

    .line 89
    .line 90
    iget-wide v5, p1, LYCf;->j:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-wide v3, p0, LYCf;->k:J

    .line 98
    .line 99
    iget-wide v5, p1, LYCf;->k:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-wide v3, p0, LYCf;->l:J

    .line 107
    .line 108
    iget-wide v5, p1, LYCf;->l:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget v1, p0, LYCf;->m:I

    .line 116
    .line 117
    iget v3, p1, LYCf;->m:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-wide v3, p0, LYCf;->n:J

    .line 123
    .line 124
    iget-wide v5, p1, LYCf;->n:J

    .line 125
    .line 126
    cmp-long v1, v3, v5

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-wide v3, p0, LYCf;->o:J

    .line 132
    .line 133
    iget-wide v5, p1, LYCf;->o:J

    .line 134
    .line 135
    cmp-long v1, v3, v5

    .line 136
    .line 137
    if-eqz v1, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    iget-wide v3, p0, LYCf;->p:J

    .line 141
    .line 142
    iget-wide v5, p1, LYCf;->p:J

    .line 143
    .line 144
    cmp-long v1, v3, v5

    .line 145
    .line 146
    if-eqz v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-wide v3, p0, LYCf;->q:J

    .line 150
    .line 151
    iget-wide v5, p1, LYCf;->q:J

    .line 152
    .line 153
    cmp-long v1, v3, v5

    .line 154
    .line 155
    if-eqz v1, :cond_12

    .line 156
    .line 157
    return v2

    .line 158
    :cond_12
    iget-wide v3, p0, LYCf;->r:J

    .line 159
    .line 160
    iget-wide v5, p1, LYCf;->r:J

    .line 161
    .line 162
    cmp-long v1, v3, v5

    .line 163
    .line 164
    if-eqz v1, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-wide v3, p0, LYCf;->s:J

    .line 168
    .line 169
    iget-wide v5, p1, LYCf;->s:J

    .line 170
    .line 171
    cmp-long v1, v3, v5

    .line 172
    .line 173
    if-eqz v1, :cond_14

    .line 174
    .line 175
    return v2

    .line 176
    :cond_14
    iget-wide v3, p0, LYCf;->t:J

    .line 177
    .line 178
    iget-wide v5, p1, LYCf;->t:J

    .line 179
    .line 180
    cmp-long v1, v3, v5

    .line 181
    .line 182
    if-eqz v1, :cond_15

    .line 183
    .line 184
    return v2

    .line 185
    :cond_15
    iget-wide v3, p0, LYCf;->u:J

    .line 186
    .line 187
    iget-wide v5, p1, LYCf;->u:J

    .line 188
    .line 189
    cmp-long v1, v3, v5

    .line 190
    .line 191
    if-eqz v1, :cond_16

    .line 192
    .line 193
    return v2

    .line 194
    :cond_16
    iget v1, p0, LYCf;->v:I

    .line 195
    .line 196
    iget p1, p1, LYCf;->v:I

    .line 197
    .line 198
    if-eq v1, p1, :cond_17

    .line 199
    .line 200
    return v2

    .line 201
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LYCf;->a:LM3b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v2, p0, LYCf;->b:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, LYCf;->c:J

    .line 23
    .line 24
    ushr-long v5, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v3, v2

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, LYCf;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, LYCf;->e:J

    .line 37
    .line 38
    ushr-long v5, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v5

    .line 41
    long-to-int v3, v2

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v2, p0, LYCf;->f:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, LYCf;->g:J

    .line 54
    .line 55
    ushr-long v5, v2, v4

    .line 56
    .line 57
    xor-long/2addr v2, v5

    .line 58
    long-to-int v3, v2

    .line 59
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-wide v2, p0, LYCf;->h:J

    .line 63
    .line 64
    ushr-long v5, v2, v4

    .line 65
    .line 66
    xor-long/2addr v2, v5

    .line 67
    long-to-int v3, v2

    .line 68
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-wide v2, p0, LYCf;->i:J

    .line 72
    .line 73
    ushr-long v5, v2, v4

    .line 74
    .line 75
    xor-long/2addr v2, v5

    .line 76
    long-to-int v3, v2

    .line 77
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-wide v2, p0, LYCf;->j:J

    .line 81
    .line 82
    ushr-long v5, v2, v4

    .line 83
    .line 84
    xor-long/2addr v2, v5

    .line 85
    long-to-int v3, v2

    .line 86
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-wide v2, p0, LYCf;->k:J

    .line 90
    .line 91
    ushr-long v5, v2, v4

    .line 92
    .line 93
    xor-long/2addr v2, v5

    .line 94
    long-to-int v3, v2

    .line 95
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-wide v2, p0, LYCf;->l:J

    .line 99
    .line 100
    ushr-long v5, v2, v4

    .line 101
    .line 102
    xor-long/2addr v2, v5

    .line 103
    long-to-int v3, v2

    .line 104
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v2, p0, LYCf;->m:I

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-wide v2, p0, LYCf;->n:J

    .line 114
    .line 115
    ushr-long v5, v2, v4

    .line 116
    .line 117
    xor-long/2addr v2, v5

    .line 118
    long-to-int v3, v2

    .line 119
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-wide v2, p0, LYCf;->o:J

    .line 123
    .line 124
    ushr-long v5, v2, v4

    .line 125
    .line 126
    xor-long/2addr v2, v5

    .line 127
    long-to-int v3, v2

    .line 128
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-wide v2, p0, LYCf;->p:J

    .line 132
    .line 133
    ushr-long v5, v2, v4

    .line 134
    .line 135
    xor-long/2addr v2, v5

    .line 136
    long-to-int v3, v2

    .line 137
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-wide v2, p0, LYCf;->q:J

    .line 141
    .line 142
    ushr-long v5, v2, v4

    .line 143
    .line 144
    xor-long/2addr v2, v5

    .line 145
    long-to-int v3, v2

    .line 146
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-wide v2, p0, LYCf;->r:J

    .line 150
    .line 151
    ushr-long v5, v2, v4

    .line 152
    .line 153
    xor-long/2addr v2, v5

    .line 154
    long-to-int v3, v2

    .line 155
    add-int/2addr v0, v3

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-wide v2, p0, LYCf;->s:J

    .line 159
    .line 160
    ushr-long v5, v2, v4

    .line 161
    .line 162
    xor-long/2addr v2, v5

    .line 163
    long-to-int v3, v2

    .line 164
    add-int/2addr v0, v3

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-wide v2, p0, LYCf;->t:J

    .line 168
    .line 169
    ushr-long v5, v2, v4

    .line 170
    .line 171
    xor-long/2addr v2, v5

    .line 172
    long-to-int v3, v2

    .line 173
    add-int/2addr v0, v3

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-wide v2, p0, LYCf;->u:J

    .line 177
    .line 178
    ushr-long v4, v2, v4

    .line 179
    .line 180
    xor-long/2addr v2, v4

    .line 181
    long-to-int v3, v2

    .line 182
    add-int/2addr v0, v3

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget v1, p0, LYCf;->v:I

    .line 186
    .line 187
    add-int/2addr v0, v1

    .line 188
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Playback Gap:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LYCf;->p:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "ms frameExtractMs:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LYCf;->l:J

    .line 19
    .line 20
    iget-wide v3, p0, LYCf;->q:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "ms frameDecodeMs:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LYCf;->r:J

    .line 32
    .line 33
    iget-wide v3, p0, LYCf;->q:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "ms drawFrameReadyMs:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, LYCf;->t:J

    .line 45
    .line 46
    iget-wide v3, p0, LYCf;->r:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "ms frameDrawTimeMs:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, LYCf;->u:J

    .line 58
    .line 59
    iget-wide v3, p0, LYCf;->t:J

    .line 60
    .line 61
    sub-long/2addr v1, v3

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "ms droppedFramesCount: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, LYCf;->v:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " itemChangedReason: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LYCf;->a:LM3b;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " itemStartPositionMs: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, LYCf;->b:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " itemEndPositionMs: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, LYCf;->c:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
