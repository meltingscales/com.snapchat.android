.class public final LOx6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LdCi;

.field public final synthetic e:LQK;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LdCi;LQK;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LOx6;->d:LdCi;

    .line 2
    .line 3
    iput-object p2, p0, LOx6;->e:LQK;

    .line 4
    .line 5
    iput-wide p3, p0, LOx6;->f:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LUwb;

    .line 2
    .line 3
    invoke-direct {v0}, LUwb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOx6;->d:LdCi;

    .line 7
    .line 8
    iget-object v2, v1, LdCi;->a:Llua;

    .line 9
    .line 10
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, LUwb;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, LdCi;->c:LMK;

    .line 15
    .line 16
    instance-of v3, v2, LFK;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v5, LLub;->Z:LLub;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v5, v2, LCK;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v5, LLub;->d:LLub;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v5, v2, LEK;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    sget-object v5, LLub;->j:LLub;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v5, v2, LDK;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v5, v2, LBK;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    instance-of v5, v2, LGK;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    :goto_0
    sget-object v5, LLub;->f:LLub;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    instance-of v5, v2, LIK;

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    sget-object v5, LLub;->g:LLub;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    instance-of v5, v2, LJK;

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    sget-object v5, LLub;->i:LLub;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    instance-of v5, v2, LKK;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    sget-object v5, LLub;->X:LLub;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_8
    instance-of v5, v2, LLK;

    .line 77
    .line 78
    if-eqz v5, :cond_1c

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    :goto_1
    iput-object v5, v0, LUwb;->g:LLub;

    .line 82
    .line 83
    instance-of v5, v2, LBK;

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    check-cast v2, LBK;

    .line 88
    .line 89
    iget-object v2, v2, LBK;->a:Loua;

    .line 90
    .line 91
    invoke-static {v2}, LWje;->k(Loua;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_9
    if-eqz v3, :cond_a

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_a
    instance-of v3, v2, LCK;

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_b
    instance-of v3, v2, LEK;

    .line 105
    .line 106
    if-eqz v3, :cond_c

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_c
    instance-of v3, v2, LDK;

    .line 110
    .line 111
    if-eqz v3, :cond_d

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_d
    instance-of v3, v2, LGK;

    .line 115
    .line 116
    if-eqz v3, :cond_e

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_e
    instance-of v3, v2, LIK;

    .line 120
    .line 121
    if-eqz v3, :cond_f

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_f
    instance-of v3, v2, LJK;

    .line 125
    .line 126
    if-eqz v3, :cond_10

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_10
    instance-of v3, v2, LKK;

    .line 130
    .line 131
    if-eqz v3, :cond_11

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_11
    instance-of v2, v2, LLK;

    .line 135
    .line 136
    if-eqz v2, :cond_1b

    .line 137
    .line 138
    :goto_2
    move-object v2, v4

    .line 139
    :goto_3
    iput-object v2, v0, LUwb;->h:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v1, LdCi;->d:LmL;

    .line 142
    .line 143
    instance-of v3, v2, LiL;

    .line 144
    .line 145
    if-eqz v3, :cond_12

    .line 146
    .line 147
    sget-object v2, LVwb;->b:LVwb;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_12
    instance-of v3, v2, LkL;

    .line 151
    .line 152
    if-eqz v3, :cond_13

    .line 153
    .line 154
    sget-object v2, LVwb;->c:LVwb;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_13
    instance-of v3, v2, LgL;

    .line 158
    .line 159
    if-eqz v3, :cond_14

    .line 160
    .line 161
    sget-object v2, LVwb;->g:LVwb;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_14
    instance-of v3, v2, LhL;

    .line 165
    .line 166
    if-eqz v3, :cond_15

    .line 167
    .line 168
    sget-object v2, LVwb;->f:LVwb;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_15
    instance-of v3, v2, LjL;

    .line 172
    .line 173
    if-eqz v3, :cond_16

    .line 174
    .line 175
    sget-object v2, LVwb;->e:LVwb;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_16
    instance-of v2, v2, LlL;

    .line 179
    .line 180
    if-eqz v2, :cond_1a

    .line 181
    .line 182
    move-object v2, v4

    .line 183
    :goto_4
    iput-object v2, v0, LUwb;->k:LVwb;

    .line 184
    .line 185
    iget-object v2, p0, LOx6;->e:LQK;

    .line 186
    .line 187
    instance-of v3, v2, LNK;

    .line 188
    .line 189
    if-eqz v3, :cond_17

    .line 190
    .line 191
    sget-object v4, LLub;->f:LLub;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_17
    instance-of v3, v2, LOK;

    .line 195
    .line 196
    if-eqz v3, :cond_18

    .line 197
    .line 198
    sget-object v4, LLub;->g:LLub;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_18
    instance-of v2, v2, LPK;

    .line 202
    .line 203
    if-eqz v2, :cond_19

    .line 204
    .line 205
    :goto_5
    iput-object v4, v0, LUwb;->i:LLub;

    .line 206
    .line 207
    iget-wide v2, p0, LOx6;->f:J

    .line 208
    .line 209
    long-to-double v2, v2

    .line 210
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 211
    .line 212
    float-to-double v4, v4

    .line 213
    div-double/2addr v2, v4

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, LUwb;->j:Ljava/lang/Double;

    .line 219
    .line 220
    iget-object v1, v1, LdCi;->e:LAK;

    .line 221
    .line 222
    invoke-static {v1}, LRC8;->a(LAK;)LPvb;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, LUwb;->l:LPvb;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_19
    new-instance v0, LVDc;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_1a
    new-instance v0, LVDc;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_1b
    new-instance v0, LVDc;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_1c
    new-instance v0, LVDc;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0
.end method
