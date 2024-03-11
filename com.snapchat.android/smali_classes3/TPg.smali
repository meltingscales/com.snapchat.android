.class public final LTPg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:D

.field public final i:D

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:LV39;

.field public final p:LV39;

.field public final q:I

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:LCuk;

.field public final u:Ljava/lang/Boolean;

.field public final v:LO09;

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(IJIIJIJDDJJJJLjava/lang/String;LV39;LV39;IJLjava/lang/String;LCuk;Ljava/lang/Boolean;LO09;II)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, LTPg;->a:I

    move-wide v1, p2

    iput-wide v1, v0, LTPg;->b:J

    move v1, p4

    iput v1, v0, LTPg;->c:I

    move v1, p5

    iput v1, v0, LTPg;->d:I

    move-wide v1, p6

    iput-wide v1, v0, LTPg;->e:J

    move v1, p8

    iput v1, v0, LTPg;->f:I

    move-wide v1, p9

    iput-wide v1, v0, LTPg;->g:J

    move-wide v1, p11

    iput-wide v1, v0, LTPg;->h:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, LTPg;->i:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, LTPg;->j:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, LTPg;->k:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, LTPg;->l:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, LTPg;->m:J

    move-object/from16 v1, p23

    iput-object v1, v0, LTPg;->n:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, LTPg;->o:LV39;

    move-object/from16 v1, p25

    iput-object v1, v0, LTPg;->p:LV39;

    move/from16 v1, p26

    iput v1, v0, LTPg;->q:I

    move-wide/from16 v1, p27

    iput-wide v1, v0, LTPg;->r:J

    move-object/from16 v1, p29

    iput-object v1, v0, LTPg;->s:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, LTPg;->t:LCuk;

    move-object/from16 v1, p31

    iput-object v1, v0, LTPg;->u:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    iput-object v1, v0, LTPg;->v:LO09;

    move/from16 v1, p33

    iput v1, v0, LTPg;->w:I

    move/from16 v1, p34

    iput v1, v0, LTPg;->x:I

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
    instance-of v1, p1, LTPg;

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
    check-cast p1, LTPg;

    .line 12
    .line 13
    iget v1, p1, LTPg;->a:I

    .line 14
    .line 15
    iget v3, p0, LTPg;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, LTPg;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, LTPg;->b:J

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
    iget v1, p0, LTPg;->c:I

    .line 30
    .line 31
    iget v3, p1, LTPg;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, LTPg;->d:I

    .line 37
    .line 38
    iget v3, p1, LTPg;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-wide v3, p0, LTPg;->e:J

    .line 44
    .line 45
    iget-wide v5, p1, LTPg;->e:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, LTPg;->f:I

    .line 53
    .line 54
    iget v3, p1, LTPg;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-wide v3, p0, LTPg;->g:J

    .line 60
    .line 61
    iget-wide v5, p1, LTPg;->g:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-wide v3, p0, LTPg;->h:D

    .line 69
    .line 70
    iget-wide v5, p1, LTPg;->h:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-wide v3, p0, LTPg;->i:D

    .line 80
    .line 81
    iget-wide v5, p1, LTPg;->i:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-wide v3, p0, LTPg;->j:J

    .line 91
    .line 92
    iget-wide v5, p1, LTPg;->j:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-wide v3, p0, LTPg;->k:J

    .line 100
    .line 101
    iget-wide v5, p1, LTPg;->k:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-wide v3, p0, LTPg;->l:J

    .line 109
    .line 110
    iget-wide v5, p1, LTPg;->l:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-wide v3, p0, LTPg;->m:J

    .line 118
    .line 119
    iget-wide v5, p1, LTPg;->m:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object v1, p0, LTPg;->n:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, LTPg;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-object v1, p0, LTPg;->o:LV39;

    .line 138
    .line 139
    iget-object v3, p1, LTPg;->o:LV39;

    .line 140
    .line 141
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, LTPg;->p:LV39;

    .line 149
    .line 150
    iget-object v3, p1, LTPg;->p:LV39;

    .line 151
    .line 152
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget v1, p0, LTPg;->q:I

    .line 160
    .line 161
    iget v3, p1, LTPg;->q:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-wide v3, p0, LTPg;->r:J

    .line 167
    .line 168
    iget-wide v5, p1, LTPg;->r:J

    .line 169
    .line 170
    cmp-long v1, v3, v5

    .line 171
    .line 172
    if-eqz v1, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-object v1, p0, LTPg;->s:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, LTPg;->s:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-object v1, p0, LTPg;->t:LCuk;

    .line 187
    .line 188
    iget-object v3, p1, LTPg;->t:LCuk;

    .line 189
    .line 190
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object v1, p0, LTPg;->u:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object v3, p1, LTPg;->u:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, LTPg;->v:LO09;

    .line 209
    .line 210
    iget-object v3, p1, LTPg;->v:LO09;

    .line 211
    .line 212
    if-eq v1, v3, :cond_17

    .line 213
    .line 214
    return v2

    .line 215
    :cond_17
    iget v1, p0, LTPg;->w:I

    .line 216
    .line 217
    iget v3, p1, LTPg;->w:I

    .line 218
    .line 219
    if-eq v1, v3, :cond_18

    .line 220
    .line 221
    return v2

    .line 222
    :cond_18
    iget v1, p0, LTPg;->x:I

    .line 223
    .line 224
    iget p1, p1, LTPg;->x:I

    .line 225
    .line 226
    if-eq v1, p1, :cond_19

    .line 227
    .line 228
    return v2

    .line 229
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, LTPg;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v2, p0, LTPg;->b:J

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long v5, v2, v4

    .line 12
    .line 13
    xor-long/2addr v2, v5

    .line 14
    long-to-int v3, v2

    .line 15
    add-int/2addr v0, v3

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, LTPg;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, LTPg;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v2, p0, LTPg;->e:J

    .line 29
    .line 30
    ushr-long v5, v2, v4

    .line 31
    .line 32
    xor-long/2addr v2, v5

    .line 33
    long-to-int v3, v2

    .line 34
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v2, p0, LTPg;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-wide v2, p0, LTPg;->g:J

    .line 43
    .line 44
    ushr-long v5, v2, v4

    .line 45
    .line 46
    xor-long/2addr v2, v5

    .line 47
    long-to-int v3, v2

    .line 48
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-wide v2, p0, LTPg;->h:D

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    ushr-long v5, v2, v4

    .line 58
    .line 59
    xor-long/2addr v2, v5

    .line 60
    long-to-int v3, v2

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-wide v2, p0, LTPg;->i:D

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    ushr-long v5, v2, v4

    .line 71
    .line 72
    xor-long/2addr v2, v5

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, LTPg;->j:J

    .line 78
    .line 79
    ushr-long v5, v2, v4

    .line 80
    .line 81
    xor-long/2addr v2, v5

    .line 82
    long-to-int v3, v2

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-wide v2, p0, LTPg;->k:J

    .line 87
    .line 88
    ushr-long v5, v2, v4

    .line 89
    .line 90
    xor-long/2addr v2, v5

    .line 91
    long-to-int v3, v2

    .line 92
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-wide v2, p0, LTPg;->l:J

    .line 96
    .line 97
    ushr-long v5, v2, v4

    .line 98
    .line 99
    xor-long/2addr v2, v5

    .line 100
    long-to-int v3, v2

    .line 101
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-wide v2, p0, LTPg;->m:J

    .line 105
    .line 106
    ushr-long v5, v2, v4

    .line 107
    .line 108
    xor-long/2addr v2, v5

    .line 109
    long-to-int v3, v2

    .line 110
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v2, p0, LTPg;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, LTPg;->o:LV39;

    .line 120
    .line 121
    invoke-virtual {v2}, LV39;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v0

    .line 126
    mul-int/lit8 v2, v2, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, LTPg;->p:LV39;

    .line 129
    .line 130
    invoke-virtual {v0}, LV39;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget v2, p0, LTPg;->q:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-wide v2, p0, LTPg;->r:J

    .line 143
    .line 144
    ushr-long v4, v2, v4

    .line 145
    .line 146
    xor-long/2addr v2, v4

    .line 147
    long-to-int v3, v2

    .line 148
    add-int/2addr v0, v3

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v2, p0, LTPg;->s:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, LTPg;->t:LCuk;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v2, v0

    .line 164
    mul-int/lit8 v2, v2, 0x1f

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iget-object v3, p0, LTPg;->u:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-nez v3, :cond_0

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_0
    add-int/2addr v2, v3

    .line 178
    mul-int/lit8 v2, v2, 0x1f

    .line 179
    .line 180
    iget-object v3, p0, LTPg;->v:LO09;

    .line 181
    .line 182
    if-nez v3, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_1
    add-int/2addr v2, v0

    .line 190
    mul-int/lit8 v2, v2, 0x1f

    .line 191
    .line 192
    iget v0, p0, LTPg;->w:I

    .line 193
    .line 194
    add-int/2addr v2, v0

    .line 195
    mul-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    iget v0, p0, LTPg;->x:I

    .line 198
    .line 199
    add-int/2addr v2, v0

    .line 200
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecordingFpsInfo(cameraChangedCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LTPg;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", durationUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LTPg;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", frameCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LTPg;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stickyFrameCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LTPg;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", stickyDurationUs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LTPg;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", frozenFrameCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LTPg;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", frozenDurationUs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LTPg;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", avgFps="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LTPg;->h:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", stdFps="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, LTPg;->i:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", maxFrameCameraTimestampGapUs="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, LTPg;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", maxFrameReceivedTimestampGapUs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, LTPg;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", maxFrameProcessingTimeUs="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, LTPg;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", avgFrameProcessingTimeUs="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, LTPg;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", fpsDetail="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LTPg;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", maxFrameTimeBreakdownInfo="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LTPg;->o:LV39;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", avgFrameTimeBreakdownInfo="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LTPg;->p:LV39;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", indexOfMaxGapFrame="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, LTPg;->q:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", timestampOfMaxGapFrameUs="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, LTPg;->r:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", frameGapsMs="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LTPg;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", stickyScoreResult="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LTPg;->t:LCuk;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", isRecordedByDcs="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LTPg;->u:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", videoFpsType="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LTPg;->v:LO09;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", bvrBufferCount="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, LTPg;->w:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", bvrMaxBufferCount="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, LTPg;->x:I

    .line 239
    .line 240
    const/16 v2, 0x29

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
