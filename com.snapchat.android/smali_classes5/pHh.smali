.class public final LpHh;
.super LeFh;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final H0:LdFf;

.field public final I0:Lt51;

.field public final J0:Z

.field public final K0:Z

.field public final L0:J

.field public M0:LaGh;

.field public final N0:LGad;

.field public O0:LEX9;

.field public P0:LVZ8;

.field public Q0:Landroid/view/Surface;

.field public final R0:LY36;

.field public S0:D

.field public T0:Z

.field public final U0:LFjn;

.field public V0:Z

.field public W0:LO9i;


# direct methods
.method public constructor <init>(LPkd;Leh;Lj7h;LU5k;LdFf;Lt51;ZZJ)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LeFh;-><init>(ILPkd;Leh;Lj7h;LU5k;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p5

    .line 12
    iput-object v0, v6, LpHh;->H0:LdFf;

    .line 13
    .line 14
    move-object v0, p6

    .line 15
    iput-object v0, v6, LpHh;->I0:Lt51;

    .line 16
    .line 17
    move v0, p7

    .line 18
    iput-boolean v0, v6, LpHh;->J0:Z

    .line 19
    .line 20
    move v0, p8

    .line 21
    iput-boolean v0, v6, LpHh;->K0:Z

    .line 22
    .line 23
    move-wide/from16 v0, p9

    .line 24
    .line 25
    iput-wide v0, v6, LpHh;->L0:J

    .line 26
    .line 27
    new-instance v0, LGad;

    .line 28
    .line 29
    const-string v1, "ScVideoRenderer"

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v6, LpHh;->N0:LGad;

    .line 35
    .line 36
    new-instance v0, LY36;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, LY36;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, LpHh;->R0:LY36;

    .line 43
    .line 44
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    iput-wide v2, v6, LpHh;->S0:D

    .line 47
    .line 48
    new-instance v0, LFjn;

    .line 49
    .line 50
    new-instance v2, LVFh;

    .line 51
    .line 52
    const/16 v3, 0x1b

    .line 53
    .line 54
    move-object v4, p4

    .line 55
    invoke-direct {v2, v3, p4, p0}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, LFjn;-><init>(LVFh;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v6, LpHh;->U0:LFjn;

    .line 62
    .line 63
    iput-boolean v1, v6, LpHh;->V0:Z

    .line 64
    .line 65
    sget-object v0, LO9i;->a:LO9i;

    .line 66
    .line 67
    iput-object v0, v6, LpHh;->W0:LO9i;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LpHh;->N0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LpHh;->U0:LFjn;

    .line 2
    .line 3
    iget-boolean p2, p1, LFjn;->b:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, LFjn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, LFjn;->b:Z

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LpHh;->N0:LGad;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, LeFh;->E0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LeFh;->F0:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LeFh;->D0:Z

    .line 12
    .line 13
    iget-object v1, p0, LpHh;->N0:LGad;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LpHh;->O0:LEX9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, LpHh;->T0:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LEX9;->t(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LpHh;->O0:LEX9;

    .line 29
    .line 30
    iput-object v1, p0, LpHh;->P0:LVZ8;

    .line 31
    .line 32
    iput-boolean v0, p0, LpHh;->T0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-super {p0}, LeFh;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpHh;->N0:LGad;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LpHh;->M0:LaGh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, LaGh;->b:J

    .line 16
    .line 17
    iget-object v0, v0, LaGh;->a:LWgk;

    .line 18
    .line 19
    invoke-virtual {v0}, LWgk;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, LeFh;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpHh;->N0:LGad;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LpHh;->M0:LaGh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LaGh;->a:LWgk;

    .line 14
    .line 15
    invoke-virtual {v0}, LWgk;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final H([LVZ8;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LeFh;->H([LVZ8;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LpHh;->N0:LGad;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LpHh;->V0:Z

    .line 11
    .line 12
    return-void
.end method

.method public final J()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LpHh;->O0:LEX9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LEX9;->R0:LFHm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, LFHm;->I0:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return-object v0
.end method

.method public final K(LVZ8;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-eqz v9, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, LpHh;->H0:LdFf;

    .line 8
    .line 9
    iget-object v1, v1, LdFf;->o:LW6h;

    .line 10
    .line 11
    iget-object v1, v1, LW6h;->a:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LVZ8;->f(LVZ8;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x7d

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v9, v0, LpHh;->P0:LVZ8;

    .line 40
    .line 41
    iget-object v1, v0, LeFh;->X:Lj7h;

    .line 42
    .line 43
    new-instance v2, Lc7h;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-direct {v2, v3, v4}, Lc7h;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lj7h;->m(Lkpn;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LeFh;->X:Lj7h;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v1, v2, v9}, Lj7h;->i(ILVZ8;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LpHh;->O0:LEX9;

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    new-instance v1, LHt3;

    .line 68
    .line 69
    invoke-direct {v1}, LHt3;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    iput-wide v4, v1, LHt3;->b:J

    .line 75
    .line 76
    iput-wide v4, v1, LHt3;->c:J

    .line 77
    .line 78
    iget-object v2, v0, LeFh;->Z:LcFf;

    .line 79
    .line 80
    iget v2, v2, LcFf;->i:I

    .line 81
    .line 82
    iput v2, v1, LHt3;->a:I

    .line 83
    .line 84
    new-instance v2, LIt3;

    .line 85
    .line 86
    invoke-direct {v2, v1}, LIt3;-><init>(LHt3;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LeFh;->t:Leh;

    .line 90
    .line 91
    iget-object v1, v1, Leh;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LKug;

    .line 94
    .line 95
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LjHm;

    .line 100
    .line 101
    iget-object v4, v0, LpHh;->N0:LGad;

    .line 102
    .line 103
    iget-object v13, v4, LGad;->b:LPkd;

    .line 104
    .line 105
    iget-object v15, v0, LeFh;->z0:LLSf;

    .line 106
    .line 107
    iget-object v4, v0, LeFh;->Z:LcFf;

    .line 108
    .line 109
    iget-object v5, v0, LeFh;->Y:LU5k;

    .line 110
    .line 111
    iget-object v6, v0, LpHh;->H0:LdFf;

    .line 112
    .line 113
    iget-object v7, v0, LpHh;->I0:Lt51;

    .line 114
    .line 115
    iget-object v8, v0, LeFh;->y0:Landroid/os/Looper;

    .line 116
    .line 117
    iget-boolean v14, v0, LpHh;->K0:Z

    .line 118
    .line 119
    iget-wide v10, v0, LpHh;->L0:J

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v12, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    move-object/from16 v33, v3

    .line 127
    .line 128
    const-string v3, "["

    .line 129
    .line 130
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v3, v13, LPkd;->a:I

    .line 134
    .line 135
    invoke-static {v3}, LCIc;->A(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "]["

    .line 143
    .line 144
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v3, v13, LPkd;->b:I

    .line 148
    .line 149
    move/from16 v16, v14

    .line 150
    .line 151
    const-string v14, "][VideoComponentFactory]"

    .line 152
    .line 153
    invoke-static {v12, v3, v14}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v12, v13, LPkd;->c:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v12, :cond_1

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x5b

    .line 177
    .line 178
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x5d

    .line 185
    .line 186
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_1
    :goto_0
    sget-object v12, LB7d;->f:LB7d;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    sget-object v3, LFs0;->a:LFs0;

    .line 202
    .line 203
    if-eqz v7, :cond_2

    .line 204
    .line 205
    new-instance v3, LV4m;

    .line 206
    .line 207
    move-object v12, v3

    .line 208
    iget-object v14, v1, LjHm;->h:Lxjc;

    .line 209
    .line 210
    move-object/from16 v26, v14

    .line 211
    .line 212
    iget-object v14, v1, LjHm;->i:Lw7h;

    .line 213
    .line 214
    move-object/from16 v27, v14

    .line 215
    .line 216
    iget-object v14, v1, LjHm;->a:LWt3;

    .line 217
    .line 218
    move/from16 v30, v16

    .line 219
    .line 220
    move-object/from16 v34, v3

    .line 221
    .line 222
    iget-object v3, v1, LjHm;->b:Lhu3;

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    iget-object v3, v1, LjHm;->c:LW36;

    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    iget-object v3, v1, LjHm;->d:LnLi;

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    iget-object v3, v1, LjHm;->e:LMTa;

    .line 235
    .line 236
    move-object/from16 v19, v3

    .line 237
    .line 238
    iget-object v3, v1, LjHm;->f:LwZg;

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    iget-object v1, v1, LjHm;->g:LK32;

    .line 243
    .line 244
    move-object/from16 v25, v1

    .line 245
    .line 246
    move-object/from16 v20, v4

    .line 247
    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    move-object/from16 v23, v5

    .line 251
    .line 252
    move-object/from16 v24, v6

    .line 253
    .line 254
    move-object/from16 v28, v7

    .line 255
    .line 256
    move-object/from16 v29, v8

    .line 257
    .line 258
    move-wide/from16 v31, v10

    .line 259
    .line 260
    invoke-direct/range {v12 .. v32}, LV4m;-><init>(LPkd;LWt3;LLSf;Lhu3;LW36;LnLi;LMTa;LcFf;LIt3;LwZg;LU5k;LdFf;LK32;Lxjc;Lw7h;Lt51;Landroid/os/Looper;ZJ)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v10, v34

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    move/from16 v30, v16

    .line 267
    .line 268
    new-instance v3, LEX9;

    .line 269
    .line 270
    move-object v12, v3

    .line 271
    new-instance v7, Lxjc;

    .line 272
    .line 273
    move-object/from16 v28, v7

    .line 274
    .line 275
    invoke-direct {v7, v13}, Lxjc;-><init>(LPkd;)V

    .line 276
    .line 277
    .line 278
    iget-object v14, v1, LjHm;->a:LWt3;

    .line 279
    .line 280
    iget-object v7, v1, LjHm;->b:Lhu3;

    .line 281
    .line 282
    move-object/from16 v16, v7

    .line 283
    .line 284
    iget-object v7, v1, LjHm;->c:LW36;

    .line 285
    .line 286
    move-object/from16 v17, v7

    .line 287
    .line 288
    iget-object v7, v1, LjHm;->d:LnLi;

    .line 289
    .line 290
    move-object/from16 v18, v7

    .line 291
    .line 292
    iget-object v7, v1, LjHm;->e:LMTa;

    .line 293
    .line 294
    move-object/from16 v19, v7

    .line 295
    .line 296
    iget-object v7, v1, LjHm;->f:LwZg;

    .line 297
    .line 298
    move-object/from16 v22, v7

    .line 299
    .line 300
    iget-object v7, v1, LjHm;->g:LK32;

    .line 301
    .line 302
    move-object/from16 v25, v7

    .line 303
    .line 304
    iget-object v7, v1, LjHm;->h:Lxjc;

    .line 305
    .line 306
    move-object/from16 v26, v7

    .line 307
    .line 308
    iget-object v1, v1, LjHm;->i:Lw7h;

    .line 309
    .line 310
    move-object/from16 v27, v1

    .line 311
    .line 312
    move-object/from16 v20, v4

    .line 313
    .line 314
    move-object/from16 v21, v2

    .line 315
    .line 316
    move-object/from16 v23, v5

    .line 317
    .line 318
    move-object/from16 v24, v6

    .line 319
    .line 320
    move-object/from16 v29, v8

    .line 321
    .line 322
    move-wide/from16 v31, v10

    .line 323
    .line 324
    invoke-direct/range {v12 .. v32}, LEX9;-><init>(LPkd;LWt3;LLSf;Lhu3;LW36;LnLi;LMTa;LcFf;LIt3;LwZg;LU5k;LdFf;LK32;Lxjc;Lw7h;Lxjc;Landroid/os/Looper;ZJ)V

    .line 325
    .line 326
    .line 327
    move-object v10, v3

    .line 328
    :goto_1
    iget v2, v0, LZT0;->a:I

    .line 329
    .line 330
    iget-object v1, v0, LeFh;->Y:LU5k;

    .line 331
    .line 332
    iget-object v1, v1, LU5k;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LQ4d;

    .line 335
    .line 336
    if-eqz v1, :cond_4

    .line 337
    .line 338
    iget-object v1, v1, LQ4d;->a:Landroid/net/Uri;

    .line 339
    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_3

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_3
    move-object v3, v1

    .line 350
    goto :goto_3

    .line 351
    :cond_4
    :goto_2
    move-object/from16 v3, v33

    .line 352
    .line 353
    :goto_3
    iget-object v5, v0, LpHh;->Q0:Landroid/view/Surface;

    .line 354
    .line 355
    if-eqz v5, :cond_6

    .line 356
    .line 357
    iget-wide v6, v0, LpHh;->S0:D

    .line 358
    .line 359
    iget-object v8, v0, LeFh;->X:Lj7h;

    .line 360
    .line 361
    move-object v1, v10

    .line 362
    move-object/from16 v4, p1

    .line 363
    .line 364
    invoke-virtual/range {v1 .. v8}, LEX9;->m(ILjava/lang/String;LVZ8;Landroid/view/Surface;DLj7h;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, LeFh;->G0:LR6h;

    .line 368
    .line 369
    if-eqz v1, :cond_5

    .line 370
    .line 371
    invoke-virtual {v10, v1}, LEX9;->C(LR6h;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    iput-object v10, v0, LpHh;->O0:LEX9;

    .line 375
    .line 376
    :goto_4
    const/4 v11, 0x1

    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v2, "Required value was null."

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_7
    move-object/from16 v33, v3

    .line 392
    .line 393
    iget-object v3, v0, LeFh;->Y:LU5k;

    .line 394
    .line 395
    iget-object v3, v3, LU5k;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LQ4d;

    .line 398
    .line 399
    if-eqz v3, :cond_8

    .line 400
    .line 401
    iget-object v3, v3, LQ4d;->a:Landroid/net/Uri;

    .line 402
    .line 403
    if-eqz v3, :cond_8

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-nez v3, :cond_9

    .line 410
    .line 411
    :cond_8
    move-object/from16 v3, v33

    .line 412
    .line 413
    :cond_9
    invoke-virtual {v1}, LEX9;->h()LGad;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x1

    .line 421
    iput-boolean v4, v1, LEX9;->o1:Z

    .line 422
    .line 423
    iget-object v4, v1, LEX9;->j1:LmJm;

    .line 424
    .line 425
    invoke-virtual {v4}, LmJm;->a()V

    .line 426
    .line 427
    .line 428
    iget-object v4, v1, LEX9;->R0:LFHm;

    .line 429
    .line 430
    if-eqz v4, :cond_19

    .line 431
    .line 432
    iget-object v5, v1, LEX9;->I0:LVZ8;

    .line 433
    .line 434
    if-eqz v5, :cond_18

    .line 435
    .line 436
    iget-object v4, v4, LL36;->f:Lxt3;

    .line 437
    .line 438
    iget-object v6, v5, LVZ8;->t:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v7, v9, LVZ8;->t:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    const/4 v7, 0x4

    .line 447
    if-eqz v6, :cond_e

    .line 448
    .line 449
    iget v6, v5, LVZ8;->C0:I

    .line 450
    .line 451
    iget v8, v9, LVZ8;->C0:I

    .line 452
    .line 453
    if-eq v6, v8, :cond_a

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_a
    iget v6, v5, LVZ8;->z0:I

    .line 457
    .line 458
    iget v8, v9, LVZ8;->A0:I

    .line 459
    .line 460
    iget v10, v9, LVZ8;->z0:I

    .line 461
    .line 462
    if-ne v6, v10, :cond_b

    .line 463
    .line 464
    iget v6, v5, LVZ8;->A0:I

    .line 465
    .line 466
    if-eq v6, v8, :cond_c

    .line 467
    .line 468
    :cond_b
    invoke-virtual {v4}, Lxt3;->n()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_e

    .line 473
    .line 474
    iget-object v4, v4, Lxt3;->u:LCt3;

    .line 475
    .line 476
    iget v6, v4, LCt3;->a:I

    .line 477
    .line 478
    if-gt v10, v6, :cond_e

    .line 479
    .line 480
    iget v6, v4, LCt3;->b:I

    .line 481
    .line 482
    if-gt v8, v6, :cond_e

    .line 483
    .line 484
    iget v6, v9, LVZ8;->X:I

    .line 485
    .line 486
    iget v4, v4, LCt3;->c:I

    .line 487
    .line 488
    if-gt v6, v4, :cond_e

    .line 489
    .line 490
    :cond_c
    invoke-virtual {v5, v9}, LVZ8;->d(LVZ8;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_d

    .line 495
    .line 496
    const/4 v4, 0x4

    .line 497
    goto :goto_6

    .line 498
    :cond_d
    const/4 v4, 0x2

    .line 499
    goto :goto_6

    .line 500
    :cond_e
    :goto_5
    const/4 v4, 0x1

    .line 501
    :goto_6
    iget-object v5, v1, LEX9;->f1:Lj7h;

    .line 502
    .line 503
    if-eqz v5, :cond_f

    .line 504
    .line 505
    new-instance v6, LZ6h;

    .line 506
    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    invoke-direct {v6, v4, v10, v11}, LZ6h;-><init>(IJ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v6}, Lj7h;->m(Lkpn;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    invoke-static {v4}, LAfc;->W(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/4 v5, 0x1

    .line 522
    if-eqz v4, :cond_13

    .line 523
    .line 524
    if-eq v4, v5, :cond_12

    .line 525
    .line 526
    if-eq v4, v2, :cond_11

    .line 527
    .line 528
    const/4 v2, 0x3

    .line 529
    if-eq v4, v2, :cond_10

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_10
    invoke-virtual {v1}, LEX9;->h()LGad;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput v5, v1, LEX9;->t1:I

    .line 540
    .line 541
    iput-object v9, v1, LEX9;->I0:LVZ8;

    .line 542
    .line 543
    iput-object v3, v1, LEX9;->H0:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1}, LEX9;->H()V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 550
    .line 551
    const-string v2, "Unsupported codec operation: KEEP_CODEC_YES_WITH_FLUSH"

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_12
    invoke-virtual {v1}, LEX9;->h()LGad;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput v2, v1, LEX9;->t1:I

    .line 565
    .line 566
    :goto_7
    iput-object v9, v1, LEX9;->I0:LVZ8;

    .line 567
    .line 568
    iput-object v3, v1, LEX9;->H0:Ljava/lang/String;

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_13
    invoke-virtual {v1}, LEX9;->h()LGad;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput v7, v1, LEX9;->t1:I

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :goto_8
    iget v1, v1, LEX9;->t1:I

    .line 582
    .line 583
    if-nez v1, :cond_14

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_14
    move v11, v1

    .line 588
    :goto_9
    iget v1, v9, LVZ8;->C0:I

    .line 589
    .line 590
    const/high16 v2, 0x3f800000    # 1.0f

    .line 591
    .line 592
    if-eqz v1, :cond_16

    .line 593
    .line 594
    const/16 v3, 0xb4

    .line 595
    .line 596
    if-ne v1, v3, :cond_15

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_15
    iget-object v1, v0, LeFh;->X:Lj7h;

    .line 600
    .line 601
    new-instance v3, LmNm;

    .line 602
    .line 603
    iget v4, v9, LVZ8;->A0:I

    .line 604
    .line 605
    iget v5, v9, LVZ8;->z0:I

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-direct {v3, v2, v4, v5, v6}, LmNm;-><init>(FIII)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, Lj7h;->b:LRMm;

    .line 612
    .line 613
    if-eqz v2, :cond_17

    .line 614
    .line 615
    new-instance v4, LZnf;

    .line 616
    .line 617
    const/4 v5, 0x6

    .line 618
    invoke-direct {v4, v5, v2, v3}, LZnf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v1, Lj7h;->a:Landroid/os/Handler;

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_16
    :goto_a
    iget-object v3, v0, LeFh;->X:Lj7h;

    .line 628
    .line 629
    new-instance v4, LmNm;

    .line 630
    .line 631
    iget v5, v9, LVZ8;->z0:I

    .line 632
    .line 633
    iget v6, v9, LVZ8;->A0:I

    .line 634
    .line 635
    invoke-direct {v4, v2, v5, v6, v1}, LmNm;-><init>(FIII)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v3, Lj7h;->b:LRMm;

    .line 639
    .line 640
    if-eqz v1, :cond_17

    .line 641
    .line 642
    new-instance v2, LZnf;

    .line 643
    .line 644
    const/4 v5, 0x6

    .line 645
    invoke-direct {v2, v5, v1, v4}, LZnf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v3, Lj7h;->a:Landroid/os/Handler;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 651
    .line 652
    .line 653
    :cond_17
    :goto_b
    return v11

    .line 654
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string v2, "Format is null, call changeFileAndFormat without init?"

    .line 657
    .line 658
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v2, "Decoder is null, call changeFileAndFormat without init?"

    .line 665
    .line 666
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_1a
    new-instance v1, LfLi;

    .line 671
    .line 672
    const-string v2, "Format is null"

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    const/4 v4, 0x6

    .line 676
    invoke-direct {v1, v2, v3, v4}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 677
    .line 678
    .line 679
    throw v1
.end method

.method public final M(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LpHh;->N0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LeFh;->B0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LeFh;->C0:Z

    .line 10
    .line 11
    iget-object v1, p0, LpHh;->M0:LaGh;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, LaGh;->a:LWgk;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, LWgk;->a(J)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, v1, LaGh;->b:J

    .line 24
    .line 25
    iput-wide p1, v1, LaGh;->f:J

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LpHh;->M0:LaGh;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v0, v1, LaGh;->c:Z

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, LpHh;->O0:LEX9;

    .line 35
    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, LEX9;->c1:Ljava/lang/Exception;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p1, p0, LpHh;->P0:LVZ8;

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1, v1, v0}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_2
    :try_start_0
    iget-object v1, p0, LpHh;->O0:LEX9;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, LeFh;->Y:LU5k;

    .line 57
    .line 58
    invoke-virtual {v3}, LU5k;->C()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-boolean v4, p0, LeFh;->D0:Z

    .line 63
    .line 64
    invoke-virtual {v1, v3, p1, p2, v4}, LEX9;->x(IJZ)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_3
    return-void

    .line 71
    :goto_4
    iget-object p2, p0, LpHh;->P0:LVZ8;

    .line 72
    .line 73
    invoke-virtual {p0, v2, p2, p1, v0}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public final O(JJ)Z
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, LpHh;->O0:LEX9;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_34

    .line 9
    .line 10
    iget v5, v3, LEX9;->s1:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v5, v6, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    if-ne v5, v7, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto/16 :goto_1d

    .line 20
    .line 21
    :cond_1
    iget-object v5, v3, LEX9;->R0:LFHm;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iget-object v13, v5, LFHm;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-boolean v14, v5, LFHm;->H0:Z

    .line 36
    .line 37
    if-eqz v14, :cond_3

    .line 38
    .line 39
    iget-object v14, v5, LFHm;->t:LGad;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v14, v5, LFHm;->D0:Lkotlin/jvm/functions/Function4;

    .line 45
    .line 46
    if-eqz v14, :cond_2

    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-interface {v14, v5, v15, v12, v13}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v13, v5

    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_2
    :goto_0
    new-instance v13, LSaf;

    .line 65
    .line 66
    sget-object v14, Lwgk;->a:Lwgk;

    .line 67
    .line 68
    invoke-direct {v13, v14, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v5

    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_3
    :try_start_1
    iget v14, v5, LFHm;->Y:I

    .line 75
    .line 76
    if-gez v14, :cond_e

    .line 77
    .line 78
    iget-object v14, v5, LL36;->f:Lxt3;

    .line 79
    .line 80
    iget-boolean v15, v5, LFHm;->G0:Z

    .line 81
    .line 82
    if-nez v15, :cond_4

    .line 83
    .line 84
    iget-wide v10, v5, LFHm;->X:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v14, v10, v11}, Lxt3;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-gez v10, :cond_9

    .line 94
    .line 95
    iget-object v11, v5, LFHm;->D0:Lkotlin/jvm/functions/Function4;

    .line 96
    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v11, v5, v14, v12, v13}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v11, -0x3

    .line 111
    if-eq v10, v11, :cond_8

    .line 112
    .line 113
    const/4 v11, -0x2

    .line 114
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    new-instance v10, LSaf;

    .line 117
    .line 118
    sget-object v11, Lwgk;->a:Lwgk;

    .line 119
    .line 120
    invoke-direct {v10, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v13, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-object v10, v5, LFHm;->t:LGad;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v10, v5, LFHm;->B0:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    iget-object v11, v5, LL36;->f:Lxt3;

    .line 135
    .line 136
    invoke-virtual {v11}, Lxt3;->m()Landroid/media/MediaFormat;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    new-instance v10, LSaf;

    .line 144
    .line 145
    sget-object v11, Lwgk;->b:Lwgk;

    .line 146
    .line 147
    invoke-direct {v10, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object v10, v5, LFHm;->t:LGad;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v10, LSaf;

    .line 157
    .line 158
    sget-object v11, Lwgk;->b:Lwgk;

    .line 159
    .line 160
    invoke-direct {v10, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    monitor-exit v5

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_9
    :try_start_2
    iget-object v11, v5, LL36;->f:Lxt3;

    .line 168
    .line 169
    invoke-virtual {v11}, Lxt3;->p()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_b

    .line 174
    .line 175
    iget-object v11, v5, LFHm;->t:LGad;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v11, v5, LL36;->f:Lxt3;

    .line 181
    .line 182
    invoke-virtual {v11, v10, v4}, Lxt3;->u(IZ)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v5, LFHm;->D0:Lkotlin/jvm/functions/Function4;

    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v10, v5, v11, v12, v13}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_a
    new-instance v13, LSaf;

    .line 201
    .line 202
    sget-object v10, Lwgk;->b:Lwgk;

    .line 203
    .line 204
    invoke-direct {v13, v10, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iget-object v11, v5, LL36;->f:Lxt3;

    .line 209
    .line 210
    invoke-virtual {v11}, Lxt3;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_d

    .line 215
    .line 216
    iget-object v11, v5, LFHm;->t:LGad;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v11, v5, LFHm;->E0:LsLm;

    .line 222
    .line 223
    if-eqz v11, :cond_c

    .line 224
    .line 225
    invoke-interface {v11}, LsLm;->c()V

    .line 226
    .line 227
    .line 228
    :cond_c
    iput-boolean v9, v5, LFHm;->H0:Z

    .line 229
    .line 230
    :cond_d
    iput v10, v5, LFHm;->Y:I

    .line 231
    .line 232
    iget-object v10, v5, LL36;->f:Lxt3;

    .line 233
    .line 234
    iget-object v10, v10, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 235
    .line 236
    iput-object v10, v5, LFHm;->Z:Landroid/media/MediaCodec$BufferInfo;

    .line 237
    .line 238
    iget-object v11, v5, LFHm;->k:LmJm;

    .line 239
    .line 240
    move/from16 v17, v13

    .line 241
    .line 242
    iget-wide v12, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 243
    .line 244
    invoke-virtual {v11, v12, v13}, LmJm;->b(J)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    iget-object v11, v5, LFHm;->C0:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    if-eqz v11, :cond_f

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    move/from16 v17, v13

    .line 261
    .line 262
    :cond_f
    :goto_4
    sget-object v10, Lwgk;->a:Lwgk;

    .line 263
    .line 264
    iget-object v11, v5, LFHm;->Z:Landroid/media/MediaCodec$BufferInfo;

    .line 265
    .line 266
    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 267
    .line 268
    iget-object v13, v5, LFHm;->E0:LsLm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    if-eqz v13, :cond_12

    .line 271
    .line 272
    :try_start_3
    iget-boolean v14, v5, LFHm;->G0:Z

    .line 273
    .line 274
    if-eqz v14, :cond_10

    .line 275
    .line 276
    iget-object v14, v5, LFHm;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_11

    .line 283
    .line 284
    :cond_10
    move-object/from16 v20, v5

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    const/16 v14, 0x3e8

    .line 292
    .line 293
    move-object/from16 v20, v5

    .line 294
    .line 295
    int-to-long v4, v14

    .line 296
    mul-long v18, v18, v4

    .line 297
    .line 298
    sub-long v18, v18, p3

    .line 299
    .line 300
    add-long v18, v18, v0

    .line 301
    .line 302
    move-wide/from16 v4, v18

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_5
    move-wide v4, v0

    .line 306
    :goto_6
    :try_start_4
    invoke-interface {v13, v11, v12, v4, v5}, LsLm;->b(JJ)LrLm;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_8

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    :goto_7
    move-object/from16 v13, v20

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :catchall_2
    move-exception v0

    .line 317
    move-object/from16 v20, v5

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_12
    move-object/from16 v20, v5

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_8
    const/4 v5, -0x1

    .line 324
    if-nez v4, :cond_13

    .line 325
    .line 326
    const/4 v13, -0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_13
    sget-object v13, LDHm;->a:[I

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    aget v13, v13, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    .line 336
    :goto_9
    if-eq v13, v9, :cond_19

    .line 337
    .line 338
    if-eq v13, v6, :cond_19

    .line 339
    .line 340
    if-eq v13, v8, :cond_15

    .line 341
    .line 342
    if-eq v13, v7, :cond_14

    .line 343
    .line 344
    move-object/from16 v13, v20

    .line 345
    .line 346
    :try_start_5
    iget-object v5, v13, LFHm;->t:LGad;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :cond_14
    move-object/from16 v13, v20

    .line 356
    .line 357
    :goto_a
    move/from16 v15, v17

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_15
    move-object/from16 v13, v20

    .line 361
    .line 362
    if-eqz v17, :cond_17

    .line 363
    .line 364
    iget-object v10, v13, LFHm;->F0:LS39;

    .line 365
    .line 366
    if-nez v10, :cond_16

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_16
    iput-wide v11, v10, LS39;->a:J

    .line 370
    .line 371
    :cond_17
    :goto_b
    iget-object v10, v13, LL36;->f:Lxt3;

    .line 372
    .line 373
    iget v14, v13, LFHm;->Y:I

    .line 374
    .line 375
    move/from16 v15, v17

    .line 376
    .line 377
    invoke-virtual {v10, v14, v15}, Lxt3;->u(IZ)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v13, LFHm;->A0:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    if-eqz v10, :cond_18

    .line 383
    .line 384
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 385
    .line 386
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v16

    .line 390
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_18
    iput v5, v13, LFHm;->Y:I

    .line 398
    .line 399
    sget-object v10, Lwgk;->b:Lwgk;

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_19
    move/from16 v15, v17

    .line 403
    .line 404
    move-object/from16 v13, v20

    .line 405
    .line 406
    iget-boolean v10, v13, LFHm;->G0:Z

    .line 407
    .line 408
    if-nez v10, :cond_1b

    .line 409
    .line 410
    sget-object v10, LrLm;->a:LrLm;

    .line 411
    .line 412
    if-ne v4, v10, :cond_1b

    .line 413
    .line 414
    iget-object v10, v13, LFHm;->z0:Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    if-eqz v10, :cond_1a

    .line 417
    .line 418
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_1a
    iput-boolean v9, v13, LFHm;->G0:Z

    .line 422
    .line 423
    iget-object v10, v13, LFHm;->t:LGad;

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    :cond_1b
    iget-object v10, v13, LFHm;->F0:LS39;

    .line 429
    .line 430
    if-nez v10, :cond_1c

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1c
    iput-wide v11, v10, LS39;->a:J

    .line 434
    .line 435
    :goto_c
    iget-object v10, v13, LL36;->f:Lxt3;

    .line 436
    .line 437
    iget v14, v13, LFHm;->Y:I

    .line 438
    .line 439
    invoke-virtual {v10, v14, v9}, Lxt3;->u(IZ)V

    .line 440
    .line 441
    .line 442
    iput v5, v13, LFHm;->Y:I

    .line 443
    .line 444
    sget-object v10, Lwgk;->b:Lwgk;

    .line 445
    .line 446
    invoke-virtual {v13}, LFHm;->r()V

    .line 447
    .line 448
    .line 449
    :goto_d
    iget-object v5, v13, LFHm;->D0:Lkotlin/jvm/functions/Function4;

    .line 450
    .line 451
    if-eqz v5, :cond_1d

    .line 452
    .line 453
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-interface {v5, v13, v14, v4, v15}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_1d
    new-instance v4, LSaf;

    .line 465
    .line 466
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-direct {v4, v10, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 471
    .line 472
    .line 473
    monitor-exit v13

    .line 474
    move-object v13, v4

    .line 475
    goto :goto_f

    .line 476
    :goto_e
    monitor-exit v13

    .line 477
    throw v0

    .line 478
    :cond_1e
    const/4 v13, 0x0

    .line 479
    :goto_f
    if-eqz v13, :cond_1f

    .line 480
    .line 481
    iget-object v4, v13, LSaf;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Ljava/lang/Long;

    .line 484
    .line 485
    if-eqz v4, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    goto :goto_10

    .line 492
    :cond_1f
    iget-wide v4, v3, LEX9;->N0:J

    .line 493
    .line 494
    :goto_10
    iput-wide v4, v3, LEX9;->N0:J

    .line 495
    .line 496
    if-eqz v13, :cond_20

    .line 497
    .line 498
    iget-object v4, v13, LSaf;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lwgk;

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_20
    const/4 v4, 0x0

    .line 504
    :goto_11
    sget-object v5, Lwgk;->b:Lwgk;

    .line 505
    .line 506
    if-ne v4, v5, :cond_21

    .line 507
    .line 508
    iget-object v4, v13, LSaf;->b:Ljava/lang/Object;

    .line 509
    .line 510
    if-nez v4, :cond_22

    .line 511
    .line 512
    :cond_21
    iget-wide v10, v3, LEX9;->n1:J

    .line 513
    .line 514
    cmp-long v4, v0, v10

    .line 515
    .line 516
    if-gez v4, :cond_23

    .line 517
    .line 518
    :cond_22
    :goto_12
    iput-wide v0, v3, LEX9;->n1:J

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    iput-boolean v0, v3, LEX9;->m1:Z

    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_23
    iget-boolean v4, v3, LEX9;->m1:Z

    .line 525
    .line 526
    if-nez v4, :cond_25

    .line 527
    .line 528
    :cond_24
    :goto_13
    const/4 v0, 0x0

    .line 529
    goto :goto_15

    .line 530
    :cond_25
    const-wide/16 v14, -0x1

    .line 531
    .line 532
    cmp-long v4, v10, v14

    .line 533
    .line 534
    if-nez v4, :cond_26

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_26
    iget-wide v14, v3, LEX9;->B0:J

    .line 538
    .line 539
    const-wide/16 v16, 0x0

    .line 540
    .line 541
    cmp-long v4, v14, v16

    .line 542
    .line 543
    move-wide/from16 v18, v14

    .line 544
    .line 545
    if-gtz v4, :cond_27

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_27
    sub-long v10, v0, v10

    .line 549
    .line 550
    cmp-long v4, v10, v18

    .line 551
    .line 552
    if-lez v4, :cond_24

    .line 553
    .line 554
    :goto_14
    invoke-virtual {v3}, LEX9;->h()LGad;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, LEX9;->e()V

    .line 562
    .line 563
    .line 564
    goto :goto_12

    .line 565
    :goto_15
    iget-object v1, v3, LEX9;->R0:LFHm;

    .line 566
    .line 567
    if-eqz v1, :cond_28

    .line 568
    .line 569
    iget-boolean v1, v1, LFHm;->H0:Z

    .line 570
    .line 571
    if-ne v1, v9, :cond_28

    .line 572
    .line 573
    iget v1, v3, LEX9;->t1:I

    .line 574
    .line 575
    if-ne v1, v7, :cond_28

    .line 576
    .line 577
    invoke-virtual {v3}, LEX9;->r()V

    .line 578
    .line 579
    .line 580
    iput v9, v3, LEX9;->t1:I

    .line 581
    .line 582
    :cond_28
    invoke-virtual {v3}, LEX9;->p()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_29

    .line 587
    .line 588
    goto/16 :goto_1b

    .line 589
    .line 590
    :cond_29
    if-eqz v13, :cond_2a

    .line 591
    .line 592
    iget-object v1, v13, LSaf;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lwgk;

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_2a
    const/4 v1, 0x0

    .line 598
    :goto_16
    if-ne v1, v5, :cond_32

    .line 599
    .line 600
    iget v1, v3, LEX9;->s1:I

    .line 601
    .line 602
    if-eq v1, v8, :cond_2b

    .line 603
    .line 604
    goto/16 :goto_1b

    .line 605
    .line 606
    :cond_2b
    iget-object v1, v13, LSaf;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Long;

    .line 609
    .line 610
    if-eqz v1, :cond_32

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v10

    .line 616
    invoke-virtual {v3}, LEX9;->g()LD9d;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_31

    .line 621
    .line 622
    const-wide v18, 0xe8d4a51000L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    sub-long v10, v10, v18

    .line 628
    .line 629
    iget-object v1, v1, LD9d;->a:LB9d;

    .line 630
    .line 631
    iget-wide v7, v1, LB9d;->a:J

    .line 632
    .line 633
    rem-long/2addr v10, v7

    .line 634
    iget-object v7, v1, LB9d;->d:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-static {v7, v6}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/lang/Long;

    .line 641
    .line 642
    iget-object v8, v1, LB9d;->c:Ljava/util/TreeSet;

    .line 643
    .line 644
    if-nez v6, :cond_2c

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v18

    .line 651
    cmp-long v6, v10, v18

    .line 652
    .line 653
    if-nez v6, :cond_2d

    .line 654
    .line 655
    :goto_17
    invoke-virtual {v3}, LEX9;->h()LGad;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_2d
    :goto_18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-static {v8, v12}, LID3;->H2(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    iget-object v1, v1, LB9d;->b:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    check-cast v14, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    add-int/2addr v12, v9

    .line 695
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    if-lt v12, v14, :cond_2e

    .line 700
    .line 701
    invoke-static {v7}, Lzbb;->c0(Ljava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    goto :goto_19

    .line 706
    :cond_2e
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    sub-int/2addr v1, v9

    .line 717
    :goto_19
    if-ne v6, v1, :cond_32

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :goto_1a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v6, v1

    .line 729
    check-cast v6, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v10

    .line 735
    const-wide/16 v14, 0x0

    .line 736
    .line 737
    cmp-long v6, v10, v14

    .line 738
    .line 739
    if-gtz v6, :cond_2f

    .line 740
    .line 741
    invoke-static {v7}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :cond_2f
    invoke-virtual {v3}, LEX9;->h()LGad;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v6, v3, LEX9;->f1:Lj7h;

    .line 753
    .line 754
    if-eqz v6, :cond_30

    .line 755
    .line 756
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 757
    .line 758
    check-cast v1, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 761
    .line 762
    .line 763
    move-result-wide v10

    .line 764
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v7

    .line 768
    const-wide/16 v10, 0x1

    .line 769
    .line 770
    sub-long/2addr v7, v10

    .line 771
    invoke-virtual {v6, v7, v8}, Lj7h;->f(J)V

    .line 772
    .line 773
    .line 774
    :cond_30
    invoke-virtual {v3}, LEX9;->h()LGad;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x4

    .line 782
    iput v1, v3, LEX9;->s1:I

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    const-string v1, "Required value was null - maySeekToPreviousKeyFrame::mediaInfo is null"

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_32
    :goto_1b
    if-eqz v13, :cond_33

    .line 798
    .line 799
    iget-object v1, v13, LSaf;->a:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v12, v1

    .line 802
    check-cast v12, Lwgk;

    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_33
    const/4 v12, 0x0

    .line 806
    :goto_1c
    if-ne v12, v5, :cond_35

    .line 807
    .line 808
    invoke-virtual {v3}, LEX9;->p()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_35

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    goto :goto_1f

    .line 816
    :goto_1d
    invoke-virtual {v3}, LEX9;->h()LGad;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    goto :goto_1e

    .line 824
    :cond_34
    const/4 v0, 0x0

    .line 825
    :cond_35
    :goto_1e
    const/4 v4, 0x0

    .line 826
    :goto_1f
    return v4
.end method

.method public final P(J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LeFh;->B0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    iget-object v1, v0, LpHh;->O0:LEX9;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, LEX9;->t1:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LpHh;->W0:LO9i;

    .line 20
    .line 21
    sget-object v4, LO9i;->a:LO9i;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    const/4 v9, -0x4

    .line 28
    const/4 v10, -0x3

    .line 29
    if-eq v1, v4, :cond_4

    .line 30
    .line 31
    invoke-static {v0, v2, v2, v6, v5}, LeFh;->N(LeFh;ZZZI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v10, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget-object v1, v0, LpHh;->O0:LEX9;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v4, v0, LeFh;->A0:LY36;

    .line 43
    .line 44
    iget-wide v11, v4, LY36;->e:J

    .line 45
    .line 46
    iget-boolean v4, v0, LeFh;->D0:Z

    .line 47
    .line 48
    iget-object v1, v1, LEX9;->R0:LFHm;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v13, v1, LFHm;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_4

    .line 59
    .line 60
    cmp-long v13, v11, v7

    .line 61
    .line 62
    if-eqz v13, :cond_4

    .line 63
    .line 64
    iget-wide v13, v1, LFHm;->I0:J

    .line 65
    .line 66
    cmp-long v15, v11, v13

    .line 67
    .line 68
    if-gtz v15, :cond_4

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-wide v13, v1, LFHm;->J0:J

    .line 73
    .line 74
    cmp-long v4, v11, v13

    .line 75
    .line 76
    if-ltz v4, :cond_4

    .line 77
    .line 78
    :cond_2
    iget-object v3, v1, LFHm;->t:LGad;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v1, LFHm;->y0:Z

    .line 84
    .line 85
    iget-object v1, v0, LeFh;->A0:LY36;

    .line 86
    .line 87
    iget-wide v3, v1, LY36;->e:J

    .line 88
    .line 89
    iget-object v1, v0, LpHh;->O0:LEX9;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v3, v0, LpHh;->R0:LY36;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, LEX9;->w(LY36;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v6, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, LpHh;->N0:LGad;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LZT0;->b:Lc19;

    .line 107
    .line 108
    invoke-virtual {v1}, Lc19;->h()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v3, v2}, LZT0;->I(Lc19;LY36;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, LVM1;->isEndOfStream()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_3
    return v2

    .line 125
    :cond_4
    iget-object v1, v0, LZT0;->b:Lc19;

    .line 126
    .line 127
    invoke-virtual {v1}, Lc19;->h()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, LpHh;->O0:LEX9;

    .line 131
    .line 132
    if-eqz v4, :cond_13

    .line 133
    .line 134
    iget-object v11, v0, LpHh;->R0:LY36;

    .line 135
    .line 136
    invoke-virtual {v4, v11}, LEX9;->w(LY36;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v4, v6, :cond_13

    .line 141
    .line 142
    iget-object v4, v0, LpHh;->R0:LY36;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v4, v2}, LZT0;->I(Lc19;LY36;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v11, -0x5

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    if-eq v4, v11, :cond_d

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-eq v4, v9, :cond_7

    .line 155
    .line 156
    if-eq v4, v10, :cond_6

    .line 157
    .line 158
    const/4 v3, -0x2

    .line 159
    if-eq v4, v3, :cond_6

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    if-ne v4, v3, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    new-instance v2, Lv9g;

    .line 166
    .line 167
    const-string v3, "Unknown read source "

    .line 168
    .line 169
    invoke-static {v3, v4}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x6

    .line 174
    invoke-direct {v2, v3, v1, v1, v4}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_6
    :goto_0
    iget-object v1, v0, LpHh;->N0:LGad;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    iget-object v4, v0, LpHh;->R0:LY36;

    .line 186
    .line 187
    invoke-virtual {v4}, LVM1;->isEndOfStream()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iget-object v4, v0, LpHh;->N0:LGad;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, LpHh;->O0:LEX9;

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, v2, v3, v7, v8}, LEX9;->f(IIJ)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    iput-boolean v6, v0, LeFh;->B0:Z

    .line 206
    .line 207
    iget-object v3, v0, LpHh;->R0:LY36;

    .line 208
    .line 209
    iput-object v1, v3, LY36;->c:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_9
    iget-object v1, v0, LpHh;->R0:LY36;

    .line 214
    .line 215
    invoke-virtual {v1}, LY36;->g()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, LpHh;->R0:LY36;

    .line 219
    .line 220
    iget-object v1, v1, LY36;->c:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_1

    .line 229
    :cond_a
    const/4 v1, 0x0

    .line 230
    :goto_1
    iget-object v3, v0, LpHh;->R0:LY36;

    .line 231
    .line 232
    iget-wide v4, v3, LY36;->e:J

    .line 233
    .line 234
    invoke-virtual {v3}, LVM1;->isKeyFrame()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v6, v0, LeFh;->Y:LU5k;

    .line 239
    .line 240
    iget-object v6, v6, LU5k;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    sub-long v6, v4, p1

    .line 252
    .line 253
    cmp-long v8, v6, v12

    .line 254
    .line 255
    if-gez v8, :cond_c

    .line 256
    .line 257
    const/high16 v6, 0x40000000    # 2.0f

    .line 258
    .line 259
    or-int/2addr v3, v6

    .line 260
    :cond_c
    :goto_2
    iget-object v6, v0, LpHh;->O0:LEX9;

    .line 261
    .line 262
    if-eqz v6, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6, v1, v3, v4, v5}, LEX9;->f(IIJ)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    iget-object v4, v0, LpHh;->N0:LGad;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, LeFh;->Z:LcFf;

    .line 275
    .line 276
    iget-boolean v4, v4, LcFf;->l:Z

    .line 277
    .line 278
    iget-object v1, v1, Lc19;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LVZ8;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LpHh;->K(LVZ8;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v4, :cond_11

    .line 287
    .line 288
    invoke-static {v1}, LAfc;->W(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    if-eq v1, v6, :cond_e

    .line 295
    .line 296
    const/4 v4, 0x3

    .line 297
    if-eq v1, v4, :cond_10

    .line 298
    .line 299
    :cond_e
    iget-object v1, v0, LpHh;->N0:LGad;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    :cond_f
    :goto_3
    const/4 v2, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_10
    iget-object v1, v0, LpHh;->N0:LGad;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, LpHh;->O0:LEX9;

    .line 312
    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v1, v2, v3, v7, v8}, LEX9;->f(IIJ)Z

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_11
    if-ne v1, v3, :cond_12

    .line 320
    .line 321
    iget-object v1, v0, LpHh;->N0:LGad;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, LpHh;->O0:LEX9;

    .line 327
    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_12
    iget-object v1, v0, LpHh;->O0:LEX9;

    .line 332
    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    invoke-virtual {v1, v2, v5, v12, v13}, LEX9;->f(IIJ)Z

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_13
    :goto_5
    return v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LeFh;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LpHh;->O0:LEX9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LEX9;->R0:LFHm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LFHm;->H0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final e(LVZ8;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LeFh;->t:Leh;

    .line 2
    .line 3
    iget-object v0, v0, Leh;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LP5d;

    .line 12
    .line 13
    iget-object v1, p1, LVZ8;->t:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {v1}, LgOd;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {v0, p1}, LFY9;->g(LP5d;LVZ8;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LI5d;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LI5d;->c(LVZ8;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, p1}, LI5d;->d(LVZ8;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch LT5d; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/16 p1, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 p1, 0x8

    .line 58
    .line 59
    :goto_0
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    :goto_1
    or-int v2, v0, p1

    .line 65
    .line 66
    :goto_2
    return v2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, LpHh;->P0:LVZ8;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, LZT0;->z(LT5d;LVZ8;)LZa8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LpHh;->N0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x2712

    .line 10
    .line 11
    iget-object v1, p0, LeFh;->Y:LU5k;

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x2717

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x2720

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x271a

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x271b

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, LeFh;->h(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, v1, LU5k;->g:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast p2, LO9i;

    .line 41
    .line 42
    iput-object p2, p0, LpHh;->W0:LO9i;

    .line 43
    .line 44
    iget-object p1, p0, LpHh;->O0:LEX9;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LEX9;->D(LO9i;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-super {p0, p1, p2}, LeFh;->h(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LeFh;->G0:LR6h;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p2, p0, LpHh;->O0:LEX9;

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2, p1}, LEX9;->C(LR6h;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, LpHh;->T0:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, LpHh;->S0:D

    .line 83
    .line 84
    iget-object v0, p0, LpHh;->O0:LEX9;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, LEX9;->B(D)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-wide p1, p0, LpHh;->S0:D

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmpl-double v0, p1, v2

    .line 96
    .line 97
    if-lez v0, :cond_7

    .line 98
    .line 99
    iget-object p1, v1, LU5k;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LEwg;

    .line 102
    .line 103
    iget-object p2, p1, LEwg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, LEwg;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    if-eqz p2, :cond_7

    .line 125
    .line 126
    check-cast p2, Landroid/view/Surface;

    .line 127
    .line 128
    iput-object p2, p0, LpHh;->Q0:Landroid/view/Surface;

    .line 129
    .line 130
    :cond_7
    :goto_0
    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, LpHh;->P0:LVZ8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LpHh;->Q0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LZT0;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LpHh;->O0:LEX9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LEX9;->R0:LFHm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, LFHm;->G0:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LpHh;->O0:LEX9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LEX9;->R0:LFHm;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, v0, LFHm;->Y:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public final k()LQDf;
    .locals 1

    .line 1
    sget-object v0, LQDf;->d:LQDf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LQDf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, LpHh;->M0:LaGh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LaGh;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final t(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LpHh;->O0:LEX9;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LEX9;->c1:Ljava/lang/Exception;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LpHh;->P0:LVZ8;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0, v2}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LpHh;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, LpHh;->Q0:Landroid/view/Surface;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, LpHh;->N0:LGad;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, LpHh;->P0:LVZ8;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {p0, v3, v3, v2, v0}, LeFh;->N(LeFh;ZZZI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, -0x5

    .line 50
    if-eq v0, v4, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, LpHh;->O0:LEX9;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, v0, LEX9;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_8

    .line 64
    .line 65
    iget-boolean v0, p0, LpHh;->V0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-boolean v2, p0, LpHh;->V0:Z

    .line 70
    .line 71
    iget-object v0, p0, LeFh;->X:Lj7h;

    .line 72
    .line 73
    new-instance v4, La7h;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-direct {v4, v5, v6}, La7h;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lj7h;->m(Lkpn;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0, p1, p2}, LpHh;->P(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LpHh;->O(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, LpHh;->O0:LEX9;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, LEX9;->R0:LFHm;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-boolean v0, v0, LFHm;->G0:Z

    .line 106
    .line 107
    if-ne v0, v3, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, LpHh;->M0:LaGh;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iput-boolean v3, v0, LaGh;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    return-void

    .line 118
    :goto_2
    iget-object p2, p0, LpHh;->N0:LGad;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, LpHh;->P0:LVZ8;

    .line 124
    .line 125
    invoke-virtual {p0, v1, p2, p1, v2}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method public final x()Lz5d;
    .locals 3

    .line 1
    iget-object v0, p0, LeFh;->Z:LcFf;

    .line 2
    .line 3
    iget-boolean v0, v0, LcFf;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LpHh;->N0:LGad;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LpHh;->M0:LaGh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    :cond_1
    :goto_0
    return-object v1
.end method
