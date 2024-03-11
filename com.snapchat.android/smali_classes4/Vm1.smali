.class public final LVm1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkM$S0$o;

.field public final synthetic e:LBN;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:LWm1;


# direct methods
.method public constructor <init>(LkM$S0$o;LBN;Ljava/lang/Long;LWm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVm1;->d:LkM$S0$o;

    .line 2
    .line 3
    iput-object p2, p0, LVm1;->e:LBN;

    .line 4
    .line 5
    iput-object p3, p0, LVm1;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, LVm1;->g:LWm1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, LML8;

    .line 2
    .line 3
    invoke-direct {v0}, LML8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVm1;->d:LkM$S0$o;

    .line 7
    .line 8
    iget-object v2, v1, LkM$S0$o;->d:LZlb;

    .line 9
    .line 10
    iget-object v2, v2, LZlb;->a:Llua;

    .line 11
    .line 12
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, LML8;->G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LVm1;->e:LBN;

    .line 17
    .line 18
    iget-object v3, v2, LBN;->t:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v0, LML8;->k:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, LVm1;->f:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    long-to-double v5, v5

    .line 32
    const/16 v7, 0x3e8

    .line 33
    .line 34
    int-to-double v7, v7

    .line 35
    div-double/2addr v5, v7

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v3

    .line 42
    :goto_0
    iput-object v5, v0, LML8;->N:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v5, v1, LkM;->c:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v5}, LIxj;->valueOf(Ljava/lang/String;)LIxj;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v5, v3

    .line 52
    :goto_1
    iput-object v5, v0, LX7l;->j:LIxj;

    .line 53
    .line 54
    iget-object v5, v1, LkM$S0$o;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, LVm1;->g:LWm1;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {v5}, LXkd;->valueOf(Ljava/lang/String;)LXkd;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-object v5, v3

    .line 67
    :goto_2
    iput-object v5, v0, LML8;->s:LXkd;

    .line 68
    .line 69
    iget-object v5, v1, LkM$S0$o;->f:Ljava/lang/Long;

    .line 70
    .line 71
    iput-object v5, v0, LML8;->K:Ljava/lang/Long;

    .line 72
    .line 73
    iget-wide v5, v1, LkM$S0$o;->g:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v0, LX7l;->g:Ljava/lang/Long;

    .line 80
    .line 81
    iget-wide v5, v1, LkM$S0$o;->h:J

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v0, LX7l;->h:Ljava/lang/Long;

    .line 88
    .line 89
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v0, LX7l;->i:Ljava/lang/Long;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 103
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v0, LML8;->Y:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-wide v6, v1, LkM$S0$o;->i:D

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v0, LX7l;->f:Ljava/lang/Double;

    .line 116
    .line 117
    iget-object v4, v1, LkM$S0$o;->k:Loua;

    .line 118
    .line 119
    invoke-static {v4}, LWje;->k(Loua;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iput-object v4, v0, LML8;->D:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    iget-object v4, v1, LkM$S0$o;->d:LZlb;

    .line 128
    .line 129
    iget-object v6, v4, LZlb;->p:LEPl;

    .line 130
    .line 131
    iget-object v6, v6, LEPl;->a:Lds;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iget-object v6, v6, Lds;->i:[B

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    :try_start_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    new-instance v6, Ljava/util/UUID;

    .line 152
    .line 153
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    goto :goto_4

    .line 161
    :catch_2
    :cond_3
    move-object v6, v3

    .line 162
    :goto_4
    iput-object v6, v0, LML8;->B:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v2, LBN;->m:LDN;

    .line 165
    .line 166
    invoke-virtual {v2}, LDN;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, LML8;->t:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v4, LZlb;->p:LEPl;

    .line 173
    .line 174
    iget-object v6, v2, LEPl;->a:Lds;

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    iget-object v6, v6, Lds;->l:[B

    .line 179
    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    :try_start_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    new-instance v6, Ljava/util/UUID;

    .line 195
    .line 196
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 203
    goto :goto_5

    .line 204
    :catch_3
    :cond_4
    move-object v6, v3

    .line 205
    :goto_5
    iput-object v6, v0, LML8;->Z:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v2, LEPl;->h:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v0, LML8;->z:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v1, LkM$S0$o;->j:LfM;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    if-ne v2, v5, :cond_5

    .line 220
    .line 221
    sget-object v2, LuDb;->K0:LuDb;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    new-instance v0, LVDc;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    sget-object v2, LuDb;->J0:LuDb;

    .line 231
    .line 232
    :goto_6
    iput-object v2, v0, LML8;->I:LuDb;

    .line 233
    .line 234
    iget-object v2, v4, LZlb;->g:Lvrb;

    .line 235
    .line 236
    iget-object v2, v2, Lvrb;->b:Ljava/util/Set;

    .line 237
    .line 238
    sget-object v4, LDnb;->e:LDnb;

    .line 239
    .line 240
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    sget-object v3, LwMf;->b:LwMf;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    sget-object v4, LHnb;->e:LHnb;

    .line 250
    .line 251
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    sget-object v3, LwMf;->c:LwMf;

    .line 258
    .line 259
    :cond_8
    :goto_7
    iput-object v3, v0, LML8;->P:LwMf;

    .line 260
    .line 261
    iget-object v1, v1, LkM$S0$o;->l:Loua;

    .line 262
    .line 263
    invoke-static {v1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, LML8;->c0:Ljava/lang/String;

    .line 268
    .line 269
    return-object v0
.end method
