.class public final Lb99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbum;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/nio/ByteBuffer;

.field public final n:LXX1;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Lm99;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/Long;

.field public final v:Ljava/lang/Long;

.field public final w:J

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/util/List;

.field public final z:Ltq9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;LXX1;Ljava/lang/Long;Ljava/lang/Long;Lm99;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Boolean;Ljava/util/List;Ltq9;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lb99;->a:J

    move-object v1, p3

    iput-object v1, v0, Lb99;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lb99;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lb99;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lb99;->e:Lbum;

    move-object v1, p7

    iput-object v1, v0, Lb99;->f:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lb99;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lb99;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lb99;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lb99;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lb99;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lb99;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb99;->m:Ljava/nio/ByteBuffer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lb99;->n:LXX1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb99;->o:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lb99;->p:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Lb99;->q:Lm99;

    move-object/from16 v1, p19

    iput-object v1, v0, Lb99;->r:Ljava/lang/Long;

    move-object/from16 v1, p20

    iput-object v1, v0, Lb99;->s:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lb99;->t:Ljava/lang/Long;

    move-object/from16 v1, p22

    iput-object v1, v0, Lb99;->u:Ljava/lang/Long;

    move-object/from16 v1, p23

    iput-object v1, v0, Lb99;->v:Ljava/lang/Long;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lb99;->w:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lb99;->x:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lb99;->y:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lb99;->z:Ltq9;

    move-object/from16 v1, p29

    iput-object v1, v0, Lb99;->A:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb99;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lb99;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lb99;->e:Lbum;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
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
    instance-of v1, p1, Lb99;

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
    check-cast p1, Lb99;

    .line 12
    .line 13
    iget-wide v3, p1, Lb99;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lb99;->a:J

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
    iget-object v1, p0, Lb99;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lb99;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lb99;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lb99;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lb99;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lb99;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lb99;->e:Lbum;

    .line 56
    .line 57
    iget-object v3, p1, Lb99;->e:Lbum;

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
    iget-object v1, p0, Lb99;->f:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v3, p1, Lb99;->f:Ljava/lang/Long;

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
    iget-object v1, p0, Lb99;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lb99;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lb99;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lb99;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lb99;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lb99;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lb99;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lb99;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lb99;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lb99;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lb99;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lb99;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lb99;->m:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iget-object v3, p1, Lb99;->m:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lb99;->n:LXX1;

    .line 155
    .line 156
    iget-object v3, p1, Lb99;->n:LXX1;

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
    iget-object v1, p0, Lb99;->o:Ljava/lang/Long;

    .line 166
    .line 167
    iget-object v3, p1, Lb99;->o:Ljava/lang/Long;

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
    iget-object v1, p0, Lb99;->p:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v3, p1, Lb99;->p:Ljava/lang/Long;

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
    iget-object v1, p0, Lb99;->q:Lm99;

    .line 188
    .line 189
    iget-object v3, p1, Lb99;->q:Lm99;

    .line 190
    .line 191
    if-eq v1, v3, :cond_12

    .line 192
    .line 193
    return v2

    .line 194
    :cond_12
    iget-object v1, p0, Lb99;->r:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object v3, p1, Lb99;->r:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    iget-object v1, p0, Lb99;->s:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Lb99;->s:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_14

    .line 214
    .line 215
    return v2

    .line 216
    :cond_14
    iget-object v1, p0, Lb99;->t:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v3, p1, Lb99;->t:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_15

    .line 225
    .line 226
    return v2

    .line 227
    :cond_15
    iget-object v1, p0, Lb99;->u:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v3, p1, Lb99;->u:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    return v2

    .line 238
    :cond_16
    iget-object v1, p0, Lb99;->v:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v3, p1, Lb99;->v:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_17

    .line 247
    .line 248
    return v2

    .line 249
    :cond_17
    iget-wide v3, p0, Lb99;->w:J

    .line 250
    .line 251
    iget-wide v5, p1, Lb99;->w:J

    .line 252
    .line 253
    cmp-long v1, v3, v5

    .line 254
    .line 255
    if-eqz v1, :cond_18

    .line 256
    .line 257
    return v2

    .line 258
    :cond_18
    iget-object v1, p0, Lb99;->x:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v3, p1, Lb99;->x:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_19

    .line 267
    .line 268
    return v2

    .line 269
    :cond_19
    iget-object v1, p0, Lb99;->y:Ljava/util/List;

    .line 270
    .line 271
    iget-object v3, p1, Lb99;->y:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_1a

    .line 278
    .line 279
    return v2

    .line 280
    :cond_1a
    iget-object v1, p0, Lb99;->z:Ltq9;

    .line 281
    .line 282
    iget-object v3, p1, Lb99;->z:Ltq9;

    .line 283
    .line 284
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1b

    .line 289
    .line 290
    return v2

    .line 291
    :cond_1b
    iget-object v1, p0, Lb99;->A:Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-object p1, p1, Lb99;->A:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_1c

    .line 300
    .line 301
    return v2

    .line 302
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lb99;->a:J

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
    iget-object v3, p0, Lb99;->b:Ljava/lang/String;

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
    iget-object v4, p0, Lb99;->c:Ljava/lang/String;

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
    iget-object v4, p0, Lb99;->d:Ljava/lang/String;

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
    iget-object v4, p0, Lb99;->e:Lbum;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LzI8;->h(Lbum;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v4, p0, Lb99;->f:Ljava/lang/Long;

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
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

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
    iget-object v4, p0, Lb99;->g:Ljava/lang/String;

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
    iget-object v4, p0, Lb99;->h:Ljava/lang/String;

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
    iget-object v4, p0, Lb99;->i:Ljava/lang/String;

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
    iget-object v4, p0, Lb99;->j:Ljava/lang/String;

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
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_6
    add-int/2addr v1, v4

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v4, p0, Lb99;->k:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_7
    add-int/2addr v1, v4

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v4, p0, Lb99;->l:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_8
    add-int/2addr v1, v4

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v4, p0, Lb99;->m:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_9
    add-int/2addr v1, v4

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-object v4, p0, Lb99;->n:LXX1;

    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    invoke-virtual {v4}, LXX1;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :goto_a
    add-int/2addr v1, v4

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v4, p0, Lb99;->o:Ljava/lang/Long;

    .line 170
    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_b

    .line 175
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :goto_b
    add-int/2addr v1, v4

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget-object v4, p0, Lb99;->p:Ljava/lang/Long;

    .line 183
    .line 184
    if-nez v4, :cond_c

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto :goto_c

    .line 188
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :goto_c
    add-int/2addr v1, v4

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    iget-object v4, p0, Lb99;->q:Lm99;

    .line 196
    .line 197
    if-nez v4, :cond_d

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    goto :goto_d

    .line 201
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :goto_d
    add-int/2addr v1, v4

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    iget-object v4, p0, Lb99;->r:Ljava/lang/Long;

    .line 209
    .line 210
    if-nez v4, :cond_e

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_e

    .line 214
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_e
    add-int/2addr v1, v4

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 220
    .line 221
    iget-object v4, p0, Lb99;->s:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v4, :cond_f

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    goto :goto_f

    .line 227
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_f
    add-int/2addr v1, v4

    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    iget-object v4, p0, Lb99;->t:Ljava/lang/Long;

    .line 235
    .line 236
    if-nez v4, :cond_10

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    goto :goto_10

    .line 240
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    :goto_10
    add-int/2addr v1, v4

    .line 245
    mul-int/lit8 v1, v1, 0x1f

    .line 246
    .line 247
    iget-object v4, p0, Lb99;->u:Ljava/lang/Long;

    .line 248
    .line 249
    if-nez v4, :cond_11

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    goto :goto_11

    .line 253
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :goto_11
    add-int/2addr v1, v4

    .line 258
    mul-int/lit8 v1, v1, 0x1f

    .line 259
    .line 260
    iget-object v4, p0, Lb99;->v:Ljava/lang/Long;

    .line 261
    .line 262
    if-nez v4, :cond_12

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_12

    .line 266
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :goto_12
    add-int/2addr v1, v4

    .line 271
    mul-int/lit8 v1, v1, 0x1f

    .line 272
    .line 273
    iget-wide v4, p0, Lb99;->w:J

    .line 274
    .line 275
    ushr-long v6, v4, v2

    .line 276
    .line 277
    xor-long/2addr v4, v6

    .line 278
    long-to-int v2, v4

    .line 279
    add-int/2addr v1, v2

    .line 280
    mul-int/lit8 v1, v1, 0x1f

    .line 281
    .line 282
    iget-object v2, p0, Lb99;->x:Ljava/lang/Boolean;

    .line 283
    .line 284
    if-nez v2, :cond_13

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    goto :goto_13

    .line 288
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :goto_13
    add-int/2addr v1, v2

    .line 293
    mul-int/lit8 v1, v1, 0x1f

    .line 294
    .line 295
    iget-object v2, p0, Lb99;->y:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, LnLm;->n(Ljava/util/List;II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, p0, Lb99;->z:Ltq9;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/2addr v2, v1

    .line 308
    mul-int/lit8 v2, v2, 0x1f

    .line 309
    .line 310
    iget-object v0, p0, Lb99;->A:Ljava/lang/Boolean;

    .line 311
    .line 312
    if-nez v0, :cond_14

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_14
    add-int/2addr v2, v3

    .line 320
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendInfo(friendRowId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lb99;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", friendUserId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb99;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", friendDisplayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb99;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", serverDisplayName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lb99;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", friendUsername="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lb99;->e:Lbum;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", friendmojiString="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lb99;->f:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bitmojiAvatarId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lb99;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitmojiSelfieId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lb99;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bitmojiSceneId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lb99;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bitmojiBackgroundId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lb99;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", bitmojiBackgroundUrl="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lb99;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", bitmojiBackgroundUrlType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lb99;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", bitmojiAvatarMetadata="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lb99;->m:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lb99;->n:LXX1;

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
    iget-object v1, p0, Lb99;->o:Ljava/lang/Long;

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
    iget-object v1, p0, Lb99;->p:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", friendLinkType="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lb99;->q:Lm99;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", score="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lb99;->r:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", snapProId="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lb99;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", storyRowId="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lb99;->t:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", storyLatestTimestamp="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lb99;->u:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", storyLatestExpirationTimestamp="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lb99;->v:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", storyMuted="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v1, p0, Lb99;->w:J

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", storyViewed="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lb99;->x:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", bundleStoryList="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lb99;->y:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", userKey="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lb99;->z:Ltq9;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", isFriendOfFriend="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lb99;->A:Ljava/lang/Boolean;

    .line 269
    .line 270
    const/16 v2, 0x29

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, Lg0;->l(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
