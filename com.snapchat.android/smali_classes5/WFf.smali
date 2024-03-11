.class public final LWFf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:D

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/Double;

.field public final s:Ljava/lang/Double;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:[B

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJDZLjava/lang/String;Ljava/lang/String;ZIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LWFf;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LWFf;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, LWFf;->c:I

    move-wide v1, p4

    iput-wide v1, v0, LWFf;->d:J

    move-wide v1, p6

    iput-wide v1, v0, LWFf;->e:J

    move-wide v1, p8

    iput-wide v1, v0, LWFf;->f:D

    move v1, p10

    iput-boolean v1, v0, LWFf;->g:Z

    move-object v1, p11

    iput-object v1, v0, LWFf;->h:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LWFf;->i:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, LWFf;->j:Z

    move/from16 v1, p14

    iput v1, v0, LWFf;->k:I

    move/from16 v1, p15

    iput v1, v0, LWFf;->l:I

    move/from16 v1, p16

    iput v1, v0, LWFf;->m:I

    move/from16 v1, p17

    iput-boolean v1, v0, LWFf;->n:Z

    move-object/from16 v1, p18

    iput-object v1, v0, LWFf;->o:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, LWFf;->p:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, LWFf;->q:Z

    move-object/from16 v1, p21

    iput-object v1, v0, LWFf;->r:Ljava/lang/Double;

    move-object/from16 v1, p22

    iput-object v1, v0, LWFf;->s:Ljava/lang/Double;

    move-object/from16 v1, p23

    iput-object v1, v0, LWFf;->t:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, LWFf;->u:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, LWFf;->v:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, LWFf;->w:[B

    move-object/from16 v1, p27

    iput-object v1, v0, LWFf;->x:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, LWFf;->y:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, LWFf;->z:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJDZLjava/lang/String;Ljava/lang/String;ZIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;[BLjava/lang/Integer;)V
    .locals 30

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v29}, LWFf;-><init>(Ljava/lang/String;Ljava/lang/String;IJJDZLjava/lang/String;Ljava/lang/String;ZIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

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
    instance-of v1, p1, LWFf;

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
    check-cast p1, LWFf;

    .line 12
    .line 13
    iget-object v1, p1, LWFf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LWFf;->a:Ljava/lang/String;

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
    iget-object v1, p0, LWFf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LWFf;->b:Ljava/lang/String;

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
    iget v1, p0, LWFf;->c:I

    .line 36
    .line 37
    iget v3, p1, LWFf;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LWFf;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, LWFf;->d:J

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
    iget-wide v3, p0, LWFf;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, LWFf;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, LWFf;->f:D

    .line 61
    .line 62
    iget-wide v5, p1, LWFf;->f:D

    .line 63
    .line 64
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, LWFf;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, LWFf;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, LWFf;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, LWFf;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LWFf;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, LWFf;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, LWFf;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LWFf;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, LWFf;->k:I

    .line 108
    .line 109
    iget v3, p1, LWFf;->k:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, LWFf;->l:I

    .line 115
    .line 116
    iget v3, p1, LWFf;->l:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget v1, p0, LWFf;->m:I

    .line 122
    .line 123
    iget v3, p1, LWFf;->m:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, LWFf;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, LWFf;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, LWFf;->o:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, LWFf;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, LWFf;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, LWFf;->p:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-boolean v1, p0, LWFf;->q:Z

    .line 158
    .line 159
    iget-boolean v3, p1, LWFf;->q:Z

    .line 160
    .line 161
    if-eq v1, v3, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget-object v1, p0, LWFf;->r:Ljava/lang/Double;

    .line 165
    .line 166
    iget-object v3, p1, LWFf;->r:Ljava/lang/Double;

    .line 167
    .line 168
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-object v1, p0, LWFf;->s:Ljava/lang/Double;

    .line 176
    .line 177
    iget-object v3, p1, LWFf;->s:Ljava/lang/Double;

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
    iget-object v1, p0, LWFf;->t:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, LWFf;->t:Ljava/lang/String;

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
    iget-object v1, p0, LWFf;->u:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p1, LWFf;->u:Ljava/lang/String;

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
    iget-object v1, p0, LWFf;->v:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, LWFf;->v:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-object v1, p0, LWFf;->w:[B

    .line 220
    .line 221
    iget-object v3, p1, LWFf;->w:[B

    .line 222
    .line 223
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    iget-object v1, p0, LWFf;->x:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v3, p1, LWFf;->x:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_19

    .line 239
    .line 240
    return v2

    .line 241
    :cond_19
    iget-object v1, p0, LWFf;->y:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, p1, LWFf;->y:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_1a

    .line 250
    .line 251
    return v2

    .line 252
    :cond_1a
    iget-object v1, p0, LWFf;->z:Ljava/lang/Long;

    .line 253
    .line 254
    iget-object p1, p1, LWFf;->z:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_1b

    .line 261
    .line 262
    return v2

    .line 263
    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LWFf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LWFf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, LWFf;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, LWFf;->d:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v5, v2, v4

    .line 27
    .line 28
    xor-long/2addr v2, v5

    .line 29
    long-to-int v3, v2

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, LWFf;->e:J

    .line 34
    .line 35
    ushr-long v5, v2, v4

    .line 36
    .line 37
    xor-long/2addr v2, v5

    .line 38
    long-to-int v3, v2

    .line 39
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-wide v2, p0, LWFf;->f:D

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    ushr-long v4, v2, v4

    .line 49
    .line 50
    xor-long/2addr v2, v4

    .line 51
    long-to-int v3, v2

    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iget-boolean v3, p0, LWFf;->g:Z

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_0
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v4, p0, LWFf;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_0
    add-int/2addr v0, v4

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v4, p0, LWFf;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_1
    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean v4, p0, LWFf;->j:Z

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_3
    add-int/2addr v0, v4

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget v4, p0, LWFf;->k:I

    .line 100
    .line 101
    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget v4, p0, LWFf;->l:I

    .line 105
    .line 106
    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget v4, p0, LWFf;->m:I

    .line 110
    .line 111
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v4, p0, LWFf;->n:Z

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    :cond_4
    add-int/2addr v0, v4

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v4, p0, LWFf;->o:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_2
    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v4, p0, LWFf;->p:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_3
    add-int/2addr v0, v4

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-boolean v4, p0, LWFf;->q:Z

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v2, v4

    .line 154
    :goto_4
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, LWFf;->r:Ljava/lang/Double;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_5
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, LWFf;->s:Ljava/lang/Double;

    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_6
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, LWFf;->t:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_7
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, LWFf;->u:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_8
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, LWFf;->v:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_9
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, LWFf;->w:[B

    .line 223
    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_a

    .line 228
    :cond_d
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_a
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, LWFf;->x:Ljava/lang/Integer;

    .line 236
    .line 237
    if-nez v2, :cond_e

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_b

    .line 241
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_b
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, LWFf;->y:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_c

    .line 254
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_c
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v1, p0, LWFf;->z:Ljava/lang/Long;

    .line 262
    .line 263
    if-nez v1, :cond_10

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :goto_d
    add-int/2addr v0, v3

    .line 271
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaylistItemForEntryAndSnap(_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWFf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", media_id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LWFf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", media_type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LWFf;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", snap_capture_time="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LWFf;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", create_time="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LWFf;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", duration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LWFf;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", is_infinite_duration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LWFf;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", media_key="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LWFf;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", media_iv="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LWFf;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", has_overlay_image="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LWFf;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", width="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LWFf;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", height="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LWFf;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", camera_orientation_degrees="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LWFf;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", horizontally_flipped="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LWFf;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", redirect_info="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LWFf;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", download_url="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LWFf;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", has_location="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LWFf;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", longitude="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LWFf;->r:Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", latitude="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LWFf;->s:Ljava/lang/Double;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", playbackChromeTitle="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LWFf;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", playbackChromeSubtitle="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LWFf;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", chatPrefillMessage="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LWFf;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", snapdoc="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LWFf;->w:[B

    .line 229
    .line 230
    const-string v2, ", captureMode="

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LWFf;->x:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", template_id="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LWFf;->y:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", mashup_type="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LWFf;->z:Ljava/lang/Long;

    .line 256
    .line 257
    const/16 v2, 0x29

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, LzDf;->g(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method
