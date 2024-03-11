.class public final Lxdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LtE4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:LYpe;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:LZPf;

.field public final m:Z

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:[B

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:LyLd;

.field public final x:LnM1;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LtE4;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;LYpe;JLjava/lang/String;LZPf;ZLjava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;LyLd;LnM1;Ljava/lang/String;I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p28

    .line 3
    .line 4
    and-int/lit16 v2, v1, 0x1000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p15

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v4, v1, 0x4000

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p17

    .line 21
    .line 22
    :goto_1
    const v6, 0x8000

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v1

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v6, p18

    .line 31
    .line 32
    :goto_2
    const/high16 v7, 0x20000

    .line 33
    .line 34
    and-int/2addr v7, v1

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v3, p20

    .line 39
    .line 40
    :goto_3
    const/high16 v7, 0x100000

    .line 41
    .line 42
    and-int/2addr v7, v1

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v7, p23

    .line 48
    .line 49
    :goto_4
    const/high16 v8, 0x800000

    .line 50
    .line 51
    and-int/2addr v1, v8

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v5, p26

    .line 56
    .line 57
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v1, p1

    .line 61
    iput-object v1, v0, Lxdj;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    iput-object v1, v0, Lxdj;->b:LtE4;

    .line 65
    .line 66
    move-object v1, p3

    .line 67
    iput-object v1, v0, Lxdj;->c:Ljava/lang/String;

    .line 68
    .line 69
    move-object v1, p4

    .line 70
    iput-object v1, v0, Lxdj;->d:Ljava/lang/String;

    .line 71
    .line 72
    move-wide v8, p5

    .line 73
    iput-wide v8, v0, Lxdj;->e:J

    .line 74
    .line 75
    move-object/from16 v1, p7

    .line 76
    .line 77
    iput-object v1, v0, Lxdj;->f:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v1, p8

    .line 80
    .line 81
    iput-object v1, v0, Lxdj;->g:Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 v1, p9

    .line 84
    .line 85
    iput-object v1, v0, Lxdj;->h:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v1, p10

    .line 88
    .line 89
    iput-object v1, v0, Lxdj;->i:LYpe;

    .line 90
    .line 91
    move-wide/from16 v8, p11

    .line 92
    .line 93
    iput-wide v8, v0, Lxdj;->j:J

    .line 94
    .line 95
    move-object/from16 v1, p13

    .line 96
    .line 97
    iput-object v1, v0, Lxdj;->k:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v1, p14

    .line 100
    .line 101
    iput-object v1, v0, Lxdj;->l:LZPf;

    .line 102
    .line 103
    iput-boolean v2, v0, Lxdj;->m:Z

    .line 104
    .line 105
    move-object/from16 v1, p16

    .line 106
    .line 107
    iput-object v1, v0, Lxdj;->n:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v4, v0, Lxdj;->o:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v6, v0, Lxdj;->p:Z

    .line 112
    .line 113
    move/from16 v1, p19

    .line 114
    .line 115
    iput-boolean v1, v0, Lxdj;->q:Z

    .line 116
    .line 117
    iput-boolean v3, v0, Lxdj;->r:Z

    .line 118
    .line 119
    move-object/from16 v1, p21

    .line 120
    .line 121
    iput-object v1, v0, Lxdj;->s:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v1, p22

    .line 124
    .line 125
    iput-object v1, v0, Lxdj;->t:[B

    .line 126
    .line 127
    iput-object v7, v0, Lxdj;->u:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v1, p24

    .line 130
    .line 131
    iput-object v1, v0, Lxdj;->v:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v1, p25

    .line 134
    .line 135
    iput-object v1, v0, Lxdj;->w:LyLd;

    .line 136
    .line 137
    iput-object v5, v0, Lxdj;->x:LnM1;

    .line 138
    .line 139
    move-object/from16 v1, p27

    .line 140
    .line 141
    iput-object v1, v0, Lxdj;->y:Ljava/lang/String;

    .line 142
    .line 143
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
    instance-of v1, p1, Lxdj;

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
    check-cast p1, Lxdj;

    .line 12
    .line 13
    iget-object v1, p1, Lxdj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lxdj;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxdj;->b:LtE4;

    .line 25
    .line 26
    iget-object v3, p1, Lxdj;->b:LtE4;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lxdj;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lxdj;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lxdj;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lxdj;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lxdj;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lxdj;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lxdj;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p1, Lxdj;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lxdj;->g:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lxdj;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lxdj;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lxdj;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lxdj;->i:LYpe;

    .line 96
    .line 97
    iget-object v3, p1, Lxdj;->i:LYpe;

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Lxdj;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, Lxdj;->j:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lxdj;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lxdj;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lxdj;->l:LZPf;

    .line 123
    .line 124
    iget-object v3, p1, Lxdj;->l:LZPf;

    .line 125
    .line 126
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lxdj;->m:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lxdj;->m:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lxdj;->n:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v3, p1, Lxdj;->n:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lxdj;->o:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lxdj;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, Lxdj;->p:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lxdj;->p:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-boolean v1, p0, Lxdj;->q:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Lxdj;->q:Z

    .line 172
    .line 173
    if-eq v1, v3, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-boolean v1, p0, Lxdj;->r:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Lxdj;->r:Z

    .line 179
    .line 180
    if-eq v1, v3, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lxdj;->s:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lxdj;->s:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-object v1, p0, Lxdj;->t:[B

    .line 195
    .line 196
    iget-object v3, p1, Lxdj;->t:[B

    .line 197
    .line 198
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-object v1, p0, Lxdj;->u:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Lxdj;->u:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-object v1, p0, Lxdj;->v:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p1, Lxdj;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    iget-object v1, p0, Lxdj;->w:LyLd;

    .line 228
    .line 229
    iget-object v3, p1, Lxdj;->w:LyLd;

    .line 230
    .line 231
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    iget-object v1, p0, Lxdj;->x:LnM1;

    .line 239
    .line 240
    iget-object v3, p1, Lxdj;->x:LnM1;

    .line 241
    .line 242
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_19

    .line 247
    .line 248
    return v2

    .line 249
    :cond_19
    iget-object v1, p0, Lxdj;->y:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p1, p1, Lxdj;->y:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_1a

    .line 258
    .line 259
    return v2

    .line 260
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lxdj;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxdj;->b:LtE4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lxdj;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lxdj;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lxdj;->e:J

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    ushr-long v5, v2, v4

    .line 37
    .line 38
    xor-long/2addr v2, v5

    .line 39
    long-to-int v3, v2

    .line 40
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lxdj;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lxdj;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lxdj;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lxdj;->i:LYpe;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-wide v5, p0, Lxdj;->j:J

    .line 71
    .line 72
    ushr-long v3, v5, v4

    .line 73
    .line 74
    xor-long/2addr v3, v5

    .line 75
    long-to-int v0, v3

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v3, p0, Lxdj;->k:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_0
    add-int/2addr v2, v3

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v3, p0, Lxdj;->l:LZPf;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v3}, LZPf;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_1
    add-int/2addr v2, v3

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    iget-boolean v4, p0, Lxdj;->m:Z

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_2
    add-int/2addr v2, v4

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 114
    .line 115
    iget-object v4, p0, Lxdj;->n:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_2
    add-int/2addr v2, v4

    .line 126
    mul-int/lit8 v2, v2, 0x1f

    .line 127
    .line 128
    iget-object v4, p0, Lxdj;->o:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_3
    add-int/2addr v2, v4

    .line 139
    mul-int/lit8 v2, v2, 0x1f

    .line 140
    .line 141
    iget-boolean v4, p0, Lxdj;->p:Z

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    :cond_5
    add-int/2addr v2, v4

    .line 147
    mul-int/lit8 v2, v2, 0x1f

    .line 148
    .line 149
    iget-boolean v4, p0, Lxdj;->q:Z

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    :cond_6
    add-int/2addr v2, v4

    .line 155
    mul-int/lit8 v2, v2, 0x1f

    .line 156
    .line 157
    iget-boolean v4, p0, Lxdj;->r:Z

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move v3, v4

    .line 163
    :goto_4
    add-int/2addr v2, v3

    .line 164
    mul-int/lit8 v2, v2, 0x1f

    .line 165
    .line 166
    iget-object v3, p0, Lxdj;->s:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_5
    add-int/2addr v2, v3

    .line 177
    mul-int/lit8 v2, v2, 0x1f

    .line 178
    .line 179
    iget-object v3, p0, Lxdj;->t:[B

    .line 180
    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_6
    add-int/2addr v2, v3

    .line 190
    mul-int/lit8 v2, v2, 0x1f

    .line 191
    .line 192
    iget-object v3, p0, Lxdj;->u:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_7
    add-int/2addr v2, v3

    .line 203
    mul-int/lit8 v2, v2, 0x1f

    .line 204
    .line 205
    iget-object v3, p0, Lxdj;->v:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_8
    add-int/2addr v2, v3

    .line 216
    mul-int/lit8 v2, v2, 0x1f

    .line 217
    .line 218
    iget-object v3, p0, Lxdj;->w:LyLd;

    .line 219
    .line 220
    if-nez v3, :cond_c

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :goto_9
    add-int/2addr v2, v3

    .line 229
    mul-int/lit8 v2, v2, 0x1f

    .line 230
    .line 231
    iget-object v3, p0, Lxdj;->x:LnM1;

    .line 232
    .line 233
    if-nez v3, :cond_d

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_a
    add-int/2addr v2, v0

    .line 241
    mul-int/lit8 v2, v2, 0x1f

    .line 242
    .line 243
    iget-object v0, p0, Lxdj;->y:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v0, v2

    .line 250
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapAirCrashData(crashId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxdj;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crashType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxdj;->b:LtE4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crashMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxdj;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", crashStacktrace="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxdj;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", crashTimeStamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lxdj;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", navigationBreadcrumbs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxdj;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", crashMetadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxdj;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", crashAppVersion="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxdj;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", networkConnectionType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxdj;->i:LYpe;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", networkBandwidth="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lxdj;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", userId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lxdj;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", preferencesData="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lxdj;->l:LZPf;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", deadlock="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lxdj;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isForeground="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lxdj;->n:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", nonFatalSenderId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lxdj;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isCommonProblemNonFatal="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lxdj;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isLockscreen="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lxdj;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", forceUploadLogs="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lxdj;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", commitHash="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lxdj;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", traceId="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lxdj;->t:[B

    .line 199
    .line 200
    const-string v2, ", priorCrashId="

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lxdj;->u:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", sessionId="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lxdj;->v:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", metadata="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lxdj;->w:LyLd;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", breadcrumbs="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lxdj;->x:LnM1;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", cofEtag="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lxdj;->y:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v2, 0x29

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
