.class public final Lul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LSs;

.field public final B:Ljava/util/List;

.field public C:Z

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lqn;

.field public final d:Lhp4;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:LDp;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:LKo;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lqn;Lhp4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;ZLSs;Ljava/util/ArrayList;ZI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x20

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x40

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v5, v1, 0x80

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p9

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v6, v1, 0x1000

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sget-object v6, LDp;->Z:LDp;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v6, v3

    .line 37
    :goto_3
    const/high16 v7, 0x4000000

    .line 38
    .line 39
    and-int/2addr v7, v1

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p12

    .line 45
    .line 46
    :goto_4
    const/high16 v8, 0x10000000

    .line 47
    .line 48
    and-int/2addr v1, v8

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v1, p14

    .line 54
    .line 55
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    move-wide v8, p1

    .line 59
    iput-wide v8, v0, Lul;->a:J

    .line 60
    .line 61
    move-object v8, p3

    .line 62
    iput-object v8, v0, Lul;->b:Ljava/lang/String;

    .line 63
    .line 64
    move-object v8, p4

    .line 65
    iput-object v8, v0, Lul;->c:Lqn;

    .line 66
    .line 67
    move-object v8, p5

    .line 68
    iput-object v8, v0, Lul;->d:Lhp4;

    .line 69
    .line 70
    move-object/from16 v8, p6

    .line 71
    .line 72
    iput-object v8, v0, Lul;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v0, Lul;->f:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v0, Lul;->g:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v0, Lul;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v3, v0, Lul;->i:Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v3, v0, Lul;->j:Ljava/lang/Long;

    .line 83
    .line 84
    iput-object v3, v0, Lul;->k:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v3, v0, Lul;->l:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v6, v0, Lul;->m:LDp;

    .line 89
    .line 90
    move-object/from16 v2, p10

    .line 91
    .line 92
    iput-object v2, v0, Lul;->n:Ljava/util/List;

    .line 93
    .line 94
    move/from16 v2, p11

    .line 95
    .line 96
    iput-boolean v2, v0, Lul;->o:Z

    .line 97
    .line 98
    iput-object v3, v0, Lul;->p:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v3, v0, Lul;->q:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v3, v0, Lul;->r:Ljava/lang/Long;

    .line 103
    .line 104
    iput-object v3, v0, Lul;->s:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v3, v0, Lul;->t:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v3, v0, Lul;->u:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v3, v0, Lul;->v:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v3, v0, Lul;->w:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v3, v0, Lul;->x:LKo;

    .line 115
    .line 116
    iput-object v3, v0, Lul;->y:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v3, v0, Lul;->z:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v7, v0, Lul;->A:LSs;

    .line 121
    .line 122
    move-object/from16 v2, p13

    .line 123
    .line 124
    iput-object v2, v0, Lul;->B:Ljava/util/List;

    .line 125
    .line 126
    iput-boolean v1, v0, Lul;->C:Z

    .line 127
    .line 128
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
    instance-of v1, p1, Lul;

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
    check-cast p1, Lul;

    .line 12
    .line 13
    iget-wide v3, p1, Lul;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lul;->a:J

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
    iget-object v1, p0, Lul;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lul;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lul;->c:Lqn;

    .line 34
    .line 35
    iget-object v3, p1, Lul;->c:Lqn;

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lul;->d:Lhp4;

    .line 41
    .line 42
    iget-object v3, p1, Lul;->d:Lhp4;

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lul;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lul;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lul;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lul;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lul;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lul;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lul;->h:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v3, p1, Lul;->h:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lul;->i:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v3, p1, Lul;->i:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lul;->j:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v3, p1, Lul;->j:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lul;->k:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v3, p1, Lul;->k:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lul;->l:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v3, p1, Lul;->l:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, Lul;->m:LDp;

    .line 136
    .line 137
    iget-object v3, p1, Lul;->m:LDp;

    .line 138
    .line 139
    if-eq v1, v3, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lul;->n:Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, p1, Lul;->n:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-boolean v1, p0, Lul;->o:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Lul;->o:Z

    .line 156
    .line 157
    if-eq v1, v3, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    iget-object v1, p0, Lul;->p:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v3, p1, Lul;->p:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    iget-object v1, p0, Lul;->q:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v3, p1, Lul;->q:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_12

    .line 180
    .line 181
    return v2

    .line 182
    :cond_12
    iget-object v1, p0, Lul;->r:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v3, p1, Lul;->r:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_13

    .line 191
    .line 192
    return v2

    .line 193
    :cond_13
    iget-object v1, p0, Lul;->s:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v3, p1, Lul;->s:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget-object v1, p0, Lul;->t:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v3, p1, Lul;->t:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_15

    .line 213
    .line 214
    return v2

    .line 215
    :cond_15
    iget-object v1, p0, Lul;->u:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v3, p1, Lul;->u:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_16

    .line 224
    .line 225
    return v2

    .line 226
    :cond_16
    iget-object v1, p0, Lul;->v:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v3, p1, Lul;->v:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_17

    .line 235
    .line 236
    return v2

    .line 237
    :cond_17
    iget-object v1, p0, Lul;->w:Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object v3, p1, Lul;->w:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_18

    .line 246
    .line 247
    return v2

    .line 248
    :cond_18
    iget-object v1, p0, Lul;->x:LKo;

    .line 249
    .line 250
    iget-object v3, p1, Lul;->x:LKo;

    .line 251
    .line 252
    if-eq v1, v3, :cond_19

    .line 253
    .line 254
    return v2

    .line 255
    :cond_19
    iget-object v1, p0, Lul;->y:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object v3, p1, Lul;->y:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1a

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1a
    iget-object v1, p0, Lul;->z:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Lul;->z:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1b

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1b
    iget-object v1, p0, Lul;->A:LSs;

    .line 278
    .line 279
    iget-object v3, p1, Lul;->A:LSs;

    .line 280
    .line 281
    if-eq v1, v3, :cond_1c

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1c
    iget-object v1, p0, Lul;->B:Ljava/util/List;

    .line 285
    .line 286
    iget-object v3, p1, Lul;->B:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1d

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1d
    iget-boolean v1, p0, Lul;->C:Z

    .line 296
    .line 297
    iget-boolean p1, p1, Lul;->C:Z

    .line 298
    .line 299
    if-eq v1, p1, :cond_1e

    .line 300
    .line 301
    return v2

    .line 302
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lul;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lul;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lul;->c:Lqn;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lul;->d:Lhp4;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Lul;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lul;->f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lul;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    add-int/2addr v1, v2

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Lul;->h:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    add-int/2addr v1, v2

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Lul;->i:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    add-int/2addr v1, v2

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Lul;->j:Ljava/lang/Long;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_4
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, Lul;->k:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_5
    add-int/2addr v1, v2

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v2, p0, Lul;->l:Ljava/lang/Long;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_6
    add-int/2addr v1, v2

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v2, p0, Lul;->m:LDp;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_7
    add-int/2addr v1, v2

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-object v2, p0, Lul;->n:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LnLm;->n(Ljava/util/List;II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x1

    .line 155
    iget-boolean v4, p0, Lul;->o:Z

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    :cond_8
    add-int/2addr v1, v4

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v4, p0, Lul;->p:Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_8
    add-int/2addr v1, v4

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-object v4, p0, Lul;->q:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :goto_9
    add-int/2addr v1, v4

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-object v4, p0, Lul;->r:Ljava/lang/Long;

    .line 190
    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    goto :goto_a

    .line 195
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_a
    add-int/2addr v1, v4

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    .line 202
    iget-object v4, p0, Lul;->s:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-nez v4, :cond_c

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto :goto_b

    .line 208
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :goto_b
    add-int/2addr v1, v4

    .line 213
    mul-int/lit8 v1, v1, 0x1f

    .line 214
    .line 215
    iget-object v4, p0, Lul;->t:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_c

    .line 221
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :goto_c
    add-int/2addr v1, v4

    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    iget-object v4, p0, Lul;->u:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-nez v4, :cond_e

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    goto :goto_d

    .line 234
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :goto_d
    add-int/2addr v1, v4

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    iget-object v4, p0, Lul;->v:Ljava/lang/Integer;

    .line 242
    .line 243
    if-nez v4, :cond_f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    goto :goto_e

    .line 247
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :goto_e
    add-int/2addr v1, v4

    .line 252
    mul-int/lit8 v1, v1, 0x1f

    .line 253
    .line 254
    iget-object v4, p0, Lul;->w:Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez v4, :cond_10

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto :goto_f

    .line 260
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    :goto_f
    add-int/2addr v1, v4

    .line 265
    mul-int/lit8 v1, v1, 0x1f

    .line 266
    .line 267
    iget-object v4, p0, Lul;->x:LKo;

    .line 268
    .line 269
    if-nez v4, :cond_11

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    goto :goto_10

    .line 273
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    :goto_10
    add-int/2addr v1, v4

    .line 278
    mul-int/lit8 v1, v1, 0x1f

    .line 279
    .line 280
    iget-object v4, p0, Lul;->y:Ljava/lang/Boolean;

    .line 281
    .line 282
    if-nez v4, :cond_12

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    goto :goto_11

    .line 286
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    :goto_11
    add-int/2addr v1, v4

    .line 291
    mul-int/lit8 v1, v1, 0x1f

    .line 292
    .line 293
    iget-object v4, p0, Lul;->z:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v4, :cond_13

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_12

    .line 299
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :goto_12
    add-int/2addr v1, v4

    .line 304
    mul-int/lit8 v1, v1, 0x1f

    .line 305
    .line 306
    iget-object v4, p0, Lul;->A:LSs;

    .line 307
    .line 308
    if-nez v4, :cond_14

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :goto_13
    add-int/2addr v1, v3

    .line 316
    mul-int/lit8 v1, v1, 0x1f

    .line 317
    .line 318
    iget-object v3, p0, Lul;->B:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v3, v1, v0}, LnLm;->n(Ljava/util/List;II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-boolean v1, p0, Lul;->C:Z

    .line 325
    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_15
    move v2, v1

    .line 330
    :goto_14
    add-int/2addr v0, v2

    .line 331
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdOpportunityInfo(sessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lul;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playbackSessionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lul;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adProduct="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lul;->c:Lqn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentViewSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lul;->d:Lhp4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adClientId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lul;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lul;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", adServeItemId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lul;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isNoFillAd="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lul;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", adRequestStartTimestamp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lul;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", adRequestFinishTimestamp="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lul;->j:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", adMediaDownloadStartTimestamp="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lul;->k:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", adMediaDownloadFinishTimestamp="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lul;->l:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", adSkipReason="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lul;->m:LDp;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", adSlotInfoList="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lul;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isFirstAdInViewingSession="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lul;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", minStoryBetweenAdsThreshold="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lul;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", minSnapBetweenAdsThreshold="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lul;->q:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", minTimeBetweenAdsMillis="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lul;->r:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", conjunctionFromStart="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lul;->s:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", conjunctionBetweenAds="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lul;->t:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", conjunctionBeforeEnd="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lul;->u:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", adRequestCookie="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lul;->v:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", mediaDownloadCookie="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lul;->w:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", adResponseSource="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lul;->x:LKo;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", isPrefetched="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lul;->y:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", prefetchRequestId="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lul;->z:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", adType="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lul;->A:LSs;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", slotEventHistoryList="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lul;->B:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", isAdReady="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p0, Lul;->C:Z

    .line 289
    .line 290
    const/16 v2, 0x29

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method
