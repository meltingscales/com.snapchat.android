.class public final Ltu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt92;


# instance fields
.field public final a:LO4g;

.field public final b:LKug;

.field public final c:Lb6l;

.field public final d:Li82;

.field public final e:LBj2;

.field public final f:Lr3i;

.field public final g:LGc7;

.field public final h:LFs0;

.field public i:F


# direct methods
.method public constructor <init>(LO4g;LL57;Lbf2;Li82;LBj2;Lr3i;LGc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu2;->a:LO4g;

    .line 5
    .line 6
    iput-object p2, p0, Ltu2;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Ltu2;->c:Lb6l;

    .line 9
    .line 10
    iput-object p4, p0, Ltu2;->d:Li82;

    .line 11
    .line 12
    iput-object p5, p0, Ltu2;->e:LBj2;

    .line 13
    .line 14
    iput-object p6, p0, Ltu2;->f:Lr3i;

    .line 15
    .line 16
    iput-object p7, p0, Ltu2;->g:LGc7;

    .line 17
    .line 18
    sget-object p1, Lp;->Q0:Lp;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "CameraZoomCoordinator"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, Ltu2;->h:LFs0;

    .line 31
    .line 32
    return-void
.end method

.method public static final k(FLwu2;Ls3i;Lvcn;Ltu2;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v6, Lru2;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lru2;-><init>(FLwu2;Ls3i;Lvcn;Ltu2;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LYb0;->k:LfG0;

    .line 18
    .line 19
    iget-object v1, p4, Ltu2;->f:Lr3i;

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0, v6}, Lr3i;->k(Ls3i;LCv2;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lo8m;->a:Lo8m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p4, p3, p0, p1}, Ltu2;->m(Lvcn;FLwu2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LOi2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LOi2;)V
    .locals 2

    .line 1
    iget-object p1, p1, LOi2;->i:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Ltu2;->i:F

    .line 10
    .line 11
    invoke-static {v0, p1}, LD3d;->c(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LgRe;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, p0}, LgRe;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lpu2;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lpu2;-><init>(LgRe;Ltu2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Ltu2;->n(FLwu2;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ls3i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LoGh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LR92;LReh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltu2;->i:F

    .line 3
    .line 4
    return-void
.end method

.method public final l(LR92;FLwu2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltu2;->d:Li82;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzbb;->l0(Li82;LR92;)LCv2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LR92;->a(LCv2;)LDv2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lvcn;

    .line 13
    .line 14
    instance-of v0, v4, LPqc;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object p1, v4

    .line 22
    check-cast p1, LPqc;

    .line 23
    .line 24
    new-instance v0, Lqu2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v4, p2, p3}, Lqu2;-><init>(Ltu2;Lvcn;FLwu2;)V

    .line 27
    .line 28
    .line 29
    cmpg-float p2, p2, v9

    .line 30
    .line 31
    if-gez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, LPqc;->e:LCbl;

    .line 34
    .line 35
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-boolean p2, p1, LPqc;->d:Z

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iput-boolean v8, p1, LPqc;->d:Z

    .line 52
    .line 53
    iget-object p2, p1, LPqc;->c:Li82;

    .line 54
    .line 55
    invoke-interface {p2}, Li82;->v0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p1, LPqc;->a:Lwqc;

    .line 60
    .line 61
    new-instance v1, LtRj;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, p1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, LEqc;

    .line 72
    .line 73
    invoke-direct {p1, p2, v1}, LEqc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lvqc;

    .line 77
    .line 78
    invoke-direct {p2, v8, v1}, Lvqc;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, Lwqc;->e(LFqc;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lqu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    instance-of v0, v4, LUqc;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    check-cast v0, LUqc;

    .line 103
    .line 104
    new-instance v11, Lru2;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v1, v11

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move v5, p2

    .line 111
    move-object v6, p3

    .line 112
    invoke-direct/range {v1 .. v7}, Lru2;-><init>(Ltu2;LR92;Lvcn;FLwu2;I)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, v0, LUqc;->d:Z

    .line 116
    .line 117
    if-nez p1, :cond_c

    .line 118
    .line 119
    iput-boolean v8, v0, LUqc;->d:Z

    .line 120
    .line 121
    cmpg-float p1, p2, v9

    .line 122
    .line 123
    if-gez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, v0, LUqc;->e:LCbl;

    .line 126
    .line 127
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lxqc;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p1, Lxqc;->a:Lpg2;

    .line 136
    .line 137
    invoke-interface {p1}, Lpg2;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :cond_3
    if-nez v10, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p1, v0, LUqc;->f:LCbl;

    .line 144
    .line 145
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v10, p1

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    iget-object p1, v0, LUqc;->c:Lwqc;

    .line 153
    .line 154
    new-instance p2, LtRj;

    .line 155
    .line 156
    const/16 p3, 0xb

    .line 157
    .line 158
    invoke-direct {p2, p3, v11, v0}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p3, LEqc;

    .line 165
    .line 166
    invoke-direct {p3, v10, p2}, LEqc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lvqc;

    .line 170
    .line 171
    invoke-direct {v0, v8, p2}, Lvqc;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3, v0}, Lwqc;->e(LFqc;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    instance-of v0, v4, LSqc;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    move-object v0, v4

    .line 183
    check-cast v0, LSqc;

    .line 184
    .line 185
    new-instance v11, Lru2;

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    move-object v1, v11

    .line 189
    move-object v2, p0

    .line 190
    move-object v3, p1

    .line 191
    move v5, p2

    .line 192
    move-object v6, p3

    .line 193
    invoke-direct/range {v1 .. v7}, Lru2;-><init>(Ltu2;LR92;Lvcn;FLwu2;I)V

    .line 194
    .line 195
    .line 196
    iget p1, v0, LSqc;->d:F

    .line 197
    .line 198
    cmpl-float p3, p1, v9

    .line 199
    .line 200
    if-ltz p3, :cond_7

    .line 201
    .line 202
    cmpg-float p3, p2, v9

    .line 203
    .line 204
    if-ltz p3, :cond_8

    .line 205
    .line 206
    :cond_7
    cmpg-float p1, p1, v9

    .line 207
    .line 208
    if-gez p1, :cond_a

    .line 209
    .line 210
    cmpl-float p1, p2, v9

    .line 211
    .line 212
    if-ltz p1, :cond_a

    .line 213
    .line 214
    :cond_8
    cmpg-float p1, p2, v9

    .line 215
    .line 216
    if-gez p1, :cond_9

    .line 217
    .line 218
    iget-object p1, v0, LSqc;->f:LCbl;

    .line 219
    .line 220
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lxqc;

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    iget-object p1, p1, Lxqc;->a:Lpg2;

    .line 229
    .line 230
    invoke-interface {p1}, Lpg2;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_0

    .line 235
    :cond_9
    move-object p1, v10

    .line 236
    :goto_0
    iget-object p3, v0, LSqc;->c:LKug;

    .line 237
    .line 238
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Lgqf;

    .line 243
    .line 244
    iput-object p1, p3, Lgqf;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput p2, v0, LSqc;->d:F

    .line 247
    .line 248
    iput-boolean v8, v0, LSqc;->e:Z

    .line 249
    .line 250
    iget-object p1, v0, LSqc;->a:Lwqc;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object p2, LBqc;->a:LBqc;

    .line 256
    .line 257
    invoke-virtual {p1, p2, v10}, Lwqc;->e(LFqc;Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    :goto_1
    invoke-virtual {v11, p1}, Lru2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    iput p2, v0, LSqc;->d:F

    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    iput-boolean p1, v0, LSqc;->e:Z

    .line 270
    .line 271
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_b
    invoke-virtual {p0, v4, p2, p3}, Ltu2;->m(Lvcn;FLwu2;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_2
    return-void
.end method

.method public final m(Lvcn;FLwu2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lvcn;->a()Ljw4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LXcn;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LXcn;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsu2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3, p2}, Lsu2;-><init>(Ltu2;Lwu2;F)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lc42;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lc42;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n(FLwu2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltu2;->e:LBj2;

    .line 2
    .line 3
    iget-object v1, v0, LBj2;->a:LOi2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LOi2;->a:LR92;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_b

    .line 13
    .line 14
    iget v3, p0, Ltu2;->i:F

    .line 15
    .line 16
    invoke-static {v3, p1}, LD3d;->c(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LK1c;->s(LR92;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    xor-int/2addr v3, v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    :goto_2
    if-eqz v1, :cond_b

    .line 38
    .line 39
    :try_start_0
    iput p1, p0, Ltu2;->i:F

    .line 40
    .line 41
    iget-object v0, v0, LBj2;->a:LOi2;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LOi2;->d:LlFh;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v0, v2

    .line 49
    :goto_3
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, LlFh;->a0()LWcn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-boolean v3, v3, LWcn;->e:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v0, v2

    .line 61
    :goto_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, LlFh;->a0()LWcn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0, p1}, LaIn;->j(LWcn;F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_5

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_7

    .line 80
    :cond_5
    move-object p1, v2

    .line 81
    :goto_5
    iget-object v0, p0, Ltu2;->d:Li82;

    .line 82
    .line 83
    invoke-interface {v1}, LR92;->b()Lpg2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lpg2;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v0, v3}, Li82;->O0(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, v1, p1, p2}, Ltu2;->l(LR92;FLwu2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_6
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_6
    iget-object v0, p0, Ltu2;->b:LKug;

    .line 117
    .line 118
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lvc2;

    .line 123
    .line 124
    new-instance v1, Lsu2;

    .line 125
    .line 126
    invoke-direct {v1, p1, p0, p2}, Lsu2;-><init>(FLtu2;Lwu2;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, LKc2;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LKc2;->l(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_9

    .line 135
    :goto_7
    const-string v0, "SCameraEffectProcessor not initialized"

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-static {p1, v1, v0}, Lzbb;->t0(Ljava/lang/Exception;Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    move-object v0, v2

    .line 152
    :goto_8
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Lwu2;->b()V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lo8m;->a:Lo8m;

    .line 161
    .line 162
    :cond_9
    if-eqz v2, :cond_a

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    throw p1

    .line 166
    :cond_b
    :goto_9
    return-void
.end method
