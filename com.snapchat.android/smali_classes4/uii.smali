.class public final Luii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:LAH7;

.field public final E:[B

.field public final a:J

.field public final b:Lbum;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LBi9;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Long;

.field public final n:LXX1;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/String;

.field public final v:Lm99;

.field public final w:Z

.field public final x:Z

.field public final y:La22;

.field public final z:J


# direct methods
.method public constructor <init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBi9;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/Long;Ljava/lang/String;Lm99;ZZLa22;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LAH7;[B)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Luii;->a:J

    move-object v1, p3

    iput-object v1, v0, Luii;->b:Lbum;

    move-object v1, p4

    iput-object v1, v0, Luii;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Luii;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Luii;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Luii;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Luii;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Luii;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Luii;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Luii;->j:LBi9;

    move-object v1, p12

    iput-object v1, v0, Luii;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Luii;->l:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Luii;->m:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Luii;->n:LXX1;

    move-object/from16 v1, p16

    iput-object v1, v0, Luii;->o:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Luii;->p:Ljava/lang/Long;

    move/from16 v1, p18

    iput-boolean v1, v0, Luii;->q:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Luii;->r:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Luii;->s:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Luii;->t:Ljava/lang/Long;

    move-object/from16 v1, p22

    iput-object v1, v0, Luii;->u:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Luii;->v:Lm99;

    move/from16 v1, p24

    iput-boolean v1, v0, Luii;->w:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Luii;->x:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Luii;->y:La22;

    move-wide/from16 v1, p27

    iput-wide v1, v0, Luii;->z:J

    move-object/from16 v1, p29

    iput-object v1, v0, Luii;->A:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Luii;->B:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Luii;->C:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Luii;->D:LAH7;

    move-object/from16 v1, p33

    iput-object v1, v0, Luii;->E:[B

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
    instance-of v1, p1, Luii;

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
    check-cast p1, Luii;

    .line 12
    .line 13
    iget-wide v3, p1, Luii;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Luii;->a:J

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
    iget-object v1, p0, Luii;->b:Lbum;

    .line 23
    .line 24
    iget-object v3, p1, Luii;->b:Lbum;

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
    iget-object v1, p0, Luii;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Luii;->c:Ljava/lang/String;

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
    iget-object v1, p0, Luii;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Luii;->d:Ljava/lang/String;

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
    iget-object v1, p0, Luii;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Luii;->e:Ljava/lang/String;

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
    iget-object v1, p0, Luii;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Luii;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Luii;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Luii;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Luii;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Luii;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Luii;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Luii;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Luii;->j:LBi9;

    .line 111
    .line 112
    iget-object v3, p1, Luii;->j:LBi9;

    .line 113
    .line 114
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Luii;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Luii;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Luii;->l:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v3, p1, Luii;->l:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Luii;->m:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v3, p1, Luii;->m:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-object v1, p0, Luii;->n:LXX1;

    .line 155
    .line 156
    iget-object v3, p1, Luii;->n:LXX1;

    .line 157
    .line 158
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    return v2

    .line 165
    :cond_f
    iget-object v1, p0, Luii;->o:Ljava/lang/Long;

    .line 166
    .line 167
    iget-object v3, p1, Luii;->o:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_10

    .line 174
    .line 175
    return v2

    .line 176
    :cond_10
    iget-object v1, p0, Luii;->p:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v3, p1, Luii;->p:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_11

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    iget-boolean v1, p0, Luii;->q:Z

    .line 188
    .line 189
    iget-boolean v3, p1, Luii;->q:Z

    .line 190
    .line 191
    if-eq v1, v3, :cond_12

    .line 192
    .line 193
    return v2

    .line 194
    :cond_12
    iget-boolean v1, p0, Luii;->r:Z

    .line 195
    .line 196
    iget-boolean v3, p1, Luii;->r:Z

    .line 197
    .line 198
    if-eq v1, v3, :cond_13

    .line 199
    .line 200
    return v2

    .line 201
    :cond_13
    iget-boolean v1, p0, Luii;->s:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Luii;->s:Z

    .line 204
    .line 205
    if-eq v1, v3, :cond_14

    .line 206
    .line 207
    return v2

    .line 208
    :cond_14
    iget-object v1, p0, Luii;->t:Ljava/lang/Long;

    .line 209
    .line 210
    iget-object v3, p1, Luii;->t:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_15

    .line 217
    .line 218
    return v2

    .line 219
    :cond_15
    iget-object v1, p0, Luii;->u:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, Luii;->u:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_16

    .line 228
    .line 229
    return v2

    .line 230
    :cond_16
    iget-object v1, p0, Luii;->v:Lm99;

    .line 231
    .line 232
    iget-object v3, p1, Luii;->v:Lm99;

    .line 233
    .line 234
    if-eq v1, v3, :cond_17

    .line 235
    .line 236
    return v2

    .line 237
    :cond_17
    iget-boolean v1, p0, Luii;->w:Z

    .line 238
    .line 239
    iget-boolean v3, p1, Luii;->w:Z

    .line 240
    .line 241
    if-eq v1, v3, :cond_18

    .line 242
    .line 243
    return v2

    .line 244
    :cond_18
    iget-boolean v1, p0, Luii;->x:Z

    .line 245
    .line 246
    iget-boolean v3, p1, Luii;->x:Z

    .line 247
    .line 248
    if-eq v1, v3, :cond_19

    .line 249
    .line 250
    return v2

    .line 251
    :cond_19
    iget-object v1, p0, Luii;->y:La22;

    .line 252
    .line 253
    iget-object v3, p1, Luii;->y:La22;

    .line 254
    .line 255
    if-eq v1, v3, :cond_1a

    .line 256
    .line 257
    return v2

    .line 258
    :cond_1a
    iget-wide v3, p0, Luii;->z:J

    .line 259
    .line 260
    iget-wide v5, p1, Luii;->z:J

    .line 261
    .line 262
    cmp-long v1, v3, v5

    .line 263
    .line 264
    if-eqz v1, :cond_1b

    .line 265
    .line 266
    return v2

    .line 267
    :cond_1b
    iget-object v1, p0, Luii;->A:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, p1, Luii;->A:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1c

    .line 276
    .line 277
    return v2

    .line 278
    :cond_1c
    iget-object v1, p0, Luii;->B:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, p1, Luii;->B:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_1d

    .line 287
    .line 288
    return v2

    .line 289
    :cond_1d
    iget-object v1, p0, Luii;->C:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, p1, Luii;->C:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_1e

    .line 298
    .line 299
    return v2

    .line 300
    :cond_1e
    iget-object v1, p0, Luii;->D:LAH7;

    .line 301
    .line 302
    iget-object v3, p1, Luii;->D:LAH7;

    .line 303
    .line 304
    if-eq v1, v3, :cond_1f

    .line 305
    .line 306
    return v2

    .line 307
    :cond_1f
    iget-object v1, p0, Luii;->E:[B

    .line 308
    .line 309
    iget-object p1, p1, Luii;->E:[B

    .line 310
    .line 311
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_20

    .line 316
    .line 317
    return v2

    .line 318
    :cond_20
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Luii;->a:J

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
    iget-object v3, p0, Luii;->b:Lbum;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LzI8;->h(Lbum;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Luii;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Luii;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    add-int/2addr v1, v4

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v4, p0, Luii;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    add-int/2addr v1, v4

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v4, p0, Luii;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_2
    add-int/2addr v1, v4

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v4, p0, Luii;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_3
    add-int/2addr v1, v4

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v4, p0, Luii;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_4
    add-int/2addr v1, v4

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v4, p0, Luii;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_5
    add-int/2addr v1, v4

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v4, p0, Luii;->j:LBi9;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    iget-object v4, v4, LBi9;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_6
    add-int/2addr v1, v4

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v4, p0, Luii;->k:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_7
    add-int/2addr v1, v4

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-object v4, p0, Luii;->l:Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_8
    add-int/2addr v1, v4

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-object v4, p0, Luii;->m:Ljava/lang/Long;

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_9
    add-int/2addr v1, v4

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-object v4, p0, Luii;->n:LXX1;

    .line 159
    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_a

    .line 164
    :cond_a
    invoke-virtual {v4}, LXX1;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :goto_a
    add-int/2addr v1, v4

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v4, p0, Luii;->o:Ljava/lang/Long;

    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    :goto_b
    add-int/2addr v1, v4

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    .line 184
    iget-object v4, p0, Luii;->p:Ljava/lang/Long;

    .line 185
    .line 186
    if-nez v4, :cond_c

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    goto :goto_c

    .line 190
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_c
    add-int/2addr v1, v4

    .line 195
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    iget-boolean v5, p0, Luii;->q:Z

    .line 199
    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    :cond_d
    add-int/2addr v1, v5

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    iget-boolean v5, p0, Luii;->r:Z

    .line 207
    .line 208
    if-eqz v5, :cond_e

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    :cond_e
    add-int/2addr v1, v5

    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    iget-boolean v5, p0, Luii;->s:Z

    .line 215
    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    :cond_f
    add-int/2addr v1, v5

    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    .line 222
    iget-object v5, p0, Luii;->t:Ljava/lang/Long;

    .line 223
    .line 224
    if-nez v5, :cond_10

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_d

    .line 228
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    :goto_d
    add-int/2addr v1, v5

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    iget-object v5, p0, Luii;->u:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v5, :cond_11

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    goto :goto_e

    .line 241
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    :goto_e
    add-int/2addr v1, v5

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 247
    .line 248
    iget-object v5, p0, Luii;->v:Lm99;

    .line 249
    .line 250
    if-nez v5, :cond_12

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    goto :goto_f

    .line 254
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    :goto_f
    add-int/2addr v1, v5

    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    iget-boolean v5, p0, Luii;->w:Z

    .line 262
    .line 263
    if-eqz v5, :cond_13

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    :cond_13
    add-int/2addr v1, v5

    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 268
    .line 269
    iget-boolean v5, p0, Luii;->x:Z

    .line 270
    .line 271
    if-eqz v5, :cond_14

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_14
    move v4, v5

    .line 275
    :goto_10
    add-int/2addr v1, v4

    .line 276
    mul-int/lit8 v1, v1, 0x1f

    .line 277
    .line 278
    iget-object v4, p0, Luii;->y:La22;

    .line 279
    .line 280
    if-nez v4, :cond_15

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_11

    .line 284
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :goto_11
    add-int/2addr v1, v4

    .line 289
    mul-int/lit8 v1, v1, 0x1f

    .line 290
    .line 291
    iget-wide v4, p0, Luii;->z:J

    .line 292
    .line 293
    ushr-long v6, v4, v2

    .line 294
    .line 295
    xor-long/2addr v4, v6

    .line 296
    long-to-int v2, v4

    .line 297
    add-int/2addr v1, v2

    .line 298
    mul-int/lit8 v1, v1, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Luii;->A:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v2, :cond_16

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    goto :goto_12

    .line 306
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_12
    add-int/2addr v1, v2

    .line 311
    mul-int/lit8 v1, v1, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Luii;->B:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v2, :cond_17

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    goto :goto_13

    .line 319
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_13
    add-int/2addr v1, v2

    .line 324
    mul-int/lit8 v1, v1, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Luii;->C:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v2, :cond_18

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_14

    .line 332
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_14
    add-int/2addr v1, v2

    .line 337
    mul-int/lit8 v1, v1, 0x1f

    .line 338
    .line 339
    iget-object v2, p0, Luii;->D:LAH7;

    .line 340
    .line 341
    if-nez v2, :cond_19

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    goto :goto_15

    .line 345
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_15
    add-int/2addr v1, v2

    .line 350
    mul-int/lit8 v1, v1, 0x1f

    .line 351
    .line 352
    iget-object v0, p0, Luii;->E:[B

    .line 353
    .line 354
    if-nez v0, :cond_1a

    .line 355
    .line 356
    goto :goto_16

    .line 357
    :cond_1a
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    :goto_16
    add-int/2addr v1, v3

    .line 362
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectFriendsByUserIds(_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Luii;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", username="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luii;->b:Lbum;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luii;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Luii;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", serverDisplayName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Luii;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bitmojiAvatarId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Luii;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bitmojiSelfieId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Luii;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitmojiSceneId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Luii;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bitmojiBackgroundId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Luii;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", friendmojis="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Luii;->j:LBi9;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", friendmojiCategories="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Luii;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", streakLength="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Luii;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", streakExpiration="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Luii;->m:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", birthday="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Luii;->n:LXX1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", addedTimestamp="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Luii;->o:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", reverseAddedTimestamp="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Luii;->p:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", storyMuted="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Luii;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isPopular="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Luii;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isOfficial="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Luii;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", businessCategory="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Luii;->t:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", snapProId="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Luii;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", friendLinkType="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Luii;->v:Lm99;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isCameosSharingSupported="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Luii;->w:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", isBitmojiFriendmojiSharingSupported="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, Luii;->x:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", cameosSharingPolicy="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Luii;->y:La22;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", plusBadgeVisibility="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-wide v1, p0, Luii;->z:J

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", postViewEmoji="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Luii;->A:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", bitmojiBackgroundUrl="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Luii;->B:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", bitmojiBackgroundUrlType="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Luii;->C:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", dreamsGenerationPolicy="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Luii;->D:LAH7;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", bitmojiAvatarMetadata="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Luii;->E:[B

    .line 309
    .line 310
    const/16 v2, 0x29

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, Lg0;->n([BLjava/lang/StringBuilder;C)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method
