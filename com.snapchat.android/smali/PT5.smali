.class final LPT5;
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
.field public final a:LQT5;

.field public final b:I


# direct methods
.method public constructor <init>(LQT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPT5;->a:LQT5;

    .line 5
    .line 6
    iput p2, p0, LPT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LPT5;->a:LQT5;

    .line 2
    .line 3
    iget v1, p0, LPT5;->b:I

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
    iget-object v0, v0, LQT5;->X:LfBk;

    .line 15
    .line 16
    invoke-interface {v0}, LfBk;->Q()LXyk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LQT5;->e:LTcj;

    .line 22
    .line 23
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, v0, LQT5;->t:LwJe;

    .line 29
    .line 30
    check-cast v0, LiI5;

    .line 31
    .line 32
    invoke-virtual {v0}, LiI5;->R1()LUSi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LQT5;->i:Lhm4;

    .line 38
    .line 39
    check-cast v0, LBF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, v0, LQT5;->k:LFya;

    .line 47
    .line 48
    check-cast v0, Lcl5;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, LoY9;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, LQT5;->j:Lhid;

    .line 60
    .line 61
    invoke-interface {v0}, Lhid;->s5()LZQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    iget-object v0, v0, LQT5;->i:Lhm4;

    .line 67
    .line 68
    check-cast v0, LBF5;

    .line 69
    .line 70
    invoke-virtual {v0}, LBF5;->l()Le7f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_7
    iget-object v0, v0, LQT5;->i:Lhm4;

    .line 76
    .line 77
    check-cast v0, LBF5;

    .line 78
    .line 79
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_8
    iget-object v0, v0, LQT5;->i:Lhm4;

    .line 85
    .line 86
    check-cast v0, LBF5;

    .line 87
    .line 88
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_9
    iget-object v0, v0, LQT5;->h:LXom;

    .line 94
    .line 95
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_a
    new-instance v11, LCSk;

    .line 101
    .line 102
    iget-object v1, v0, LQT5;->Y:LJug;

    .line 103
    .line 104
    check-cast v1, LPT5;

    .line 105
    .line 106
    invoke-virtual {v1}, LPT5;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LC4i;

    .line 111
    .line 112
    new-instance v2, LxBk;

    .line 113
    .line 114
    iget-object v1, v0, LQT5;->E0:LJug;

    .line 115
    .line 116
    iget-object v3, v0, LQT5;->B0:LJug;

    .line 117
    .line 118
    invoke-direct {v2, v1, v3}, LxBk;-><init>(LJug;LJug;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LdDg;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-direct {v3, v1}, LdDg;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, LQT5;->F0:LJug;

    .line 128
    .line 129
    iget-object v5, v0, LQT5;->A0:LJug;

    .line 130
    .line 131
    iget-object v1, v0, LQT5;->G0:LJug;

    .line 132
    .line 133
    check-cast v1, LPT5;

    .line 134
    .line 135
    invoke-virtual {v1}, LPT5;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Lzcd;

    .line 141
    .line 142
    iget-object v7, v0, LQT5;->H0:LJug;

    .line 143
    .line 144
    iget-object v8, v0, LQT5;->I0:LJug;

    .line 145
    .line 146
    iget-object v9, v0, LQT5;->J0:LJug;

    .line 147
    .line 148
    iget-object v10, v0, LQT5;->K0:LJug;

    .line 149
    .line 150
    move-object v1, v11

    .line 151
    invoke-direct/range {v1 .. v10}, LCSk;-><init>(LxBk;LdDg;LJug;LJug;Lzcd;LJug;LJug;LJug;LJug;)V

    .line 152
    .line 153
    .line 154
    return-object v11

    .line 155
    :pswitch_b
    iget-object v0, v0, LQT5;->g:Lvva;

    .line 156
    .line 157
    check-cast v0, LOv5;

    .line 158
    .line 159
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_c
    iget-object v0, v0, LQT5;->b:Ldz4;

    .line 165
    .line 166
    check-cast v0, LOF5;

    .line 167
    .line 168
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_d
    iget-object v0, v0, LQT5;->b:Ldz4;

    .line 174
    .line 175
    check-cast v0, LOF5;

    .line 176
    .line 177
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_e
    iget-object v0, v0, LQT5;->b:Ldz4;

    .line 183
    .line 184
    check-cast v0, LOF5;

    .line 185
    .line 186
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_f
    new-instance v1, LfSk;

    .line 192
    .line 193
    iget-object v2, v0, LQT5;->z0:LJug;

    .line 194
    .line 195
    check-cast v2, LPT5;

    .line 196
    .line 197
    invoke-virtual {v2}, LPT5;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LYij;

    .line 202
    .line 203
    iget-object v3, v0, LQT5;->b:Ldz4;

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, LOF5;

    .line 207
    .line 208
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, v0, LQT5;->A0:LJug;

    .line 213
    .line 214
    check-cast v3, LOF5;

    .line 215
    .line 216
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, LQT5;->B0:LJug;

    .line 220
    .line 221
    check-cast v0, LPT5;

    .line 222
    .line 223
    invoke-virtual {v0}, LPT5;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lx2a;

    .line 228
    .line 229
    invoke-direct {v1, v2, v4, v5, v0}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_10
    new-instance v1, Le5k;

    .line 234
    .line 235
    iget-object v2, v0, LQT5;->b:Ldz4;

    .line 236
    .line 237
    check-cast v2, LOF5;

    .line 238
    .line 239
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v0, LQT5;->b:Ldz4;

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    check-cast v3, LOF5;

    .line 247
    .line 248
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v0, LOF5;

    .line 253
    .line 254
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v2, v3, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_11
    iget-object v0, v0, LQT5;->c:LgAe;

    .line 263
    .line 264
    check-cast v0, LzK5;

    .line 265
    .line 266
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_12
    iget-object v0, v0, LQT5;->b:Ldz4;

    .line 272
    .line 273
    check-cast v0, LOF5;

    .line 274
    .line 275
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
