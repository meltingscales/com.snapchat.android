.class public final LWEh;
.super LeFh;
.source "SourceFile"

# interfaces
.implements Lz5d;
.implements LSr3;


# instance fields
.field public final H0:LdFf;

.field public final I0:Z

.field public final J0:Z

.field public K0:LaGh;

.field public final L0:LGad;

.field public final M0:LY36;

.field public N0:LVZ8;

.field public O0:J

.field public P0:D

.field public Q0:F

.field public R0:LNu0;

.field public S0:Lzt0;

.field public T0:I

.field public U0:J

.field public V0:J

.field public W0:J

.field public X0:Z

.field public Y0:J


# direct methods
.method public constructor <init>(LPkd;Leh;Lj7h;LU5k;LdFf;ZZ)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LeFh;-><init>(ILPkd;Leh;Lj7h;LU5k;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LWEh;->H0:LdFf;

    .line 11
    .line 12
    iput-boolean p6, p0, LWEh;->I0:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LWEh;->J0:Z

    .line 15
    .line 16
    new-instance p2, LGad;

    .line 17
    .line 18
    const-string p3, "ScAudioRenderer"

    .line 19
    .line 20
    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LWEh;->L0:LGad;

    .line 24
    .line 25
    new-instance p1, LY36;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, LY36;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LWEh;->M0:LY36;

    .line 32
    .line 33
    const-wide/16 p3, -0x1

    .line 34
    .line 35
    iput-wide p3, p0, LWEh;->O0:J

    .line 36
    .line 37
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    iput-wide p5, p0, LWEh;->P0:D

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput p1, p0, LWEh;->Q0:F

    .line 44
    .line 45
    iput p2, p0, LWEh;->T0:I

    .line 46
    .line 47
    iput-wide p3, p0, LWEh;->U0:J

    .line 48
    .line 49
    iput-wide p3, p0, LWEh;->V0:J

    .line 50
    .line 51
    const-wide p1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, LWEh;->W0:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, LWEh;->K0:LaGh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, LaGh;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LaGh;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v1, v0, LaGh;->a:LWgk;

    .line 16
    .line 17
    invoke-virtual {v1}, LWgk;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v5

    .line 22
    iput-wide v3, v0, LaGh;->b:J

    .line 23
    .line 24
    iput-boolean v2, v0, LaGh;->d:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

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
    iget-object v0, p0, LWEh;->L0:LGad;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lxt0;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lxt0;-><init>(Lzt0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LZJn;->f(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lxt0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v0, v3}, Lxt0;-><init>(Lzt0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LZJn;->f(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lxt0;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v0, v3}, Lxt0;-><init>(Lzt0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LZJn;->f(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lzt0;->j:LWt3;

    .line 50
    .line 51
    iget-object v0, v0, Lzt0;->k:LUt3;

    .line 52
    .line 53
    invoke-interface {v2, v0}, LWt3;->b(LUt3;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LWEh;->S0:Lzt0;

    .line 58
    .line 59
    iput-object v0, p0, LWEh;->N0:LVZ8;

    .line 60
    .line 61
    iput v1, p0, LWEh;->T0:I

    .line 62
    .line 63
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-super {p0}, LeFh;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWEh;->L0:LGad;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lzt0;->l:LGad;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lzt0;->g:LQv0;

    .line 19
    .line 20
    iget-object v2, v1, LQv0;->e:LGad;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LQv0;->g:LHKg;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v1, LQv0;->j:J

    .line 35
    .line 36
    iget-object v1, v1, LQv0;->f:LWa6;

    .line 37
    .line 38
    invoke-virtual {v1}, LWa6;->r()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lzt0;->m:LWgc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/16 v3, 0x3e8

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    mul-long v1, v1, v3

    .line 54
    .line 55
    iput-wide v1, v0, Lzt0;->p:J

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, v0, Lzt0;->s:Z

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, LWEh;->S()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-super {p0}, LeFh;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWEh;->L0:LGad;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LWEh;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, LWEh;->V0:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lzt0;->l:LGad;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lzt0;->g:LQv0;

    .line 33
    .line 34
    invoke-virtual {v3}, LQv0;->e()V

    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, Lzt0;->p:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final J()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lzt0;->r:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final K(LVZ8;)I
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iput v9, v1, LWEh;->T0:I

    .line 9
    .line 10
    iget-object v10, v1, LWEh;->H0:LdFf;

    .line 11
    .line 12
    iget-object v2, v10, LdFf;->p:LW6h;

    .line 13
    .line 14
    iget-object v2, v2, LW6h;->a:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "{"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LVZ8;->f(LVZ8;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x7d

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v11, v1, LeFh;->X:Lj7h;

    .line 43
    .line 44
    invoke-virtual {v11, v9, v0}, Lj7h;->i(ILVZ8;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LWEh;->S0:Lzt0;

    .line 48
    .line 49
    iget-object v3, v1, LWEh;->L0:LGad;

    .line 50
    .line 51
    if-nez v2, :cond_9

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LWEh;->N0:LVZ8;

    .line 57
    .line 58
    iget-object v2, v1, LeFh;->t:Leh;

    .line 59
    .line 60
    iget-object v4, v2, Leh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LLr3;

    .line 63
    .line 64
    check-cast v4, LHKg;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    new-instance v4, LHt3;

    .line 74
    .line 75
    invoke-direct {v4}, LHt3;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    iput-wide v5, v4, LHt3;->b:J

    .line 81
    .line 82
    iput-wide v5, v4, LHt3;->c:J

    .line 83
    .line 84
    new-instance v8, LIt3;

    .line 85
    .line 86
    invoke-direct {v8, v4}, LIt3;-><init>(LHt3;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Leh;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LKug;

    .line 92
    .line 93
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v15, v2

    .line 98
    check-cast v15, Lvt0;

    .line 99
    .line 100
    iget-object v7, v1, LeFh;->z0:LLSf;

    .line 101
    .line 102
    iget-object v6, v1, LeFh;->Z:LcFf;

    .line 103
    .line 104
    iget-object v5, v1, LeFh;->Y:LU5k;

    .line 105
    .line 106
    iget-object v2, v5, LU5k;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LQ4d;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v2, v2, LQ4d;->a:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    move-object/from16 v16, v2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :goto_1
    const-string v2, "EMPTY_PATH"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    iget-boolean v4, v1, LWEh;->J0:Z

    .line 130
    .line 131
    iget-object v2, v15, Lvt0;->a:LWt3;

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v12, "["

    .line 136
    .line 137
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v3, LGad;->b:LPkd;

    .line 141
    .line 142
    iget v3, v12, LPkd;->a:I

    .line 143
    .line 144
    invoke-static {v3}, LCIc;->A(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, "]["

    .line 152
    .line 153
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v3, v12, LPkd;->b:I

    .line 157
    .line 158
    move/from16 v17, v4

    .line 159
    .line 160
    const-string v4, "][AudioComponentFactory]"

    .line 161
    .line 162
    invoke-static {v9, v3, v4}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v12, LPkd;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x5b

    .line 186
    .line 187
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x5d

    .line 194
    .line 195
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_3
    :goto_3
    sget-object v4, LB7d;->f:LB7d;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    sget-object v3, LFs0;->a:LFs0;

    .line 211
    .line 212
    new-instance v9, LBVg;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v3, LBVg;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v29, v10

    .line 223
    .line 224
    new-instance v10, LBVg;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    :try_start_0
    iget-boolean v3, v6, LcFf;->k:Z

    .line 234
    .line 235
    invoke-static {v0, v3}, LTR2;->d(LVZ8;Z)Landroid/media/MediaFormat;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v19, v3

    .line 240
    .line 241
    new-instance v3, LNib;

    .line 242
    .line 243
    move-object/from16 v20, v5

    .line 244
    .line 245
    sget-object v5, Loom;->d:Loom;

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    const-string v6, "AudioComponent"

    .line 250
    .line 251
    new-instance v0, Lns0;

    .line 252
    .line 253
    invoke-direct {v0, v4, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lmgh;

    .line 257
    .line 258
    sget-object v6, Llgh;->d:Llgh;

    .line 259
    .line 260
    move-object/from16 v31, v11

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-direct {v4, v6, v11, v11}, Lmgh;-><init>(Llgh;II)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v5, v0, v4}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v3}, LWt3;->a(LNib;)LUt3;

    .line 270
    .line 271
    .line 272
    move-result-object v32
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 273
    :try_start_1
    iget-object v0, v15, Lvt0;->b:LW36;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    move-object v6, v2

    .line 276
    move-object v2, v0

    .line 277
    move-object/from16 v5, v18

    .line 278
    .line 279
    move-object/from16 v0, v19

    .line 280
    .line 281
    move-object v3, v12

    .line 282
    move/from16 v22, v17

    .line 283
    .line 284
    move-object v4, v7

    .line 285
    move-object v11, v5

    .line 286
    move-object/from16 v23, v20

    .line 287
    .line 288
    move-object/from16 v5, v16

    .line 289
    .line 290
    move-object/from16 v33, v6

    .line 291
    .line 292
    move-object/from16 v25, v21

    .line 293
    .line 294
    move-object/from16 v6, p1

    .line 295
    .line 296
    move-object/from16 v26, v7

    .line 297
    .line 298
    move-object v7, v0

    .line 299
    :try_start_2
    invoke-virtual/range {v2 .. v8}, LW36;->a(LPkd;LLSf;Ljava/lang/String;LVZ8;Landroid/media/MediaFormat;LIt3;)LIt0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v9, LBVg;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v2, Lex0;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Lex0;-><init>(Landroid/media/MediaFormat;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, LEu0;

    .line 311
    .line 312
    invoke-direct {v3, v0}, LEu0;-><init>(Landroid/media/MediaFormat;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v11, LBVg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v3, LQv0;

    .line 318
    .line 319
    iget-object v4, v15, Lvt0;->c:Lv1a;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move-object/from16 v17, v3

    .line 325
    .line 326
    move-object/from16 v18, v12

    .line 327
    .line 328
    move-object/from16 v19, v4

    .line 329
    .line 330
    move/from16 v21, v22

    .line 331
    .line 332
    move/from16 v22, v5

    .line 333
    .line 334
    invoke-direct/range {v17 .. v22}, LQv0;-><init>(LPkd;Lv1a;ZZZ)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v3, LQv0;->e:LGad;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-virtual {v3, v0, v5}, LQv0;->a(Landroid/media/MediaFormat;Z)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v10, LBVg;->a:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v5, Lzt0;

    .line 346
    .line 347
    iget-object v6, v9, LBVg;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v22, v6

    .line 350
    .line 351
    check-cast v22, LIt0;

    .line 352
    .line 353
    iget-object v6, v15, Lvt0;->b:LW36;

    .line 354
    .line 355
    iget-object v7, v11, LBVg;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v7, LEu0;

    .line 358
    .line 359
    iget-object v8, v15, Lvt0;->a:LWt3;

    .line 360
    .line 361
    move-object/from16 v16, v5

    .line 362
    .line 363
    move-object/from16 v17, v12

    .line 364
    .line 365
    move-object/from16 v18, v26

    .line 366
    .line 367
    move-object/from16 v19, v23

    .line 368
    .line 369
    move-object/from16 v20, v25

    .line 370
    .line 371
    move-object/from16 v21, v0

    .line 372
    .line 373
    move-object/from16 v23, v6

    .line 374
    .line 375
    move-object/from16 v24, v3

    .line 376
    .line 377
    move-object/from16 v25, v2

    .line 378
    .line 379
    move-object/from16 v26, v7

    .line 380
    .line 381
    move-object/from16 v27, v8

    .line 382
    .line 383
    move-object/from16 v28, v32

    .line 384
    .line 385
    invoke-direct/range {v16 .. v28}, Lzt0;-><init>(LPkd;LLSf;LU5k;LcFf;Landroid/media/MediaFormat;LIt0;LW36;LQv0;Lex0;LEu0;LWt3;LUt3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, LWEh;->R0:LNu0;

    .line 389
    .line 390
    invoke-virtual {v7, v0}, LEu0;->b(LNu0;)V

    .line 391
    .line 392
    .line 393
    iget v0, v1, LWEh;->Q0:F

    .line 394
    .line 395
    invoke-virtual {v3, v0}, LQv0;->i(F)V

    .line 396
    .line 397
    .line 398
    iget-wide v6, v1, LWEh;->P0:D

    .line 399
    .line 400
    invoke-virtual {v5, v6, v7}, Lzt0;->b(D)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, LeFh;->G0:LR6h;

    .line 404
    .line 405
    if-eqz v0, :cond_4

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-boolean v2, v0, LR6h;->b:Z

    .line 411
    .line 412
    iput-boolean v2, v3, LQv0;->i:Z

    .line 413
    .line 414
    iget-object v0, v0, LR6h;->c:Luv0;

    .line 415
    .line 416
    iput-object v0, v3, LQv0;->h:Luv0;

    .line 417
    .line 418
    iget-object v2, v3, LQv0;->y0:Landroid/media/MediaFormat;

    .line 419
    .line 420
    if-eqz v2, :cond_4

    .line 421
    .line 422
    if-eqz v0, :cond_4

    .line 423
    .line 424
    check-cast v0, LOcf;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, LOcf;->d(Landroid/media/MediaFormat;)V

    .line 427
    .line 428
    .line 429
    :cond_4
    iget v0, v1, LZT0;->e:I

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    if-ne v0, v2, :cond_5

    .line 433
    .line 434
    iget-object v0, v5, Lzt0;->l:LGad;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, LQv0;->g:LHKg;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    iput-wide v6, v3, LQv0;->j:J

    .line 452
    .line 453
    iget-object v0, v3, LQv0;->f:LWa6;

    .line 454
    .line 455
    invoke-virtual {v0}, LWa6;->r()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v5, Lzt0;->m:LWgc;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    const/16 v0, 0x3e8

    .line 468
    .line 469
    int-to-long v6, v0

    .line 470
    mul-long v2, v2, v6

    .line 471
    .line 472
    iput-wide v2, v5, Lzt0;->p:J

    .line 473
    .line 474
    iget-boolean v0, v5, Lzt0;->s:Z

    .line 475
    .line 476
    if-eqz v0, :cond_5

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, LWEh;->S()V

    .line 479
    .line 480
    .line 481
    :cond_5
    iput-object v5, v1, LWEh;->S0:Lzt0;

    .line 482
    .line 483
    iget-wide v2, v1, LWEh;->O0:J

    .line 484
    .line 485
    const-wide/16 v4, -0x1

    .line 486
    .line 487
    cmp-long v0, v2, v4

    .line 488
    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    invoke-virtual {v1, v2, v3}, LWEh;->R(J)V

    .line 492
    .line 493
    .line 494
    iput-wide v4, v1, LWEh;->O0:J

    .line 495
    .line 496
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    sub-long/2addr v2, v13

    .line 501
    iget-object v0, v1, LWEh;->S0:Lzt0;

    .line 502
    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    iget-object v0, v0, Lzt0;->e:LIt0;

    .line 506
    .line 507
    invoke-virtual {v0}, LIt0;->q()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_4

    .line 512
    :cond_7
    move-object/from16 v0, v30

    .line 513
    .line 514
    :goto_4
    iget v4, v1, LZT0;->a:I

    .line 515
    .line 516
    move-object/from16 v5, v31

    .line 517
    .line 518
    invoke-virtual {v5, v4, v0, v2, v3}, Lj7h;->d(ILjava/lang/String;J)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, v29

    .line 522
    .line 523
    iget-object v0, v0, LdFf;->p:LW6h;

    .line 524
    .line 525
    iget-object v4, v1, LWEh;->S0:Lzt0;

    .line 526
    .line 527
    if-eqz v4, :cond_8

    .line 528
    .line 529
    iget-object v4, v4, Lzt0;->e:LIt0;

    .line 530
    .line 531
    invoke-virtual {v4}, LIt0;->q()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v30

    .line 535
    :cond_8
    move-object/from16 v4, v30

    .line 536
    .line 537
    iput-object v4, v0, LW6h;->b:Ljava/lang/String;

    .line 538
    .line 539
    iput-wide v2, v0, LW6h;->c:J

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    return v2

    .line 543
    :catch_0
    move-exception v0

    .line 544
    :goto_5
    move-object/from16 v2, v32

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :catch_1
    move-exception v0

    .line 548
    move-object/from16 v33, v2

    .line 549
    .line 550
    move-object/from16 v11, v18

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :catch_2
    move-exception v0

    .line 554
    move-object/from16 v33, v2

    .line 555
    .line 556
    move-object/from16 v11, v18

    .line 557
    .line 558
    move-object/from16 v2, v30

    .line 559
    .line 560
    :goto_6
    new-instance v3, LeAl;

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    invoke-direct {v3, v9, v4}, LeAl;-><init>(LBVg;I)V

    .line 564
    .line 565
    .line 566
    :try_start_3
    invoke-virtual {v3}, LeAl;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 567
    .line 568
    .line 569
    :catch_3
    new-instance v3, LeAl;

    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    invoke-direct {v3, v10, v4}, LeAl;-><init>(LBVg;I)V

    .line 573
    .line 574
    .line 575
    :try_start_4
    invoke-virtual {v3}, LeAl;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 576
    .line 577
    .line 578
    :catch_4
    new-instance v3, LeAl;

    .line 579
    .line 580
    const/4 v4, 0x3

    .line 581
    invoke-direct {v3, v11, v4}, LeAl;-><init>(LBVg;I)V

    .line 582
    .line 583
    .line 584
    :try_start_5
    invoke-virtual {v3}, LeAl;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 585
    .line 586
    .line 587
    :catch_5
    move-object/from16 v3, v33

    .line 588
    .line 589
    invoke-interface {v3, v2}, LWt3;->b(LUt3;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_9
    iget-object v0, v1, LWEh;->N0:LVZ8;

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    if-eqz v0, :cond_a

    .line 598
    .line 599
    invoke-static {v0, v2}, LFY9;->a(LVZ8;LVZ8;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v4, 0x4

    .line 604
    if-ne v0, v4, :cond_a

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iput-object v2, v1, LWEh;->N0:LVZ8;

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    return v3

    .line 613
    :cond_a
    const/4 v3, 0x1

    .line 614
    iput-object v2, v1, LWEh;->N0:LVZ8;

    .line 615
    .line 616
    const/4 v2, 0x2

    .line 617
    iput v2, v1, LWEh;->T0:I

    .line 618
    .line 619
    return v3

    .line 620
    :cond_b
    new-instance v0, LfLi;

    .line 621
    .line 622
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    const-string v3, "Format is null"

    .line 625
    .line 626
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v2}, LfLi;-><init>(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    throw v0
.end method

.method public final M(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LeFh;->B0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LeFh;->C0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, LWEh;->T0:I

    .line 8
    .line 9
    iget-object v1, p0, LWEh;->K0:LaGh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-wide p1, v1, LaGh;->e:J

    .line 15
    .line 16
    :goto_0
    iput-wide p1, p0, LWEh;->U0:J

    .line 17
    .line 18
    iput-wide p1, p0, LWEh;->Y0:J

    .line 19
    .line 20
    iget-object v1, p0, LWEh;->S0:Lzt0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-wide p1, p0, LWEh;->O0:J

    .line 25
    .line 26
    iget-object p1, p0, LWEh;->L0:LGad;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LWEh;->L0:LGad;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, p1, p2}, LWEh;->R(J)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, LWEh;->N0:LVZ8;

    .line 43
    .line 44
    const/16 v1, 0xfa2

    .line 45
    .line 46
    invoke-virtual {p0, v1, p2, p1, v0}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public final O()Z
    .locals 10

    .line 1
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, v0, Lzt0;->e:LIt0;

    .line 8
    .line 9
    iget-boolean v3, v3, LIt0;->B0:Z

    .line 10
    .line 11
    if-ne v3, v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, LWEh;->T0:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LWEh;->L0:LGad;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, LWEh;->N0:LVZ8;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v3, Lxt0;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v0, v4}, Lxt0;-><init>(Lzt0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LZJn;->f(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lzt0;->k:LUt3;

    .line 41
    .line 42
    iget-object v4, v0, Lzt0;->j:LWt3;

    .line 43
    .line 44
    invoke-interface {v4, v3}, LWt3;->b(LUt3;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lzt0;->c:LcFf;

    .line 48
    .line 49
    iget-boolean v3, v3, LcFf;->k:Z

    .line 50
    .line 51
    invoke-static {v7, v3}, LTR2;->d(LVZ8;Z)Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lzt0;->d:Landroid/media/MediaFormat;

    .line 56
    .line 57
    new-instance v3, LNib;

    .line 58
    .line 59
    sget-object v5, Loom;->d:Loom;

    .line 60
    .line 61
    sget-object v6, LB7d;->f:LB7d;

    .line 62
    .line 63
    const-string v8, "AudioComponent"

    .line 64
    .line 65
    invoke-static {v6, v6, v8}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v8, Lmgh;

    .line 70
    .line 71
    sget-object v9, Llgh;->d:Llgh;

    .line 72
    .line 73
    invoke-direct {v8, v9, v2, v2}, Lmgh;-><init>(Llgh;II)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v5, v6, v8}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3}, LWt3;->a(LNib;)LUt3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Lzt0;->k:LUt3;

    .line 84
    .line 85
    iget-object v3, v0, Lzt0;->l:LGad;

    .line 86
    .line 87
    iget-object v4, v3, LGad;->b:LPkd;

    .line 88
    .line 89
    iget-object v8, v0, Lzt0;->d:Landroid/media/MediaFormat;

    .line 90
    .line 91
    new-instance v3, LHt3;

    .line 92
    .line 93
    invoke-direct {v3}, LHt3;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    iput-wide v5, v3, LHt3;->b:J

    .line 99
    .line 100
    iput-wide v5, v3, LHt3;->c:J

    .line 101
    .line 102
    new-instance v9, LIt3;

    .line 103
    .line 104
    invoke-direct {v9, v3}, LIt3;-><init>(LHt3;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "EMPTY_PATH"

    .line 108
    .line 109
    iget-object v3, v0, Lzt0;->f:LW36;

    .line 110
    .line 111
    iget-object v5, v0, Lzt0;->a:LLSf;

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, LW36;->a(LPkd;LLSf;Ljava/lang/String;LVZ8;Landroid/media/MediaFormat;LIt3;)LIt0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Lzt0;->e:LIt0;

    .line 118
    .line 119
    iget-object v4, v0, Lzt0;->h:Lex0;

    .line 120
    .line 121
    iput-object v4, v3, LIt0;->A0:Lmw0;

    .line 122
    .line 123
    iget-object v0, v0, Lzt0;->t:LtPc;

    .line 124
    .line 125
    iput-object v0, v3, LIt0;->z0:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, LWEh;->H0:LdFf;

    .line 128
    .line 129
    iget-object v0, v0, LdFf;->p:LW6h;

    .line 130
    .line 131
    iget-object v3, p0, LWEh;->S0:Lzt0;

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    iget-object v3, v3, Lzt0;->e:LIt0;

    .line 136
    .line 137
    invoke-virtual {v3}, LIt0;->q()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v3, 0x0

    .line 143
    :goto_0
    iput-object v3, v0, LW6h;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput v1, p0, LWEh;->T0:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v3, v0, Lzt0;->e:LIt0;

    .line 151
    .line 152
    iget-boolean v4, v3, LIt0;->B0:Z

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, LIt0;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, v0, Lzt0;->g:LQv0;

    .line 164
    .line 165
    iget-object v0, v0, LQv0;->f:LWa6;

    .line 166
    .line 167
    iget-boolean v3, v0, LWa6;->Q:Z

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, LWa6;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, LWa6;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, LWa6;->s()V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, v0, LWa6;->Q:Z

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :goto_1
    iget-object v3, v0, Lzt0;->e:LIt0;

    .line 190
    .line 191
    invoke-virtual {v3}, LIt0;->t()Lwgk;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lwgk;->b:Lwgk;

    .line 196
    .line 197
    if-ne v3, v4, :cond_5

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    :cond_5
    iput-boolean v1, v0, Lzt0;->s:Z

    .line 201
    .line 202
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget v0, p0, LZT0;->e:I

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    if-ne v0, v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, LWEh;->S()V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_3
    return v2
.end method

.method public final P()Z
    .locals 14

    .line 1
    iget-boolean v0, p0, LeFh;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget v0, p0, LWEh;->T0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZT0;->b:Lc19;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc19;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LWEh;->S0:Lzt0;

    .line 19
    .line 20
    if-eqz v3, :cond_c

    .line 21
    .line 22
    iget-object v3, v3, Lzt0;->e:LIt0;

    .line 23
    .line 24
    invoke-virtual {v3}, LL36;->p()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, LWEh;->M0:LY36;

    .line 33
    .line 34
    iput-object v3, v4, LY36;->c:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v4}, LY36;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v4, v1}, LZT0;->I(Lc19;LY36;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, -0x5

    .line 44
    iget-object v6, p0, LWEh;->L0:LGad;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v3, v5, :cond_b

    .line 48
    .line 49
    const/4 v0, -0x4

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq v3, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, -0x3

    .line 54
    if-eq v3, v0, :cond_c

    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    if-eq v3, v0, :cond_c

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lv9g;

    .line 65
    .line 66
    const-string v1, "Unknown read source "

    .line 67
    .line 68
    invoke-static {v1, v3}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v0, v1, v2, v2, v3}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    iget-wide v12, v4, LY36;->e:J

    .line 78
    .line 79
    invoke-virtual {v4}, LVM1;->isEndOfStream()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LWEh;->Q()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-wide/16 v12, -0x1

    .line 99
    .line 100
    iput-wide v12, v0, Lzt0;->r:J

    .line 101
    .line 102
    iget-object v8, v0, Lzt0;->e:LIt0;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x4

    .line 107
    invoke-virtual/range {v8 .. v13}, LL36;->o(IIIJ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iput-boolean v7, p0, LeFh;->B0:Z

    .line 111
    .line 112
    iput-object v2, v4, LY36;->c:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, LWEh;->Q()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-wide v5, p0, LWEh;->W0:J

    .line 123
    .line 124
    const-wide/32 v8, 0x186a0

    .line 125
    .line 126
    .line 127
    add-long/2addr v5, v8

    .line 128
    cmp-long v0, v12, v5

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    iget-wide v5, p0, LWEh;->V0:J

    .line 133
    .line 134
    cmp-long v0, v12, v5

    .line 135
    .line 136
    if-gez v0, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-wide v2, p0, LWEh;->W0:J

    .line 140
    .line 141
    cmp-long v0, v12, v2

    .line 142
    .line 143
    if-ltz v0, :cond_8

    .line 144
    .line 145
    iget-boolean v0, p0, LWEh;->X0:Z

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iput-boolean v7, p0, LWEh;->X0:Z

    .line 150
    .line 151
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-wide v2, v0, Lzt0;->r:J

    .line 156
    .line 157
    const-wide/16 v5, -0x1

    .line 158
    .line 159
    cmp-long v8, v2, v5

    .line 160
    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    iget-object v2, v0, Lzt0;->l:LGad;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lzt0;->o:Lhx0;

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-wide v5, v0, Lzt0;->r:J

    .line 174
    .line 175
    iput-wide v5, v2, Lhx0;->k:J

    .line 176
    .line 177
    :cond_8
    :goto_1
    invoke-virtual {v4}, LY36;->g()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LY36;->c:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move v10, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    const/4 v10, 0x0

    .line 191
    :goto_2
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iput-wide v12, v0, Lzt0;->r:J

    .line 196
    .line 197
    iget-object v8, v0, Lzt0;->e:LIt0;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-virtual/range {v8 .. v13}, LL36;->o(IIIJ)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_3
    const/4 v1, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lc19;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LVZ8;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, LWEh;->K(LVZ8;)I

    .line 214
    .line 215
    .line 216
    iget v0, p0, LWEh;->T0:I

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    if-ne v0, v1, :cond_a

    .line 220
    .line 221
    iput v2, p0, LWEh;->T0:I

    .line 222
    .line 223
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const-wide/16 v5, -0x1

    .line 228
    .line 229
    iput-wide v5, v0, Lzt0;->r:J

    .line 230
    .line 231
    iget-object v1, v0, Lzt0;->e:LIt0;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x4

    .line 236
    invoke-virtual/range {v1 .. v6}, LL36;->o(IIIJ)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    :goto_4
    return v1
.end method

.method public final Q()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LWEh;->P0:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final R(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LeFh;->B0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LeFh;->C0:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LWEh;->X0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LWEh;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lzt0;->a(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LWEh;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LWEh;->L0:LGad;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, LWEh;->V0:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LeFh;->Y:LU5k;

    .line 39
    .line 40
    iget-object v0, v0, LU5k;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LEwg;

    .line 43
    .line 44
    iget-object v0, v0, LEwg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, LWEh;->W0:J

    .line 53
    .line 54
    iput-wide p1, p0, LWEh;->V0:J

    .line 55
    .line 56
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1, p2}, Lzt0;->a(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, LWEh;->Q()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-wide v2, p0, LWEh;->V0:J

    .line 74
    .line 75
    cmp-long v0, p1, v2

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    iput-wide v2, p0, LWEh;->W0:J

    .line 80
    .line 81
    iput-wide p1, p0, LWEh;->V0:J

    .line 82
    .line 83
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide v2, p0, LWEh;->W0:J

    .line 94
    .line 95
    iput-wide p1, p0, LWEh;->V0:J

    .line 96
    .line 97
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, LWEh;->H0:LdFf;

    .line 2
    .line 3
    iget-object v1, v0, LdFf;->p:LW6h;

    .line 4
    .line 5
    iget-wide v2, v1, LW6h;->d:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LeFh;->t:Leh;

    .line 14
    .line 15
    iget-object v2, v2, Leh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LLr3;

    .line 18
    .line 19
    check-cast v2, LHKg;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v1, LW6h;->d:J

    .line 29
    .line 30
    iget-wide v0, v0, LdFf;->k:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    iget-object v0, p0, LeFh;->X:Lj7h;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lj7h;->k(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LWEh;->L0:LGad;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LeFh;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lzt0;->o:Lhx0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lzt0;->e:LIt0;

    .line 15
    .line 16
    iget-boolean v1, v1, LIt0;->B0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lzt0;->g:LQv0;

    .line 21
    .line 22
    iget-object v0, v0, LQv0;->f:LWa6;

    .line 23
    .line 24
    invoke-virtual {v0}, LWa6;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, LWa6;->Q:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LWa6;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 44
    :goto_2
    iget-object v1, p0, LWEh;->K0:LaGh;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-boolean v2, v1, LaGh;->d:Z

    .line 50
    .line 51
    if-eq v2, v0, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, LaGh;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, v1, LaGh;->a:LWgk;

    .line 60
    .line 61
    invoke-virtual {v4}, LWgk;->p()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v2, v4

    .line 66
    iput-wide v2, v1, LaGh;->b:J

    .line 67
    .line 68
    :cond_4
    iput-boolean v0, v1, LaGh;->d:Z

    .line 69
    .line 70
    :cond_5
    :goto_3
    return v0
.end method

.method public final e(LVZ8;)I
    .locals 1

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
    invoke-static {v0, p1}, LFY9;->l(LP5d;LVZ8;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch LT5d; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0, v0, p1}, LZT0;->z(LT5d;LVZ8;)LZa8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWEh;->L0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x2712

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x271b

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2720

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, LeFh;->h(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, LeFh;->G0:LR6h;

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object p2, p0, LWEh;->S0:Lzt0;

    .line 30
    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    iget-object p2, p2, Lzt0;->g:LQv0;

    .line 34
    .line 35
    iget-object v0, p2, LQv0;->e:LGad;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, LR6h;->b:Z

    .line 41
    .line 42
    iput-boolean v0, p2, LQv0;->i:Z

    .line 43
    .line 44
    iget-object p1, p1, LR6h;->c:Luv0;

    .line 45
    .line 46
    iput-object p1, p2, LQv0;->h:Luv0;

    .line 47
    .line 48
    iget-object p2, p2, LQv0;->y0:Landroid/media/MediaFormat;

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    check-cast p1, LOcf;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, LOcf;->d(Landroid/media/MediaFormat;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LS6h;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, LS6h;->c:LNu0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_0
    iput-object p1, p0, LWEh;->R0:LNu0;

    .line 75
    .line 76
    iget-object p2, p0, LWEh;->S0:Lzt0;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p2, p2, Lzt0;->i:LEu0;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LEu0;->b(LNu0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    check-cast p2, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, LWEh;->P0:D

    .line 93
    .line 94
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lzt0;->b(D)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const-wide/16 p1, -0x1

    .line 102
    .line 103
    iput-wide p1, p0, LWEh;->V0:J

    .line 104
    .line 105
    const-wide p1, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iput-wide p1, p0, LWEh;->W0:J

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, LeFh;->B0:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    check-cast p2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, LWEh;->Q0:F

    .line 123
    .line 124
    iget-object p2, p0, LWEh;->S0:Lzt0;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget-object p2, p2, Lzt0;->g:LQv0;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LQv0;->i(F)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-void
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, LWEh;->N0:LVZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LZT0;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LWEh;->S0:Lzt0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lzt0;->e:LIt0;

    .line 18
    .line 19
    invoke-virtual {v3}, LIt0;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lzt0;->g:LQv0;

    .line 26
    .line 27
    iget-object v0, v0, LQv0;->f:LWa6;

    .line 28
    .line 29
    invoke-virtual {v0}, LWa6;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, LWEh;->K0:LaGh;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v3, LaGh;->c:Z

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LWEh;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, LeFh;->Y:LU5k;

    .line 53
    .line 54
    iget-object v3, v3, LU5k;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LEwg;

    .line 57
    .line 58
    iget-object v3, v3, LEwg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 72
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4
    return v1
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

.method public final n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LWEh;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LWEh;->Y0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final p()J
    .locals 9

    .line 1
    iget v0, p0, LZT0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-wide v0, p0, LWEh;->U0:J

    .line 7
    .line 8
    iget-object v2, p0, LWEh;->S0:Lzt0;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-wide v3, v2, Lzt0;->n:D

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmpg-double v7, v3, v5

    .line 17
    .line 18
    if-gez v7, :cond_1

    .line 19
    .line 20
    iget-wide v3, v2, Lzt0;->p:J

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    iget-wide v2, v2, Lzt0;->q:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v3, v2, Lzt0;->q:J

    .line 32
    .line 33
    iget-object v5, v2, Lzt0;->m:LWgc;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/16 v7, 0x3e8

    .line 43
    .line 44
    int-to-long v7, v7

    .line 45
    mul-long v5, v5, v7

    .line 46
    .line 47
    iget-wide v7, v2, Lzt0;->p:J

    .line 48
    .line 49
    sub-long/2addr v5, v7

    .line 50
    iget-wide v7, v2, Lzt0;->n:D

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    double-to-long v7, v7

    .line 57
    mul-long v5, v5, v7

    .line 58
    .line 59
    add-long v2, v5, v3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v2, Lzt0;->g:LQv0;

    .line 63
    .line 64
    invoke-virtual {v2}, LQv0;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LWEh;->U0:J

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LWEh;->K0:LaGh;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-wide v1, p0, LWEh;->U0:J

    .line 83
    .line 84
    iput-wide v1, v0, LaGh;->g:J

    .line 85
    .line 86
    :goto_1
    iget-wide v0, p0, LWEh;->U0:J

    .line 87
    .line 88
    return-wide v0
.end method

.method public final t(JJ)V
    .locals 3

    .line 1
    iget-object p3, p0, LWEh;->L0:LGad;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LWEh;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LWEh;->N0:LVZ8;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1, v1, p4, v0}, LeFh;->N(LeFh;ZZZI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, LWEh;->I0:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LWEh;->Q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LeFh;->Y:LU5k;

    .line 38
    .line 39
    iget-object v0, v0, LU5k;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-wide v0, p0, LWEh;->Y0:J

    .line 50
    .line 51
    cmp-long v2, p1, v0

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, LWEh;->Q()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-wide p1, p0, LWEh;->V0:J

    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    cmp-long v2, p1, v0

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0}, LWEh;->P()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, LWEh;->O()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, LWEh;->S0:Lzt0;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p2, p1, Lzt0;->b:LU5k;

    .line 94
    .line 95
    iget-object p2, p2, LU5k;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LEwg;

    .line 98
    .line 99
    iget-object p2, p2, LEwg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lzt0;->o:Lhx0;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lhx0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LWEh;->N0:LVZ8;

    .line 121
    .line 122
    const/16 p3, 0x3e8

    .line 123
    .line 124
    invoke-virtual {p0, p3, p2, p1, p4}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1
.end method

.method public final x()Lz5d;
    .locals 1

    .line 1
    iget-object v0, p0, LeFh;->Z:LcFf;

    .line 2
    .line 3
    iget-boolean v0, v0, LcFf;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LWEh;->L0:LGad;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    return-object v0
.end method
