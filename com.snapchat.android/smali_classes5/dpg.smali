.class public final Ldpg;
.super LSCi;
.source "SourceFile"


# instance fields
.field public final d:Llua;

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:D

.field public final r:D

.field public final s:D

.field public final t:D

.field public final u:D

.field public final v:D

.field public final w:Z

.field public final x:D

.field public final y:D

.field public final z:D


# direct methods
.method public constructor <init>(DDDDDDDDDDDDDDDDDDDDDLlua;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p43

    .line 3
    iput-object v1, v0, Ldpg;->d:Llua;

    move-wide v1, p1

    iput-wide v1, v0, Ldpg;->e:D

    move-wide v1, p3

    iput-wide v1, v0, Ldpg;->f:D

    move-wide v1, p5

    iput-wide v1, v0, Ldpg;->g:D

    move-wide v1, p7

    iput-wide v1, v0, Ldpg;->h:D

    move-wide v1, p9

    iput-wide v1, v0, Ldpg;->i:D

    move-wide v1, p11

    iput-wide v1, v0, Ldpg;->j:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ldpg;->k:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ldpg;->l:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ldpg;->m:D

    move-wide/from16 v1, p19

    iput-wide v1, v0, Ldpg;->n:D

    move-wide/from16 v1, p21

    iput-wide v1, v0, Ldpg;->o:D

    move-wide/from16 v1, p23

    iput-wide v1, v0, Ldpg;->p:D

    move-wide/from16 v1, p25

    iput-wide v1, v0, Ldpg;->q:D

    move-wide/from16 v1, p27

    iput-wide v1, v0, Ldpg;->r:D

    move-wide/from16 v1, p29

    iput-wide v1, v0, Ldpg;->s:D

    move-wide/from16 v1, p31

    iput-wide v1, v0, Ldpg;->t:D

    move-wide/from16 v1, p33

    iput-wide v1, v0, Ldpg;->u:D

    move-wide/from16 v1, p35

    iput-wide v1, v0, Ldpg;->v:D

    move/from16 v1, p44

    iput-boolean v1, v0, Ldpg;->w:Z

    move-wide/from16 v1, p37

    iput-wide v1, v0, Ldpg;->x:D

    move-wide/from16 v1, p39

    iput-wide v1, v0, Ldpg;->y:D

    move-wide/from16 v1, p41

    iput-wide v1, v0, Ldpg;->z:D

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
    instance-of v1, p1, Ldpg;

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
    check-cast p1, Ldpg;

    .line 12
    .line 13
    iget-object v1, p1, Ldpg;->d:Llua;

    .line 14
    .line 15
    iget-object v3, p0, Ldpg;->d:Llua;

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
    iget-wide v3, p0, Ldpg;->e:D

    .line 25
    .line 26
    iget-wide v5, p1, Ldpg;->e:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ldpg;->f:D

    .line 36
    .line 37
    iget-wide v5, p1, Ldpg;->f:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Ldpg;->g:D

    .line 47
    .line 48
    iget-wide v5, p1, Ldpg;->g:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Ldpg;->h:D

    .line 58
    .line 59
    iget-wide v5, p1, Ldpg;->h:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Ldpg;->i:D

    .line 69
    .line 70
    iget-wide v5, p1, Ldpg;->i:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Ldpg;->j:D

    .line 80
    .line 81
    iget-wide v5, p1, Ldpg;->j:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Ldpg;->k:D

    .line 91
    .line 92
    iget-wide v5, p1, Ldpg;->k:D

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Ldpg;->l:D

    .line 102
    .line 103
    iget-wide v5, p1, Ldpg;->l:D

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Ldpg;->m:D

    .line 113
    .line 114
    iget-wide v5, p1, Ldpg;->m:D

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Ldpg;->n:D

    .line 124
    .line 125
    iget-wide v5, p1, Ldpg;->n:D

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-wide v3, p0, Ldpg;->o:D

    .line 135
    .line 136
    iget-wide v5, p1, Ldpg;->o:D

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-wide v3, p0, Ldpg;->p:D

    .line 146
    .line 147
    iget-wide v5, p1, Ldpg;->p:D

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-wide v3, p0, Ldpg;->q:D

    .line 157
    .line 158
    iget-wide v5, p1, Ldpg;->q:D

    .line 159
    .line 160
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-wide v3, p0, Ldpg;->r:D

    .line 168
    .line 169
    iget-wide v5, p1, Ldpg;->r:D

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-wide v3, p0, Ldpg;->s:D

    .line 179
    .line 180
    iget-wide v5, p1, Ldpg;->s:D

    .line 181
    .line 182
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-wide v3, p0, Ldpg;->t:D

    .line 190
    .line 191
    iget-wide v5, p1, Ldpg;->t:D

    .line 192
    .line 193
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-wide v3, p0, Ldpg;->u:D

    .line 201
    .line 202
    iget-wide v5, p1, Ldpg;->u:D

    .line 203
    .line 204
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-wide v3, p0, Ldpg;->v:D

    .line 212
    .line 213
    iget-wide v5, p1, Ldpg;->v:D

    .line 214
    .line 215
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-boolean v1, p0, Ldpg;->w:Z

    .line 223
    .line 224
    iget-boolean v3, p1, Ldpg;->w:Z

    .line 225
    .line 226
    if-eq v1, v3, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-wide v3, p0, Ldpg;->x:D

    .line 230
    .line 231
    iget-wide v5, p1, Ldpg;->x:D

    .line 232
    .line 233
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-wide v3, p0, Ldpg;->y:D

    .line 241
    .line 242
    iget-wide v5, p1, Ldpg;->y:D

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    iget-wide v3, p0, Ldpg;->z:D

    .line 252
    .line 253
    iget-wide v5, p1, Ldpg;->z:D

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_18

    .line 260
    .line 261
    return v2

    .line 262
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldpg;->d:Llua;

    .line 2
    .line 3
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Ldpg;->e:D

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    xor-long/2addr v1, v4

    .line 22
    long-to-int v2, v1

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-wide v1, p0, Ldpg;->f:D

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    ushr-long v4, v1, v3

    .line 33
    .line 34
    xor-long/2addr v1, v4

    .line 35
    long-to-int v2, v1

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v1, p0, Ldpg;->g:D

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    ushr-long v4, v1, v3

    .line 46
    .line 47
    xor-long/2addr v1, v4

    .line 48
    long-to-int v2, v1

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-wide v1, p0, Ldpg;->h:D

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    ushr-long v4, v1, v3

    .line 59
    .line 60
    xor-long/2addr v1, v4

    .line 61
    long-to-int v2, v1

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-wide v1, p0, Ldpg;->i:D

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    ushr-long v4, v1, v3

    .line 72
    .line 73
    xor-long/2addr v1, v4

    .line 74
    long-to-int v2, v1

    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-wide v1, p0, Ldpg;->j:D

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    ushr-long v4, v1, v3

    .line 85
    .line 86
    xor-long/2addr v1, v4

    .line 87
    long-to-int v2, v1

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-wide v1, p0, Ldpg;->k:D

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    ushr-long v4, v1, v3

    .line 98
    .line 99
    xor-long/2addr v1, v4

    .line 100
    long-to-int v2, v1

    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-wide v1, p0, Ldpg;->l:D

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    ushr-long v4, v1, v3

    .line 111
    .line 112
    xor-long/2addr v1, v4

    .line 113
    long-to-int v2, v1

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Ldpg;->m:D

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    ushr-long v4, v1, v3

    .line 124
    .line 125
    xor-long/2addr v1, v4

    .line 126
    long-to-int v2, v1

    .line 127
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-wide v1, p0, Ldpg;->n:D

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    ushr-long v4, v1, v3

    .line 137
    .line 138
    xor-long/2addr v1, v4

    .line 139
    long-to-int v2, v1

    .line 140
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-wide v1, p0, Ldpg;->o:D

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    ushr-long v4, v1, v3

    .line 150
    .line 151
    xor-long/2addr v1, v4

    .line 152
    long-to-int v2, v1

    .line 153
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-wide v1, p0, Ldpg;->p:D

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    ushr-long v4, v1, v3

    .line 163
    .line 164
    xor-long/2addr v1, v4

    .line 165
    long-to-int v2, v1

    .line 166
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-wide v1, p0, Ldpg;->q:D

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    ushr-long v4, v1, v3

    .line 176
    .line 177
    xor-long/2addr v1, v4

    .line 178
    long-to-int v2, v1

    .line 179
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-wide v1, p0, Ldpg;->r:D

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    ushr-long v4, v1, v3

    .line 189
    .line 190
    xor-long/2addr v1, v4

    .line 191
    long-to-int v2, v1

    .line 192
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget-wide v1, p0, Ldpg;->s:D

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    ushr-long v4, v1, v3

    .line 202
    .line 203
    xor-long/2addr v1, v4

    .line 204
    long-to-int v2, v1

    .line 205
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    .line 207
    .line 208
    iget-wide v1, p0, Ldpg;->t:D

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    ushr-long v4, v1, v3

    .line 215
    .line 216
    xor-long/2addr v1, v4

    .line 217
    long-to-int v2, v1

    .line 218
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-wide v1, p0, Ldpg;->u:D

    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    ushr-long v4, v1, v3

    .line 228
    .line 229
    xor-long/2addr v1, v4

    .line 230
    long-to-int v2, v1

    .line 231
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    .line 233
    .line 234
    iget-wide v1, p0, Ldpg;->v:D

    .line 235
    .line 236
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    ushr-long v4, v1, v3

    .line 241
    .line 242
    xor-long/2addr v1, v4

    .line 243
    long-to-int v2, v1

    .line 244
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    .line 246
    .line 247
    iget-boolean v1, p0, Ldpg;->w:Z

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    :cond_0
    add-int/2addr v0, v1

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-wide v1, p0, Ldpg;->x:D

    .line 256
    .line 257
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    ushr-long v4, v1, v3

    .line 262
    .line 263
    xor-long/2addr v1, v4

    .line 264
    long-to-int v2, v1

    .line 265
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    .line 268
    iget-wide v1, p0, Ldpg;->y:D

    .line 269
    .line 270
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    ushr-long v4, v1, v3

    .line 275
    .line 276
    xor-long/2addr v1, v4

    .line 277
    long-to-int v2, v1

    .line 278
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-wide v1, p0, Ldpg;->z:D

    .line 282
    .line 283
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    ushr-long v3, v1, v3

    .line 288
    .line 289
    xor-long/2addr v1, v3

    .line 290
    long-to-int v2, v1

    .line 291
    add-int/2addr v0, v2

    .line 292
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lens(lensId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldpg;->d:Llua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lensFrame="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ldpg;->e:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lensFrameWarm="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ldpg;->f:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lensFrameStartup="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ldpg;->g:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lensGpuFrame="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ldpg;->h:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lensGpuFrameWarm="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Ldpg;->i:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lensTrackingTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Ldpg;->j:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lensEngineTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Ldpg;->k:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lensScriptTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Ldpg;->l:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ratioSlowFrames="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Ldpg;->m:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lensLoadTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Ldpg;->n:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", lensLoadTimeAndFiveFrames="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Ldpg;->o:D

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", lensLoadTimeAndTwentyFrames="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Ldpg;->p:D

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", lensUnloadTime="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Ldpg;->q:D

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", lensFps="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Ldpg;->r:D

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", lensFpsWarm="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Ldpg;->s:D

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", lensFrameStdDev="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Ldpg;->t:D

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", lensFrameStdDevWarm="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Ldpg;->u:D

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", lensFirstFrame="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Ldpg;->v:D

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", recording="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Ldpg;->w:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", fastdnnLibdnnInferenceTimeMs="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Ldpg;->x:D

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", fastdnnGpuInferenceTimeMs="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Ldpg;->y:D

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", fastdnnOtherAcceleratorInferenceTimeMs="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v1, p0, Ldpg;->z:D

    .line 229
    .line 230
    const/16 v3, 0x29

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, Lil7;->g(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
