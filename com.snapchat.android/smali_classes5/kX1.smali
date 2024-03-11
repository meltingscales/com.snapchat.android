.class public final LkX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkLi;

.field public final b:Limh;

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:LNN6;

.field public g:Z

.field public h:I

.field public final i:LGad;

.field public j:LQD2;

.field public k:LuX1;

.field public final l:LtM1;


# direct methods
.method public constructor <init>(LPkd;LkLi;Limh;IILKG2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkX1;->a:LkLi;

    .line 5
    .line 6
    iput-object p3, p0, LkX1;->b:Limh;

    .line 7
    .line 8
    iput p4, p0, LkX1;->c:I

    .line 9
    .line 10
    iput p5, p0, LkX1;->d:I

    .line 11
    .line 12
    iput-object p6, p0, LkX1;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p2, LGad;

    .line 15
    .line 16
    const-string p3, "CachedPipelineManager"

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LkX1;->i:LGad;

    .line 22
    .line 23
    new-instance p1, LtM1;

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-direct {p1, p2, p0}, LtM1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LkX1;->l:LtM1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, LjX1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LjX1;-><init>(LkX1;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LjX1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, LjX1;-><init>(LkX1;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LjX1;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, p0, v5}, LjX1;-><init>(LkX1;I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    new-array v6, v6, [Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    aput-object v0, v6, v1

    .line 23
    .line 24
    aput-object v2, v6, v3

    .line 25
    .line 26
    aput-object v4, v6, v5

    .line 27
    .line 28
    invoke-static {v6}, Lvhf;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LkX1;->i:LGad;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput v1, p0, LkX1;->h:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LkX1;->j:LQD2;

    .line 40
    .line 41
    iput-object v0, p0, LkX1;->k:LuX1;

    .line 42
    .line 43
    iput-object v0, p0, LkX1;->f:LNN6;

    .line 44
    .line 45
    return-void
.end method

.method public final b(IIILFHm;LMMm;LnKm;Ls6h;)V
    .locals 5

    .line 1
    iget-object v0, p0, LkX1;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_e

    .line 7
    .line 8
    if-lez p2, :cond_e

    .line 9
    .line 10
    iget v1, p0, LkX1;->d:I

    .line 11
    .line 12
    iget v2, p0, LkX1;->c:I

    .line 13
    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    .line 16
    if-gt p2, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LSaf;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    mul-int v3, v1, p1

    .line 33
    .line 34
    div-int/2addr v3, p2

    .line 35
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    mul-int v1, v2, p2

    .line 40
    .line 41
    div-int/2addr v1, p1

    .line 42
    :goto_0
    new-instance v3, LSaf;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :goto_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, LkX1;->j:LQD2;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget v4, v3, LQD2;->c:I

    .line 77
    .line 78
    if-ne v2, v4, :cond_4

    .line 79
    .line 80
    iget v3, v3, LQD2;->d:I

    .line 81
    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    iget v3, p0, LkX1;->h:I

    .line 85
    .line 86
    if-le p3, v3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object p3, p0, LkX1;->k:LuX1;

    .line 90
    .line 91
    if-nez p3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iput-object p7, p3, LuX1;->c:Ls6h;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iget-object v3, p0, LkX1;->k:LuX1;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, LuX1;->d()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v3, p0, LkX1;->j:LQD2;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, LQD2;->d()V

    .line 109
    .line 110
    .line 111
    :cond_6
    new-instance v3, LQD2;

    .line 112
    .line 113
    invoke-direct {v3, v2, v1, p3}, LQD2;-><init>(III)V

    .line 114
    .line 115
    .line 116
    iput p3, p0, LkX1;->h:I

    .line 117
    .line 118
    new-instance p3, LuX1;

    .line 119
    .line 120
    iget-object v4, p0, LkX1;->e:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-direct {p3, v0, v3, p7, v4}, LuX1;-><init>(LGad;LQD2;Ls6h;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, LkX1;->k:LuX1;

    .line 126
    .line 127
    iput-object v3, p0, LkX1;->j:LQD2;

    .line 128
    .line 129
    :goto_3
    iget-object p3, p0, LkX1;->f:LNN6;

    .line 130
    .line 131
    if-nez p3, :cond_7

    .line 132
    .line 133
    new-instance p3, LNN6;

    .line 134
    .line 135
    invoke-direct {p3}, LNN6;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v0, LDTl;

    .line 139
    .line 140
    invoke-direct {v0}, LDTl;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v0, v3}, LDTl;->e(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ls6h;->p(LDTl;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LDTl;

    .line 151
    .line 152
    invoke-direct {v0}, LDTl;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ls6h;->q(LDTl;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LkX1;->b:Limh;

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ls6h;->n(Limh;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LkX1;->a:LkLi;

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ls6h;->r(LkLi;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljsl;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ls6h;->s(Ljsl;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lr6h;

    .line 177
    .line 178
    sget-object v3, Lbsl;->d:Lbsl;

    .line 179
    .line 180
    invoke-direct {v0, p1, p2, v3}, Lr6h;-><init>(IILbsl;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Ls6h;->o(Lr6h;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, LNN6;->v()V

    .line 187
    .line 188
    .line 189
    iput-object p3, p0, LkX1;->f:LNN6;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    new-instance v0, Lr6h;

    .line 193
    .line 194
    sget-object v3, Lbsl;->d:Lbsl;

    .line 195
    .line 196
    invoke-direct {v0, p1, p2, v3}, Lr6h;-><init>(IILbsl;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v0}, Ls6h;->o(Lr6h;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    if-nez p7, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    new-instance p1, Lr6h;

    .line 206
    .line 207
    sget-object p2, Lbsl;->c:Lbsl;

    .line 208
    .line 209
    invoke-direct {p1, v2, v1, p2}, Lr6h;-><init>(IILbsl;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p7, p1}, Ls6h;->o(Lr6h;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    const/4 p1, 0x0

    .line 216
    if-eqz p4, :cond_9

    .line 217
    .line 218
    iput-object p1, p4, LFHm;->F0:LS39;

    .line 219
    .line 220
    iget-object p2, p0, LkX1;->l:LtM1;

    .line 221
    .line 222
    iput-object p2, p4, LFHm;->D0:Lkotlin/jvm/functions/Function4;

    .line 223
    .line 224
    :cond_9
    if-nez p5, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    iget-object p2, p0, LkX1;->k:LuX1;

    .line 228
    .line 229
    iput-object p2, p5, LMMm;->d:LsLm;

    .line 230
    .line 231
    :goto_6
    if-nez p5, :cond_b

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    iput-object p1, p5, LMMm;->h:LfN1;

    .line 235
    .line 236
    :goto_7
    if-nez p5, :cond_c

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    iput-object p1, p5, LMMm;->g:LS39;

    .line 240
    .line 241
    :goto_8
    iget-object p1, p0, LkX1;->k:LuX1;

    .line 242
    .line 243
    if-nez p1, :cond_d

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    iput-object p6, p1, LuX1;->f:LsLm;

    .line 247
    .line 248
    :goto_9
    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, LkX1;->g:Z

    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p4, "Invalid size: ("

    .line 255
    .line 256
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, ", "

    .line 263
    .line 264
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 p1, 0x29

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2
.end method

.method public final c(LFHm;LMMm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LkX1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LkX1;->i:LGad;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LkX1;->g:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p1, LFHm;->D0:Lkotlin/jvm/functions/Function4;

    .line 18
    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object v0, p2, LMMm;->d:LsLm;

    .line 23
    .line 24
    :goto_1
    iget-object p1, p0, LkX1;->k:LuX1;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LuX1;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
