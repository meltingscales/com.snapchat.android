.class final LKO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LLO5;

.field public final b:I


# direct methods
.method public constructor <init>(LLO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKO5;->a:LLO5;

    .line 5
    .line 6
    iput p2, p0, LKO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LKO5;->a:LLO5;

    .line 2
    .line 3
    iget v1, p0, LKO5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LLO5;->g:LEmd;

    .line 15
    .line 16
    check-cast v0, LDo5;

    .line 17
    .line 18
    invoke-virtual {v0}, LDo5;->u()LvN0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LLO5;->g:LEmd;

    .line 24
    .line 25
    check-cast v0, LDo5;

    .line 26
    .line 27
    invoke-virtual {v0}, LDo5;->L0()LC2f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LLO5;->f:Lvva;

    .line 33
    .line 34
    check-cast v0, LOv5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v1, Laei;

    .line 42
    .line 43
    iget-object v2, v0, LLO5;->d:LDpd;

    .line 44
    .line 45
    check-cast v2, LJo5;

    .line 46
    .line 47
    invoke-virtual {v2}, LJo5;->G()LHpd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, LLO5;->d:LDpd;

    .line 52
    .line 53
    check-cast v0, LJo5;

    .line 54
    .line 55
    invoke-virtual {v0}, LJo5;->J0()LSn8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v2, v0}, Laei;-><init>(LHpd;LSn8;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    new-instance v1, LQn8;

    .line 64
    .line 65
    iget-object v4, v0, LLO5;->G0:LJug;

    .line 66
    .line 67
    iget-object v2, v0, LLO5;->d:LDpd;

    .line 68
    .line 69
    check-cast v2, LJo5;

    .line 70
    .line 71
    invoke-virtual {v2}, LJo5;->J0()LSn8;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v0, LLO5;->H0:LJug;

    .line 76
    .line 77
    iget-object v7, v0, LLO5;->h:LJug;

    .line 78
    .line 79
    iget-object v8, v0, LLO5;->k:LJug;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v8}, LQn8;-><init>(LKug;LSn8;LKug;LKug;LKug;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    iget-object v0, v0, LLO5;->a:LpR0;

    .line 87
    .line 88
    check-cast v0, LOF5;

    .line 89
    .line 90
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, v0, LLO5;->e:Lyjf;

    .line 96
    .line 97
    check-cast v0, Lpp5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lpp5;->u()LWSd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_7
    new-instance v7, LcUm;

    .line 105
    .line 106
    iget-object v2, v0, LLO5;->j:LJug;

    .line 107
    .line 108
    iget-object v3, v0, LLO5;->h:LJug;

    .line 109
    .line 110
    iget-object v4, v0, LLO5;->D0:LJug;

    .line 111
    .line 112
    iget-object v5, v0, LLO5;->k:LJug;

    .line 113
    .line 114
    iget-object v6, v0, LLO5;->E0:LJug;

    .line 115
    .line 116
    move-object v1, v7

    .line 117
    invoke-direct/range {v1 .. v6}, LcUm;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :pswitch_8
    iget-object v0, v0, LLO5;->d:LDpd;

    .line 122
    .line 123
    check-cast v0, LJo5;

    .line 124
    .line 125
    new-instance v1, LVbi;

    .line 126
    .line 127
    iget-object v2, v0, LJo5;->X:LJug;

    .line 128
    .line 129
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LHpd;

    .line 134
    .line 135
    iget-object v3, v0, LJo5;->b:LpR0;

    .line 136
    .line 137
    check-cast v3, LOF5;

    .line 138
    .line 139
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, LJo5;->L0:LJug;

    .line 143
    .line 144
    iget-object v4, v0, LJo5;->F0:LJug;

    .line 145
    .line 146
    iget-object v0, v0, LJo5;->D0:LJug;

    .line 147
    .line 148
    invoke-direct {v1, v2, v3, v4, v0}, LVbi;-><init>(LHpd;LKug;LKug;LKug;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_9
    new-instance v1, LP6e;

    .line 153
    .line 154
    iget-object v0, v0, LLO5;->Z:LJug;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LP6e;-><init>(LJug;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_a
    new-instance v1, LtW7;

    .line 161
    .line 162
    iget-object v2, v0, LLO5;->a:LpR0;

    .line 163
    .line 164
    check-cast v2, LOF5;

    .line 165
    .line 166
    invoke-virtual {v2}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v0, LLO5;->h:LJug;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, LtW7;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_b
    iget-object v0, v0, LLO5;->c:Lhm4;

    .line 177
    .line 178
    check-cast v0, LBF5;

    .line 179
    .line 180
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_c
    new-instance v1, LNlj;

    .line 186
    .line 187
    iget-object v2, v0, LLO5;->Z:LJug;

    .line 188
    .line 189
    iget-object v3, v0, LLO5;->y0:LJug;

    .line 190
    .line 191
    iget-object v0, v0, LLO5;->z0:LJug;

    .line 192
    .line 193
    invoke-direct {v1, v2, v3, v0}, LNlj;-><init>(LJug;LJug;LJug;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_d
    new-instance v1, LOLd;

    .line 198
    .line 199
    iget-object v2, v0, LLO5;->A0:LJug;

    .line 200
    .line 201
    iget-object v3, v0, LLO5;->h:LJug;

    .line 202
    .line 203
    iget-object v0, v0, LLO5;->k:LJug;

    .line 204
    .line 205
    invoke-direct {v1, v2, v3, v0}, LOLd;-><init>(LKug;LKug;LKug;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_e
    iget-object v0, v0, LLO5;->b:LQvd;

    .line 210
    .line 211
    check-cast v0, LcE5;

    .line 212
    .line 213
    invoke-virtual {v0}, LcE5;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_f
    new-instance v1, LXic;

    .line 219
    .line 220
    iget-object v2, v0, LLO5;->X:LJug;

    .line 221
    .line 222
    iget-object v0, v0, LLO5;->k:LJug;

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, LXic;-><init>(LKug;LKug;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_10
    iget-object v0, v0, LLO5;->a:LpR0;

    .line 229
    .line 230
    check-cast v0, LOF5;

    .line 231
    .line 232
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_11
    iget-object v0, v0, LLO5;->a:LpR0;

    .line 238
    .line 239
    check-cast v0, LOF5;

    .line 240
    .line 241
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_12
    new-instance v1, LoSa;

    .line 247
    .line 248
    iget-object v2, v0, LLO5;->i:LJug;

    .line 249
    .line 250
    iget-object v0, v0, LLO5;->j:LJug;

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, LoSa;-><init>(LJug;LJug;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_13
    iget-object v0, v0, LLO5;->a:LpR0;

    .line 257
    .line 258
    check-cast v0, LOF5;

    .line 259
    .line 260
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_14
    new-instance v1, Ll06;

    .line 266
    .line 267
    iget-object v2, v0, LLO5;->h:LJug;

    .line 268
    .line 269
    iget-object v0, v0, LLO5;->k:LJug;

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, Ll06;-><init>(LKug;LKug;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
