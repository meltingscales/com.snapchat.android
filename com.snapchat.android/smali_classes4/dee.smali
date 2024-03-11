.class public final Ldee;
.super Lku;
.source "SourceFile"

# interfaces
.implements LEv;


# instance fields
.field public final A0:Lbum;

.field public final B0:Ljava/lang/String;

.field public final C0:LEP4;

.field public final D0:LCbl;

.field public final E0:Z

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:LG59;

.field public final K0:I

.field public final L0:I

.field public final X:Z

.field public final Y:Lta9;

.field public final Z:Ljava/lang/String;

.field public final e:Lfa9;

.field public final f:Ljava/util/Map;

.field public final g:LOde;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LNCc;

.field public final t:Z

.field public final y0:LJr6;

.field public final z0:Lbee;


# direct methods
.method public constructor <init>(Lfa9;JLLr3;Ljava/util/Map;ILOde;ZZZLNCc;IZZLta9;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p16

    .line 5
    .line 6
    sget-object v3, LJh9;->X:LJh9;

    .line 7
    .line 8
    and-int/lit16 v4, v2, 0x100

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget-object v4, LOde;->a:LOde;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p7

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v5, v2, 0x200

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v5, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v7, v2, 0x400

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v7, p9

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v8, v2, 0x800

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v8, p10

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v10, v2, 0x2000

    .line 44
    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    sget-object v10, Lth9;->f:Lth9;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v10, Lth9;->Z:LNCc;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v10, p11

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v11, v2, 0x4000

    .line 58
    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v11, p12

    .line 64
    .line 65
    :goto_5
    const v12, 0x8000

    .line 66
    .line 67
    .line 68
    and-int/2addr v12, v2

    .line 69
    if-eqz v12, :cond_6

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v12, p13

    .line 74
    .line 75
    :goto_6
    const/high16 v13, 0x20000

    .line 76
    .line 77
    and-int/2addr v2, v13

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object v2, Lta9;->d:Lta9;

    .line 81
    .line 82
    move-wide/from16 v13, p2

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move-wide/from16 v13, p2

    .line 86
    .line 87
    move-object/from16 v2, p15

    .line 88
    .line 89
    :goto_7
    invoke-direct {p0, v3, v13, v14}, Lku;-><init>(Llu;J)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Ldee;->e:Lfa9;

    .line 93
    .line 94
    move-object/from16 v3, p5

    .line 95
    .line 96
    iput-object v3, v0, Ldee;->f:Ljava/util/Map;

    .line 97
    .line 98
    move/from16 v3, p6

    .line 99
    .line 100
    iput v3, v0, Ldee;->K0:I

    .line 101
    .line 102
    iput-object v4, v0, Ldee;->g:LOde;

    .line 103
    .line 104
    iput-boolean v5, v0, Ldee;->h:Z

    .line 105
    .line 106
    iput-boolean v7, v0, Ldee;->i:Z

    .line 107
    .line 108
    iput-boolean v6, v0, Ldee;->j:Z

    .line 109
    .line 110
    iput-object v10, v0, Ldee;->k:LNCc;

    .line 111
    .line 112
    iput v11, v0, Ldee;->L0:I

    .line 113
    .line 114
    iput-boolean v12, v0, Ldee;->t:Z

    .line 115
    .line 116
    move/from16 v3, p14

    .line 117
    .line 118
    iput-boolean v3, v0, Ldee;->X:Z

    .line 119
    .line 120
    iput-object v2, v0, Ldee;->Y:Lta9;

    .line 121
    .line 122
    iget-object v2, v1, Lfa9;->a:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v0, Ldee;->Z:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, LJr6;

    .line 127
    .line 128
    sget-object v4, LMt8;->O0:LMt8;

    .line 129
    .line 130
    iget-object v5, v1, Lfa9;->i:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v7, 0x10

    .line 133
    .line 134
    iget-object v10, v1, Lfa9;->h:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 p2, v3

    .line 137
    .line 138
    move-object/from16 p3, v2

    .line 139
    .line 140
    move-object/from16 p4, v5

    .line 141
    .line 142
    move-object/from16 p5, v10

    .line 143
    .line 144
    move-object/from16 p6, v4

    .line 145
    .line 146
    move/from16 p7, v7

    .line 147
    .line 148
    invoke-direct/range {p2 .. p7}, LJr6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;I)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Ldee;->y0:LJr6;

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    iget-object v2, v1, Lfa9;->p:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v7, v4, v2

    .line 168
    .line 169
    if-lez v7, :cond_8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    const/4 v2, 0x0

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    :goto_8
    const/4 v2, 0x1

    .line 175
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lbee;

    .line 180
    .line 181
    iget-object v4, v1, Lfa9;->q:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object v5, v1, Lfa9;->o:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object v7, v1, Lfa9;->n:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {v3, v2, v5, v7, v4}, Lbee;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_a
    const/4 v3, 0x0

    .line 192
    :goto_a
    iput-object v3, v0, Ldee;->z0:Lbee;

    .line 193
    .line 194
    iget-object v2, v1, Lfa9;->c:Lbum;

    .line 195
    .line 196
    iput-object v2, v0, Ldee;->A0:Lbum;

    .line 197
    .line 198
    iget-object v3, v1, Lfa9;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_b
    iput-object v3, v0, Ldee;->B0:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v2, LEP4;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Ldee;->C0:LEP4;

    .line 219
    .line 220
    new-instance v2, Lcee;

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    invoke-direct {v2, p0, v3}, Lcee;-><init>(Ldee;I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, LCbl;

    .line 227
    .line 228
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Ldee;->D0:LCbl;

    .line 232
    .line 233
    sget-object v2, Lm99;->d:Lm99;

    .line 234
    .line 235
    iget-object v1, v1, Lfa9;->g:Lm99;

    .line 236
    .line 237
    if-ne v1, v2, :cond_c

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_c

    .line 241
    :cond_c
    const/4 v1, 0x0

    .line 242
    :goto_c
    iput-boolean v1, v0, Ldee;->E0:Z

    .line 243
    .line 244
    new-instance v1, Lcee;

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-direct {v1, p0, v2}, Lcee;-><init>(Ldee;I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LCbl;

    .line 251
    .line 252
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, Ldee;->F0:LCbl;

    .line 256
    .line 257
    new-instance v1, Lcee;

    .line 258
    .line 259
    invoke-direct {v1, p0, v6}, Lcee;-><init>(Ldee;I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, LCbl;

    .line 263
    .line 264
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Ldee;->G0:LCbl;

    .line 268
    .line 269
    new-instance v1, Lcee;

    .line 270
    .line 271
    invoke-direct {v1, p0, v9}, Lcee;-><init>(Ldee;I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LCbl;

    .line 275
    .line 276
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Ldee;->H0:LCbl;

    .line 280
    .line 281
    new-instance v1, Lcee;

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    invoke-direct {v1, p0, v2}, Lcee;-><init>(Ldee;I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, LCbl;

    .line 288
    .line 289
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Ldee;->I0:LCbl;

    .line 293
    .line 294
    sget-object v1, LG59;->d:LG59;

    .line 295
    .line 296
    iput-object v1, v0, Ldee;->J0:LG59;

    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldee;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ld79;
    .locals 1

    .line 1
    iget-object v0, p0, Ldee;->z0:Lbee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LJr6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldee;->y0:LJr6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ldee;

    .line 8
    .line 9
    iget v0, p1, Ldee;->K0:I

    .line 10
    .line 11
    iget v2, p0, Ldee;->K0:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldee;->B0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Ldee;->B0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ldee;->A0:Lbum;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Ldee;->A0:Lbum;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Ldee;->e:Lfa9;

    .line 44
    .line 45
    iget-object v2, v0, Lfa9;->n:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v3, p1, Ldee;->e:Lfa9;

    .line 48
    .line 49
    iget-object v4, v3, Lfa9;->n:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lfa9;->q:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v4, v3, Lfa9;->q:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lfa9;->o:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v2, v3, Lfa9;->o:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p0, Ldee;->h:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Ldee;->h:Z

    .line 80
    .line 81
    if-ne v0, v2, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Ldee;->i:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Ldee;->i:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    iget v0, p0, Ldee;->L0:I

    .line 90
    .line 91
    iget v2, p1, Ldee;->L0:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, Ldee;->t:Z

    .line 96
    .line 97
    iget-boolean v2, p1, Ldee;->t:Z

    .line 98
    .line 99
    if-ne v0, v2, :cond_0

    .line 100
    .line 101
    iget-boolean v0, p0, Ldee;->E0:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Ldee;->E0:Z

    .line 104
    .line 105
    if-ne v0, p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    return v1
.end method
