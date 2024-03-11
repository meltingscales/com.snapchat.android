.class public final LZii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lm99;

.field public final g:Lbum;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:LP8a;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/Long;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Long;

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;Lbum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLP8a;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LZii;->a:J

    move-object v1, p3

    iput-object v1, v0, LZii;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LZii;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LZii;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, LZii;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, LZii;->f:Lm99;

    move-object v1, p8

    iput-object v1, v0, LZii;->g:Lbum;

    move-object v1, p9

    iput-object v1, v0, LZii;->h:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, LZii;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, LZii;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LZii;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, LZii;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, LZii;->m:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, LZii;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LZii;->o:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, LZii;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, LZii;->q:LP8a;

    move-object/from16 v1, p20

    iput-object v1, v0, LZii;->r:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, LZii;->s:Ljava/lang/Long;

    move-object/from16 v1, p22

    iput-object v1, v0, LZii;->t:Ljava/lang/Long;

    move-object/from16 v1, p23

    iput-object v1, v0, LZii;->u:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, LZii;->v:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, LZii;->w:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, LZii;->x:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, LZii;->y:Ljava/lang/Long;

    move-object/from16 v1, p28

    iput-object v1, v0, LZii;->z:Ljava/lang/Long;

    move-object/from16 v1, p29

    iput-object v1, v0, LZii;->A:Ljava/lang/String;

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
    instance-of v1, p1, LZii;

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
    check-cast p1, LZii;

    .line 12
    .line 13
    iget-wide v3, p1, LZii;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LZii;->a:J

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
    iget-object v1, p0, LZii;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LZii;->b:Ljava/lang/String;

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
    iget-object v1, p0, LZii;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LZii;->c:Ljava/lang/String;

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
    iget-object v1, p0, LZii;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, LZii;->d:Ljava/lang/String;

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
    iget-object v1, p0, LZii;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LZii;->e:Ljava/lang/String;

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
    iget-object v1, p0, LZii;->f:Lm99;

    .line 67
    .line 68
    iget-object v3, p1, LZii;->f:Lm99;

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, LZii;->g:Lbum;

    .line 74
    .line 75
    iget-object v3, p1, LZii;->g:Lbum;

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
    iget-object v1, p0, LZii;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v3, p1, LZii;->h:Ljava/lang/Boolean;

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
    iget-object v1, p0, LZii;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, LZii;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, LZii;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, LZii;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, LZii;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, LZii;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, LZii;->l:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, LZii;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, LZii;->m:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v3, p1, LZii;->m:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LZii;->n:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, LZii;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, LZii;->o:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, LZii;->o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-wide v3, p0, LZii;->p:J

    .line 173
    .line 174
    iget-wide v5, p1, LZii;->p:J

    .line 175
    .line 176
    cmp-long v1, v3, v5

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, LZii;->q:LP8a;

    .line 182
    .line 183
    iget-object v3, p1, LZii;->q:LP8a;

    .line 184
    .line 185
    if-eq v1, v3, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, LZii;->r:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object v3, p1, LZii;->r:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, LZii;->s:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v3, p1, LZii;->s:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, LZii;->t:Ljava/lang/Long;

    .line 211
    .line 212
    iget-object v3, p1, LZii;->t:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, LZii;->u:Ljava/lang/Long;

    .line 222
    .line 223
    iget-object v3, p1, LZii;->u:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-object v1, p0, LZii;->v:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p1, LZii;->v:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_17

    .line 241
    .line 242
    return v2

    .line 243
    :cond_17
    iget-object v1, p0, LZii;->w:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, p1, LZii;->w:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    return v2

    .line 254
    :cond_18
    iget-object v1, p0, LZii;->x:Ljava/lang/Boolean;

    .line 255
    .line 256
    iget-object v3, p1, LZii;->x:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_19

    .line 263
    .line 264
    return v2

    .line 265
    :cond_19
    iget-object v1, p0, LZii;->y:Ljava/lang/Long;

    .line 266
    .line 267
    iget-object v3, p1, LZii;->y:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_1a

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1a
    iget-object v1, p0, LZii;->z:Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v3, p1, LZii;->z:Ljava/lang/Long;

    .line 279
    .line 280
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_1b

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1b
    iget-object v1, p0, LZii;->A:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p1, p1, LZii;->A:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_1c

    .line 296
    .line 297
    return v2

    .line 298
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, LZii;->a:J

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
    iget-object v3, p0, LZii;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, LZii;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    add-int/2addr v1, v4

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v4, p0, LZii;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    add-int/2addr v1, v4

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v4, p0, LZii;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_2
    add-int/2addr v1, v4

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v4, p0, LZii;->f:Lm99;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_3
    add-int/2addr v1, v4

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v4, p0, LZii;->g:Lbum;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v4}, Lbum;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_4
    add-int/2addr v1, v4

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v4, p0, LZii;->h:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_5
    add-int/2addr v1, v4

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v4, p0, LZii;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_6
    add-int/2addr v1, v4

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v4, p0, LZii;->j:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_7
    add-int/2addr v1, v4

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v4, p0, LZii;->k:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :goto_8
    add-int/2addr v1, v4

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v4, p0, LZii;->l:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_9
    add-int/2addr v1, v4

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-object v4, p0, LZii;->m:Ljava/lang/Long;

    .line 151
    .line 152
    if-nez v4, :cond_a

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_a
    add-int/2addr v1, v4

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v4, p0, LZii;->n:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v4, :cond_b

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    goto :goto_b

    .line 169
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_b
    add-int/2addr v1, v4

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-object v4, p0, LZii;->o:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v4, :cond_c

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :goto_c
    add-int/2addr v1, v4

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-wide v4, p0, LZii;->p:J

    .line 190
    .line 191
    ushr-long v6, v4, v2

    .line 192
    .line 193
    xor-long/2addr v4, v6

    .line 194
    long-to-int v2, v4

    .line 195
    add-int/2addr v1, v2

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v2, p0, LZii;->q:LP8a;

    .line 199
    .line 200
    if-nez v2, :cond_d

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_d
    add-int/2addr v1, v2

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    iget-object v2, p0, LZii;->r:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-nez v2, :cond_e

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    goto :goto_e

    .line 217
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_e
    add-int/2addr v1, v2

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 223
    .line 224
    iget-object v2, p0, LZii;->s:Ljava/lang/Long;

    .line 225
    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    goto :goto_f

    .line 230
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_f
    add-int/2addr v1, v2

    .line 235
    mul-int/lit8 v1, v1, 0x1f

    .line 236
    .line 237
    iget-object v2, p0, LZii;->t:Ljava/lang/Long;

    .line 238
    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_10

    .line 243
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_10
    add-int/2addr v1, v2

    .line 248
    mul-int/lit8 v1, v1, 0x1f

    .line 249
    .line 250
    iget-object v2, p0, LZii;->u:Ljava/lang/Long;

    .line 251
    .line 252
    if-nez v2, :cond_11

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto :goto_11

    .line 256
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_11
    add-int/2addr v1, v2

    .line 261
    mul-int/lit8 v1, v1, 0x1f

    .line 262
    .line 263
    iget-object v2, p0, LZii;->v:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v2, :cond_12

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_12

    .line 269
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_12
    add-int/2addr v1, v2

    .line 274
    mul-int/lit8 v1, v1, 0x1f

    .line 275
    .line 276
    iget-object v2, p0, LZii;->w:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v2, :cond_13

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    goto :goto_13

    .line 282
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :goto_13
    add-int/2addr v1, v2

    .line 287
    mul-int/lit8 v1, v1, 0x1f

    .line 288
    .line 289
    iget-object v2, p0, LZii;->x:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-nez v2, :cond_14

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    goto :goto_14

    .line 295
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    :goto_14
    add-int/2addr v1, v2

    .line 300
    mul-int/lit8 v1, v1, 0x1f

    .line 301
    .line 302
    iget-object v2, p0, LZii;->y:Ljava/lang/Long;

    .line 303
    .line 304
    if-nez v2, :cond_15

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    goto :goto_15

    .line 308
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_15
    add-int/2addr v1, v2

    .line 313
    mul-int/lit8 v1, v1, 0x1f

    .line 314
    .line 315
    iget-object v2, p0, LZii;->z:Ljava/lang/Long;

    .line 316
    .line 317
    if-nez v2, :cond_16

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    goto :goto_16

    .line 321
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    :goto_16
    add-int/2addr v1, v2

    .line 326
    mul-int/lit8 v1, v1, 0x1f

    .line 327
    .line 328
    iget-object v0, p0, LZii;->A:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v0, :cond_17

    .line 331
    .line 332
    goto :goto_17

    .line 333
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    :goto_17
    add-int/2addr v1, v3

    .line 338
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectLatestFriendStoriesWithSnapClientIdForDiscoverFeed(_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LZii;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", storyId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZii;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", firstUnviewedSnapId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LZii;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", friendUserId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LZii;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", friendDisplayName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LZii;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", friendLinkType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LZii;->f:Lm99;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", friendUsername="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LZii;->g:Lbum;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", friendIsOfficialUser="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LZii;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", friendStoryPosterUserId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LZii;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", storyDisplayName="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LZii;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", feedSpecifiedName="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LZii;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", feedParticipantString="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LZii;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", feedId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LZii;->m:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", bitmojiAvatarId="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LZii;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", bitmojiSelfieId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LZii;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", storyMuted="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, LZii;->p:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", groupStoryType="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LZii;->q:LP8a;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", storyViewed="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LZii;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", storyLatestTimestamp="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LZii;->s:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", storyLatestExpirationTimestamp="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LZii;->t:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", storyRankingId="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LZii;->u:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", lastSyncRequestId="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LZii;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", hpoData="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LZii;->w:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", isFriendOfFriend="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LZii;->x:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", totalMediaDurationMs="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LZii;->y:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", storyRowId="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LZii;->z:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", clientIds="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LZii;->A:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v2, 0x29

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
