.class public final LTL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llua;

.field public final b:Z

.field public final c:D

.field public final d:D

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

.field public final w:D


# direct methods
.method public constructor <init>(DDDDDDDDDDDDDDDDDDDDDLlua;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p43

    .line 6
    .line 7
    iput-object v1, v0, LTL;->a:Llua;

    .line 8
    .line 9
    move/from16 v1, p44

    .line 10
    .line 11
    iput-boolean v1, v0, LTL;->b:Z

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    iput-wide v1, v0, LTL;->c:D

    .line 15
    .line 16
    move-wide v1, p3

    .line 17
    iput-wide v1, v0, LTL;->d:D

    .line 18
    .line 19
    move-wide v1, p5

    .line 20
    iput-wide v1, v0, LTL;->e:D

    .line 21
    .line 22
    move-wide v1, p7

    .line 23
    iput-wide v1, v0, LTL;->f:D

    .line 24
    .line 25
    move-wide v1, p9

    .line 26
    iput-wide v1, v0, LTL;->g:D

    .line 27
    .line 28
    move-wide v1, p11

    .line 29
    iput-wide v1, v0, LTL;->h:D

    .line 30
    .line 31
    move-wide/from16 v1, p13

    .line 32
    .line 33
    iput-wide v1, v0, LTL;->i:D

    .line 34
    .line 35
    move-wide/from16 v1, p15

    .line 36
    .line 37
    iput-wide v1, v0, LTL;->j:D

    .line 38
    .line 39
    move-wide/from16 v1, p17

    .line 40
    .line 41
    iput-wide v1, v0, LTL;->k:D

    .line 42
    .line 43
    move-wide/from16 v1, p19

    .line 44
    .line 45
    iput-wide v1, v0, LTL;->l:D

    .line 46
    .line 47
    move-wide/from16 v1, p21

    .line 48
    .line 49
    iput-wide v1, v0, LTL;->m:D

    .line 50
    .line 51
    move-wide/from16 v1, p23

    .line 52
    .line 53
    iput-wide v1, v0, LTL;->n:D

    .line 54
    .line 55
    move-wide/from16 v1, p25

    .line 56
    .line 57
    iput-wide v1, v0, LTL;->o:D

    .line 58
    .line 59
    move-wide/from16 v1, p27

    .line 60
    .line 61
    iput-wide v1, v0, LTL;->p:D

    .line 62
    .line 63
    move-wide/from16 v1, p29

    .line 64
    .line 65
    iput-wide v1, v0, LTL;->q:D

    .line 66
    .line 67
    move-wide/from16 v1, p31

    .line 68
    .line 69
    iput-wide v1, v0, LTL;->r:D

    .line 70
    .line 71
    move-wide/from16 v1, p33

    .line 72
    .line 73
    iput-wide v1, v0, LTL;->s:D

    .line 74
    .line 75
    move-wide/from16 v1, p35

    .line 76
    .line 77
    iput-wide v1, v0, LTL;->t:D

    .line 78
    .line 79
    move-wide/from16 v1, p37

    .line 80
    .line 81
    iput-wide v1, v0, LTL;->u:D

    .line 82
    .line 83
    move-wide/from16 v1, p39

    .line 84
    .line 85
    iput-wide v1, v0, LTL;->v:D

    .line 86
    .line 87
    move-wide/from16 v1, p41

    .line 88
    .line 89
    iput-wide v1, v0, LTL;->w:D

    .line 90
    .line 91
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
    instance-of v1, p1, LTL;

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
    check-cast p1, LTL;

    .line 12
    .line 13
    iget-object v1, p1, LTL;->a:Llua;

    .line 14
    .line 15
    iget-object v3, p0, LTL;->a:Llua;

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
    iget-boolean v1, p0, LTL;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LTL;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, LTL;->c:D

    .line 32
    .line 33
    iget-wide v5, p1, LTL;->c:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LTL;->d:D

    .line 43
    .line 44
    iget-wide v5, p1, LTL;->d:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, LTL;->e:D

    .line 54
    .line 55
    iget-wide v5, p1, LTL;->e:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, LTL;->f:D

    .line 65
    .line 66
    iget-wide v5, p1, LTL;->f:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, LTL;->g:D

    .line 76
    .line 77
    iget-wide v5, p1, LTL;->g:D

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, LTL;->h:D

    .line 87
    .line 88
    iget-wide v5, p1, LTL;->h:D

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, LTL;->i:D

    .line 98
    .line 99
    iget-wide v5, p1, LTL;->i:D

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
    iget-wide v3, p0, LTL;->j:D

    .line 109
    .line 110
    iget-wide v5, p1, LTL;->j:D

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
    iget-wide v3, p0, LTL;->k:D

    .line 120
    .line 121
    iget-wide v5, p1, LTL;->k:D

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
    iget-wide v3, p0, LTL;->l:D

    .line 131
    .line 132
    iget-wide v5, p1, LTL;->l:D

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-wide v3, p0, LTL;->m:D

    .line 142
    .line 143
    iget-wide v5, p1, LTL;->m:D

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-wide v3, p0, LTL;->n:D

    .line 153
    .line 154
    iget-wide v5, p1, LTL;->n:D

    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-wide v3, p0, LTL;->o:D

    .line 164
    .line 165
    iget-wide v5, p1, LTL;->o:D

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-wide v3, p0, LTL;->p:D

    .line 175
    .line 176
    iget-wide v5, p1, LTL;->p:D

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-wide v3, p0, LTL;->q:D

    .line 186
    .line 187
    iget-wide v5, p1, LTL;->q:D

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-wide v3, p0, LTL;->r:D

    .line 197
    .line 198
    iget-wide v5, p1, LTL;->r:D

    .line 199
    .line 200
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-wide v3, p0, LTL;->s:D

    .line 208
    .line 209
    iget-wide v5, p1, LTL;->s:D

    .line 210
    .line 211
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-wide v3, p0, LTL;->t:D

    .line 219
    .line 220
    iget-wide v5, p1, LTL;->t:D

    .line 221
    .line 222
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-wide v3, p0, LTL;->u:D

    .line 230
    .line 231
    iget-wide v5, p1, LTL;->u:D

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
    iget-wide v3, p0, LTL;->v:D

    .line 241
    .line 242
    iget-wide v5, p1, LTL;->v:D

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
    iget-wide v3, p0, LTL;->w:D

    .line 252
    .line 253
    iget-wide v5, p1, LTL;->w:D

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
    iget-object v0, p0, LTL;->a:Llua;

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
    iget-boolean v1, p0, LTL;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, LTL;->c:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    ushr-long v4, v1, v3

    .line 28
    .line 29
    xor-long/2addr v1, v4

    .line 30
    long-to-int v2, v1

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, LTL;->d:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    ushr-long v4, v1, v3

    .line 41
    .line 42
    xor-long/2addr v1, v4

    .line 43
    long-to-int v2, v1

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-wide v1, p0, LTL;->e:D

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    ushr-long v4, v1, v3

    .line 54
    .line 55
    xor-long/2addr v1, v4

    .line 56
    long-to-int v2, v1

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-wide v1, p0, LTL;->f:D

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    ushr-long v4, v1, v3

    .line 67
    .line 68
    xor-long/2addr v1, v4

    .line 69
    long-to-int v2, v1

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-wide v1, p0, LTL;->g:D

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    ushr-long v4, v1, v3

    .line 80
    .line 81
    xor-long/2addr v1, v4

    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-wide v1, p0, LTL;->h:D

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    ushr-long v4, v1, v3

    .line 93
    .line 94
    xor-long/2addr v1, v4

    .line 95
    long-to-int v2, v1

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, LTL;->i:D

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    ushr-long v4, v1, v3

    .line 106
    .line 107
    xor-long/2addr v1, v4

    .line 108
    long-to-int v2, v1

    .line 109
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-wide v1, p0, LTL;->j:D

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    ushr-long v4, v1, v3

    .line 119
    .line 120
    xor-long/2addr v1, v4

    .line 121
    long-to-int v2, v1

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-wide v1, p0, LTL;->k:D

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    ushr-long v4, v1, v3

    .line 132
    .line 133
    xor-long/2addr v1, v4

    .line 134
    long-to-int v2, v1

    .line 135
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-wide v1, p0, LTL;->l:D

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    ushr-long v4, v1, v3

    .line 145
    .line 146
    xor-long/2addr v1, v4

    .line 147
    long-to-int v2, v1

    .line 148
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-wide v1, p0, LTL;->m:D

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    ushr-long v4, v1, v3

    .line 158
    .line 159
    xor-long/2addr v1, v4

    .line 160
    long-to-int v2, v1

    .line 161
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-wide v1, p0, LTL;->n:D

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    ushr-long v4, v1, v3

    .line 171
    .line 172
    xor-long/2addr v1, v4

    .line 173
    long-to-int v2, v1

    .line 174
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-wide v1, p0, LTL;->o:D

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    ushr-long v4, v1, v3

    .line 184
    .line 185
    xor-long/2addr v1, v4

    .line 186
    long-to-int v2, v1

    .line 187
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-wide v1, p0, LTL;->p:D

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    ushr-long v4, v1, v3

    .line 197
    .line 198
    xor-long/2addr v1, v4

    .line 199
    long-to-int v2, v1

    .line 200
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-wide v1, p0, LTL;->q:D

    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    ushr-long v4, v1, v3

    .line 210
    .line 211
    xor-long/2addr v1, v4

    .line 212
    long-to-int v2, v1

    .line 213
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget-wide v1, p0, LTL;->r:D

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    ushr-long v4, v1, v3

    .line 223
    .line 224
    xor-long/2addr v1, v4

    .line 225
    long-to-int v2, v1

    .line 226
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    .line 228
    .line 229
    iget-wide v1, p0, LTL;->s:D

    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    ushr-long v4, v1, v3

    .line 236
    .line 237
    xor-long/2addr v1, v4

    .line 238
    long-to-int v2, v1

    .line 239
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    .line 242
    iget-wide v1, p0, LTL;->t:D

    .line 243
    .line 244
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    ushr-long v4, v1, v3

    .line 249
    .line 250
    xor-long/2addr v1, v4

    .line 251
    long-to-int v2, v1

    .line 252
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-wide v1, p0, LTL;->u:D

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
    iget-wide v1, p0, LTL;->v:D

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
    iget-wide v1, p0, LTL;->w:D

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
    const-string v1, "ProfilingMetricsEventData(lensId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTL;->a:Llua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", withRecordingOccurring="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LTL;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lensFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LTL;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lensFrameWarm="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LTL;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lensFrameStartup="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LTL;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lensGpuFrame="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LTL;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lensGpuFrameWarm="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LTL;->g:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lensTrackingTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LTL;->h:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lensEngineTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, LTL;->i:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lensScriptTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, LTL;->j:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ratioSlowFrames="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, LTL;->k:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", lensLoadTime="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, LTL;->l:D

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", lensLoadTimeAndFiveFrames="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, LTL;->m:D

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", lensLoadTimeAndTwentyFrames="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, LTL;->n:D

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", lensUnloadTime="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, LTL;->o:D

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", lensFps="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, LTL;->p:D

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", lensFpsWarm="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, LTL;->q:D

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", lensFrameStdDev="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, LTL;->r:D

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", lensFrameStdDevWarm="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, LTL;->s:D

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", lensFirstFrame="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, LTL;->t:D

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, LTL;->u:D

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
    iget-wide v1, p0, LTL;->v:D

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
    iget-wide v1, p0, LTL;->w:D

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
