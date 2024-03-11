.class public final Lzl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNx4;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LUBi;


# static fields
.field public static final a:Lzl2;

.field public static final b:Lzl2;

.field public static final c:Lzl2;

.field public static final d:Lzl2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzl2;->a:Lzl2;

    .line 7
    .line 8
    new-instance v0, Lzl2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzl2;->b:Lzl2;

    .line 14
    .line 15
    new-instance v0, Lzl2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzl2;->c:Lzl2;

    .line 21
    .line 22
    new-instance v0, Lzl2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzl2;->d:Lzl2;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Lee0;
    .locals 9

    .line 1
    sget-object v0, Lee0;->j:Lee0;

    .line 2
    .line 3
    iget-object v0, v0, Lee0;->f:Lee0;

    .line 4
    .line 5
    const-class v1, Lee0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-wide v5, Lee0;->h:J

    .line 15
    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lee0;->j:Lee0;

    .line 20
    .line 21
    iget-object v0, v0, Lee0;->f:Lee0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, Lee0;->i:J

    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    sget-object v2, Lee0;->j:Lee0;

    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    iget-wide v5, v0, Lee0;->g:J

    .line 40
    .line 41
    sub-long/2addr v5, v3

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v7, v5, v3

    .line 45
    .line 46
    if-lez v7, :cond_2

    .line 47
    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v7, v5, v3

    .line 52
    .line 53
    mul-long v3, v3, v7

    .line 54
    .line 55
    sub-long/2addr v5, v3

    .line 56
    long-to-int v0, v5

    .line 57
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    sget-object v1, Lee0;->j:Lee0;

    .line 62
    .line 63
    iget-object v3, v0, Lee0;->f:Lee0;

    .line 64
    .line 65
    iput-object v3, v1, Lee0;->f:Lee0;

    .line 66
    .line 67
    iput-object v2, v0, Lee0;->f:Lee0;

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, LSaf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Lr4f;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LaFc;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, LaFc;->getValue()LAym;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1}, LaFc;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1}, LaFc;->b()Lsl3;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5}, LAym;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v5}, LAym;->a()LaT;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v8, v8, LaT;->c:[B

    .line 61
    .line 62
    new-instance v9, Lb0h;

    .line 63
    .line 64
    invoke-direct {v9}, Lb0h;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lb0h;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    nop

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const-class v8, Lb0h;

    .line 78
    .line 79
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, LDl3;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    const-string v8, "?"

    .line 90
    .line 91
    :cond_0
    iget v5, v5, LAym;->a:I

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v7, Ltl3;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget v5, v5, LAym;->a:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v7, Ltl3;

    .line 109
    .line 110
    const-string v8, "Any"

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v7, v6, v8, v5}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v8, v4

    .line 116
    :goto_1
    if-nez v8, :cond_3

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v5, LZEc;

    .line 121
    .line 122
    invoke-direct {v5, v1, v8}, LZEc;-><init>(LaFc;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object v1, v5, LZEc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, Lb0h;

    .line 131
    .line 132
    :cond_4
    const-string v1, "Unknown remix camera tweak value: "

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x1

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-eq v0, v7, :cond_6

    .line 140
    .line 141
    if-ne v0, v5, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-static {v1, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_6
    :goto_3
    const/4 v10, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    if-eqz v4, :cond_8

    .line 157
    .line 158
    iget-boolean v8, v4, Lb0h;->b:Z

    .line 159
    .line 160
    if-ne v8, v7, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v10, 0x0

    .line 164
    :goto_4
    if-eqz v0, :cond_b

    .line 165
    .line 166
    if-eq v0, v7, :cond_a

    .line 167
    .line 168
    if-ne v0, v5, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-static {v1, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_a
    :goto_5
    const-wide v8, 0xdf4f23dddL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :goto_6
    move-wide v11, v8

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    if-eqz v4, :cond_c

    .line 189
    .line 190
    iget-wide v8, v4, Lb0h;->c:J

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    const-wide/16 v8, -0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_7
    if-eqz v0, :cond_f

    .line 197
    .line 198
    if-eq v0, v7, :cond_e

    .line 199
    .line 200
    if-ne v0, v5, :cond_d

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-static {v1, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_e
    const/4 v0, 0x0

    .line 215
    goto :goto_8

    .line 216
    :cond_f
    if-eqz v4, :cond_e

    .line 217
    .line 218
    iget-boolean v0, v4, Lb0h;->j:Z

    .line 219
    .line 220
    :goto_8
    if-nez v2, :cond_11

    .line 221
    .line 222
    if-eqz v4, :cond_10

    .line 223
    .line 224
    iget-boolean v1, v4, Lb0h;->Y:Z

    .line 225
    .line 226
    if-nez v1, :cond_10

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    const/4 v14, 0x0

    .line 230
    goto :goto_a

    .line 231
    :cond_11
    :goto_9
    const/4 v14, 0x1

    .line 232
    :goto_a
    if-nez v3, :cond_13

    .line 233
    .line 234
    if-eqz v4, :cond_12

    .line 235
    .line 236
    iget-boolean v1, v4, Lb0h;->Z:Z

    .line 237
    .line 238
    if-ne v1, v7, :cond_12

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_12
    const/4 v15, 0x0

    .line 242
    goto :goto_c

    .line 243
    :cond_13
    :goto_b
    const/4 v15, 0x1

    .line 244
    :goto_c
    new-instance v1, LW0h;

    .line 245
    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    sget-object v0, LxNb;->f:LxNb;

    .line 249
    .line 250
    :goto_d
    move-object v13, v0

    .line 251
    goto :goto_e

    .line 252
    :cond_14
    sget-object v0, LxNb;->a:LxNb;

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :goto_e
    move-object v9, v1

    .line 256
    invoke-direct/range {v9 .. v15}, LW0h;-><init>(ZJLxNb;ZZ)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LShh;

    .line 2
    .line 3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    return-object p1
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lqqf;

    .line 2
    .line 3
    check-cast p2, Lqqf;

    .line 4
    .line 5
    instance-of v0, p1, Loqf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p1, p2, Loqf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p1, Lpqf;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p2, Lpqf;

    .line 17
    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, LVDc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lscc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lscc;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lscc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lscc;->n()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
