.class public final Let;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Let;->a:LKug;

    iput-object p1, p0, Let;->b:LKug;

    sget-object p1, Lp;->j:Lp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p1, "AdUiInjectionHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object p1, LFs0;->a:LFs0;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, LwOd;->f:LwOd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p3, "MinervaSuggestedPromptsAnalyticsHelper"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p3, LFs0;->a:LFs0;

    .line 8
    iput-object p1, p0, Let;->a:LKug;

    iput-object p2, p0, Let;->b:LKug;

    return-void
.end method

.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Let;->a:LKug;

    iput-object p1, p0, Let;->b:LKug;

    return-void
.end method

.method public static e(LGo;Lnrg;)Z
    .locals 3

    .line 1
    iget-object p0, p0, LGo;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LQp;->c:LSs;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LQp;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, LQp;->h:LeL1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :goto_1
    instance-of p0, p0, LdL1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LSs;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget-object p1, p1, Lnrg;->a:[I

    .line 51
    .line 52
    invoke-static {p0, p1}, Ld60;->l(I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_4
    :goto_2
    return v2
.end method

.method public static f(LAxl;Lnrg;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, LAxl;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LAfc;->W(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x3

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-object p1, p1, Lnrg;->a:[I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ld60;->l(I[I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_3
    return v0
.end method


# virtual methods
.method public a()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lnrg;
    .locals 15

    .line 1
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhdj;->P9:Lhdj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lhdj;->Q9:Lhdj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lhdj;->ba:Lhdj;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ","

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-static {v1, v2, v3, v4}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v2}, LID3;->t3(Ljava/util/Collection;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lhdj;->R9:Lhdj;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lu44;->g(Lzb4;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lhdj;->S9:Lhdj;

    .line 107
    .line 108
    invoke-interface {v4, v5}, Lu44;->g(Lzb4;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Lhdj;->T9:Lhdj;

    .line 117
    .line 118
    invoke-interface {v6, v7}, Lu44;->g(Lzb4;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Lhdj;->U9:Lhdj;

    .line 127
    .line 128
    invoke-interface {v8, v9}, Lu44;->g(Lzb4;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Lhdj;->V9:Lhdj;

    .line 137
    .line 138
    invoke-interface {v10, v11}, Lu44;->a(Lzb4;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v12, Lhdj;->W9:Lhdj;

    .line 147
    .line 148
    invoke-interface {v11, v12}, Lu44;->a(Lzb4;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v13, Lhdj;->X9:Lhdj;

    .line 157
    .line 158
    invoke-interface {v12, v13}, Lu44;->a(Lzb4;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    sget v13, Lnrg;->m:I

    .line 163
    .line 164
    new-instance v13, LVrg;

    .line 165
    .line 166
    invoke-direct {v13}, LVrg;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v14, LIe;

    .line 170
    .line 171
    invoke-direct {v14}, LIe;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v14, LIe;->e:[I

    .line 175
    .line 176
    iput-object v14, v13, LVrg;->b:LIe;

    .line 177
    .line 178
    iput-boolean v0, v13, LVrg;->f:Z

    .line 179
    .line 180
    iget v0, v13, LVrg;->a:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x2

    .line 183
    .line 184
    iput v0, v13, LVrg;->a:I

    .line 185
    .line 186
    new-instance v0, LRrg;

    .line 187
    .line 188
    invoke-direct {v0}, LRrg;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-wide v2, v0, LRrg;->b:D

    .line 192
    .line 193
    iget v1, v0, LRrg;->a:I

    .line 194
    .line 195
    iput-wide v4, v0, LRrg;->d:D

    .line 196
    .line 197
    iput-wide v6, v0, LRrg;->c:D

    .line 198
    .line 199
    iput-wide v8, v0, LRrg;->e:D

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0xf

    .line 202
    .line 203
    iput v1, v0, LRrg;->a:I

    .line 204
    .line 205
    iput-object v0, v13, LVrg;->g:LRrg;

    .line 206
    .line 207
    iput-boolean v11, v13, LVrg;->k:Z

    .line 208
    .line 209
    iget v0, v13, LVrg;->a:I

    .line 210
    .line 211
    iput-boolean v12, v13, LVrg;->t:Z

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0xc

    .line 214
    .line 215
    iput v0, v13, LVrg;->a:I

    .line 216
    .line 217
    invoke-static {v13, v10}, LZ;->h(LVrg;Z)Lnrg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    sget v0, Lnrg;->m:I

    .line 223
    .line 224
    iget-object v0, p0, Let;->a:LKug;

    .line 225
    .line 226
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lik3;

    .line 231
    .line 232
    sget-object v1, Lhdj;->F9:Lhdj;

    .line 233
    .line 234
    sget-object v2, LKk3;->a:LQv8;

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Lik3;->j(Lzb4;LQv8;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lhdj;->V9:Lhdj;

    .line 245
    .line 246
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v0, v1}, LZ;->p([BZ)Lnrg;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_1
    return-object v0
.end method

.method public d()LAxl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhdj;->da:Lhdj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfdj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbwn;->b:LAxl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LVDc;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, Lbwn;->a:LAxl;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method public g(LGo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhdj;->ca:Lhdj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ledj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, LVDc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p1, p1, LGo;->g:LOBk;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, LOBk;->g:Lzxl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, LMrg;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    :goto_1
    if-eq p1, v2, :cond_5

    .line 53
    .line 54
    if-eq p1, v1, :cond_5

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Let;->b()Lu44;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lhdj;->da:Lhdj;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lfdj;->a:Lfdj;

    .line 67
    .line 68
    if-eq p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :cond_5
    :goto_3
    return v2
.end method
