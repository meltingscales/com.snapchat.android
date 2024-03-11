.class public final LTy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Luy2;

.field public final B:Lvy2;

.field public final C:[B

.field public final D:I

.field public final E:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LNy2;

.field public final h:LNy2;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:F

.field public final l:Ljava/lang/Float;

.field public final m:Ljava/lang/Float;

.field public final n:F

.field public final o:LRy2;

.field public final p:Ljava/util/List;

.field public final q:LQy2;

.field public final r:LOy2;

.field public final s:Ljava/lang/Float;

.field public final t:Ljava/lang/Float;

.field public final u:LMy2;

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:LSy2;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNy2;LNy2;Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;FLRy2;Ljava/util/List;ILQy2;LOy2;ILjava/lang/Float;Ljava/lang/Float;LMy2;ZIZLSy2;ZLuy2;Lvy2;[BI)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p7

    const/high16 v2, 0x10000000

    and-int v2, p32, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p29

    :goto_0
    const/high16 v4, 0x20000000

    and-int v4, p32, v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p30

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    and-int v5, p32, v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p31

    .line 2
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, LTy2;->a:Ljava/lang/String;

    move-object v5, p2

    iput-object v5, v0, LTy2;->b:Ljava/lang/String;

    move-object v5, p3

    iput-object v5, v0, LTy2;->c:Ljava/lang/String;

    move-object v5, p4

    iput-object v5, v0, LTy2;->d:Ljava/lang/String;

    move-object v5, p5

    iput-object v5, v0, LTy2;->e:Ljava/lang/String;

    move-object v5, p6

    iput-object v5, v0, LTy2;->f:Ljava/lang/String;

    iput-object v1, v0, LTy2;->g:LNy2;

    move-object v5, p8

    iput-object v5, v0, LTy2;->h:LNy2;

    move-object v5, p9

    iput-object v5, v0, LTy2;->i:Ljava/lang/String;

    move/from16 v5, p10

    iput v5, v0, LTy2;->j:F

    move/from16 v5, p11

    iput v5, v0, LTy2;->k:F

    move-object/from16 v5, p12

    iput-object v5, v0, LTy2;->l:Ljava/lang/Float;

    move-object/from16 v5, p13

    iput-object v5, v0, LTy2;->m:Ljava/lang/Float;

    move/from16 v5, p14

    iput v5, v0, LTy2;->n:F

    move-object/from16 v5, p15

    iput-object v5, v0, LTy2;->o:LRy2;

    move-object/from16 v5, p16

    iput-object v5, v0, LTy2;->p:Ljava/util/List;

    move/from16 v5, p17

    iput v5, v0, LTy2;->D:I

    move-object/from16 v5, p18

    iput-object v5, v0, LTy2;->q:LQy2;

    move-object/from16 v5, p19

    iput-object v5, v0, LTy2;->r:LOy2;

    move/from16 v5, p20

    iput v5, v0, LTy2;->E:I

    move-object/from16 v5, p21

    iput-object v5, v0, LTy2;->s:Ljava/lang/Float;

    move-object/from16 v5, p22

    iput-object v5, v0, LTy2;->t:Ljava/lang/Float;

    move-object/from16 v5, p23

    iput-object v5, v0, LTy2;->u:LMy2;

    move/from16 v5, p24

    iput-boolean v5, v0, LTy2;->v:Z

    move/from16 v5, p25

    iput v5, v0, LTy2;->w:I

    move/from16 v5, p26

    iput-boolean v5, v0, LTy2;->x:Z

    move-object/from16 v5, p27

    iput-object v5, v0, LTy2;->y:LSy2;

    move/from16 v5, p28

    iput-boolean v5, v0, LTy2;->z:Z

    iput-object v2, v0, LTy2;->A:Luy2;

    iput-object v4, v0, LTy2;->B:Lvy2;

    iput-object v3, v0, LTy2;->C:[B

    iget-object v1, v1, LNy2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must have at least one font colorSpec"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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
    instance-of v1, p1, LTy2;

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
    check-cast p1, LTy2;

    .line 12
    .line 13
    iget-object v1, p1, LTy2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LTy2;->a:Ljava/lang/String;

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
    iget-object v1, p0, LTy2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LTy2;->b:Ljava/lang/String;

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
    iget-object v1, p0, LTy2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LTy2;->c:Ljava/lang/String;

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
    iget-object v1, p0, LTy2;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LTy2;->d:Ljava/lang/String;

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
    iget-object v1, p0, LTy2;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LTy2;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LTy2;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, LTy2;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LTy2;->g:LNy2;

    .line 80
    .line 81
    iget-object v3, p1, LTy2;->g:LNy2;

    .line 82
    .line 83
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LTy2;->h:LNy2;

    .line 91
    .line 92
    iget-object v3, p1, LTy2;->h:LNy2;

    .line 93
    .line 94
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LTy2;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, LTy2;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, LTy2;->j:F

    .line 113
    .line 114
    iget v3, p1, LTy2;->j:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget v1, p0, LTy2;->k:F

    .line 124
    .line 125
    iget v3, p1, LTy2;->k:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget-object v1, p0, LTy2;->l:Ljava/lang/Float;

    .line 135
    .line 136
    iget-object v3, p1, LTy2;->l:Ljava/lang/Float;

    .line 137
    .line 138
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, LTy2;->m:Ljava/lang/Float;

    .line 146
    .line 147
    iget-object v3, p1, LTy2;->m:Ljava/lang/Float;

    .line 148
    .line 149
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget v1, p0, LTy2;->n:F

    .line 157
    .line 158
    iget v3, p1, LTy2;->n:F

    .line 159
    .line 160
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget-object v1, p0, LTy2;->o:LRy2;

    .line 168
    .line 169
    iget-object v3, p1, LTy2;->o:LRy2;

    .line 170
    .line 171
    if-eq v1, v3, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, LTy2;->p:Ljava/util/List;

    .line 175
    .line 176
    iget-object v3, p1, LTy2;->p:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget v1, p0, LTy2;->D:I

    .line 186
    .line 187
    iget v3, p1, LTy2;->D:I

    .line 188
    .line 189
    if-eq v1, v3, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, LTy2;->q:LQy2;

    .line 193
    .line 194
    iget-object v3, p1, LTy2;->q:LQy2;

    .line 195
    .line 196
    if-eq v1, v3, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, LTy2;->r:LOy2;

    .line 200
    .line 201
    iget-object v3, p1, LTy2;->r:LOy2;

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
    iget v1, p0, LTy2;->E:I

    .line 211
    .line 212
    iget v3, p1, LTy2;->E:I

    .line 213
    .line 214
    if-eq v1, v3, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, LTy2;->s:Ljava/lang/Float;

    .line 218
    .line 219
    iget-object v3, p1, LTy2;->s:Ljava/lang/Float;

    .line 220
    .line 221
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, LTy2;->t:Ljava/lang/Float;

    .line 229
    .line 230
    iget-object v3, p1, LTy2;->t:Ljava/lang/Float;

    .line 231
    .line 232
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, LTy2;->u:LMy2;

    .line 240
    .line 241
    iget-object v3, p1, LTy2;->u:LMy2;

    .line 242
    .line 243
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    iget-boolean v1, p0, LTy2;->v:Z

    .line 251
    .line 252
    iget-boolean v3, p1, LTy2;->v:Z

    .line 253
    .line 254
    if-eq v1, v3, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    iget v1, p0, LTy2;->w:I

    .line 258
    .line 259
    iget v3, p1, LTy2;->w:I

    .line 260
    .line 261
    if-eq v1, v3, :cond_1a

    .line 262
    .line 263
    return v2

    .line 264
    :cond_1a
    iget-boolean v1, p0, LTy2;->x:Z

    .line 265
    .line 266
    iget-boolean v3, p1, LTy2;->x:Z

    .line 267
    .line 268
    if-eq v1, v3, :cond_1b

    .line 269
    .line 270
    return v2

    .line 271
    :cond_1b
    iget-object v1, p0, LTy2;->y:LSy2;

    .line 272
    .line 273
    iget-object v3, p1, LTy2;->y:LSy2;

    .line 274
    .line 275
    if-eq v1, v3, :cond_1c

    .line 276
    .line 277
    return v2

    .line 278
    :cond_1c
    iget-boolean v1, p0, LTy2;->z:Z

    .line 279
    .line 280
    iget-boolean v3, p1, LTy2;->z:Z

    .line 281
    .line 282
    if-eq v1, v3, :cond_1d

    .line 283
    .line 284
    return v2

    .line 285
    :cond_1d
    iget-object v1, p0, LTy2;->A:Luy2;

    .line 286
    .line 287
    iget-object v3, p1, LTy2;->A:Luy2;

    .line 288
    .line 289
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1e

    .line 294
    .line 295
    return v2

    .line 296
    :cond_1e
    iget-object v1, p0, LTy2;->B:Lvy2;

    .line 297
    .line 298
    iget-object v3, p1, LTy2;->B:Lvy2;

    .line 299
    .line 300
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_1f

    .line 305
    .line 306
    return v2

    .line 307
    :cond_1f
    iget-object v1, p0, LTy2;->C:[B

    .line 308
    .line 309
    iget-object p1, p1, LTy2;->C:[B

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
    .locals 5

    .line 1
    iget-object v0, p0, LTy2;->a:Ljava/lang/String;

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
    iget-object v2, p0, LTy2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LTy2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LTy2;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, LTy2;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, LTy2;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v3, p0, LTy2;->g:LNy2;

    .line 57
    .line 58
    invoke-virtual {v3}, LNy2;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    mul-int/lit8 v3, v3, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LTy2;->h:LNy2;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, LNy2;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    add-int/2addr v3, v0

    .line 76
    mul-int/lit8 v3, v3, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LTy2;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_3
    add-int/2addr v3, v0

    .line 89
    mul-int/lit8 v3, v3, 0x1f

    .line 90
    .line 91
    iget v0, p0, LTy2;->j:F

    .line 92
    .line 93
    invoke-static {v0, v3, v1}, LB3h;->c(FII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v3, p0, LTy2;->k:F

    .line 98
    .line 99
    invoke-static {v3, v0, v1}, LB3h;->c(FII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, LTy2;->l:Ljava/lang/Float;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_4
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v3, p0, LTy2;->m:Ljava/lang/Float;

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_5
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v3, p0, LTy2;->n:F

    .line 130
    .line 131
    invoke-static {v3, v0, v1}, LB3h;->c(FII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, LTy2;->o:LRy2;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v0

    .line 142
    mul-int/lit8 v3, v3, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, LTy2;->p:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, v3, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v3, p0, LTy2;->D:I

    .line 151
    .line 152
    invoke-static {v3, v0, v1}, Lf8n;->a(III)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, p0, LTy2;->q:LQy2;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v0

    .line 163
    mul-int/lit8 v3, v3, 0x1f

    .line 164
    .line 165
    iget-object v0, p0, LTy2;->r:LOy2;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {v0}, LOy2;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_6
    add-int/2addr v3, v0

    .line 176
    mul-int/lit8 v3, v3, 0x1f

    .line 177
    .line 178
    iget v0, p0, LTy2;->E:I

    .line 179
    .line 180
    invoke-static {v0, v3, v1}, Lf8n;->a(III)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v3, p0, LTy2;->s:Ljava/lang/Float;

    .line 185
    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_7
    add-int/2addr v0, v3

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v3, p0, LTy2;->t:Ljava/lang/Float;

    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_8
    add-int/2addr v0, v3

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v3, p0, LTy2;->u:LMy2;

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_9

    .line 216
    :cond_9
    invoke-virtual {v3}, LMy2;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_9
    add-int/2addr v0, v3

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    iget-boolean v4, p0, LTy2;->v:Z

    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    :cond_a
    add-int/2addr v0, v4

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget v4, p0, LTy2;->w:I

    .line 233
    .line 234
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-boolean v4, p0, LTy2;->x:Z

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    :cond_b
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget-object v4, p0, LTy2;->y:LSy2;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/2addr v4, v0

    .line 252
    mul-int/lit8 v4, v4, 0x1f

    .line 253
    .line 254
    iget-boolean v0, p0, LTy2;->z:Z

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    move v3, v0

    .line 260
    :goto_a
    add-int/2addr v4, v3

    .line 261
    mul-int/lit8 v4, v4, 0x1f

    .line 262
    .line 263
    iget-object v0, p0, LTy2;->A:Luy2;

    .line 264
    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    goto :goto_b

    .line 269
    :cond_d
    invoke-virtual {v0}, Luy2;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_b
    add-int/2addr v4, v0

    .line 274
    mul-int/lit8 v4, v4, 0x1f

    .line 275
    .line 276
    iget-object v0, p0, LTy2;->B:Lvy2;

    .line 277
    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    goto :goto_c

    .line 282
    :cond_e
    invoke-virtual {v0}, Lvy2;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_c
    add-int/2addr v4, v0

    .line 287
    mul-int/lit8 v4, v4, 0x1f

    .line 288
    .line 289
    iget-object v0, p0, LTy2;->C:[B

    .line 290
    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_f
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :goto_d
    add-int/2addr v4, v2

    .line 299
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptionStyleModel(requestId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTy2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", geoFilterId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LTy2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", styleId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LTy2;->c:Ljava/lang/String;

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
    iget-object v1, p0, LTy2;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LTy2;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fontUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LTy2;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fontColorSpec="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LTy2;->g:LNy2;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", borderColorSpec="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LTy2;->h:LNy2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", backgroundImageUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LTy2;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", letterSpacing="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LTy2;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lineSpacingExtra="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LTy2;->k:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", lineHeightMultiplier="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LTy2;->l:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", fontSize="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LTy2;->m:Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", fontBorderWidth="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LTy2;->n:F

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", textTransform="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LTy2;->o:LRy2;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", textShadow="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LTy2;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", textDecoration="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, LTy2;->D:I

    .line 169
    .line 170
    invoke-static {v1}, LjR1;->B(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", textAlign="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LTy2;->q:LQy2;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", textPadding="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LTy2;->r:LOy2;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", backgroundRepeat="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v1, p0, LTy2;->E:I

    .line 203
    .line 204
    invoke-static {v1}, LjR1;->z(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", minFontSize="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LTy2;->s:Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", maxFontSize="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LTy2;->t:Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", backgroundStyle="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LTy2;->u:LMy2;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", colorChangeable="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-boolean v1, p0, LTy2;->v:Z

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", baseColor="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v1, p0, LTy2;->w:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", isWifiOnly="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-boolean v1, p0, LTy2;->x:Z

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", type="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LTy2;->y:LSy2;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", isStrecheable="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-boolean v1, p0, LTy2;->z:Z

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", sojuModel="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LTy2;->A:Luy2;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ", sojuModelV25="

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LTy2;->B:Lvy2;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ", fontBoltObject="

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LTy2;->C:[B

    .line 317
    .line 318
    const/16 v2, 0x29

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, Lg0;->n([BLjava/lang/StringBuilder;C)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
