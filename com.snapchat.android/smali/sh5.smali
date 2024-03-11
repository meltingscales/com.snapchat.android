.class final Lsh5;
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
.field public final a:Lth5;

.field public final b:I


# direct methods
.method public constructor <init>(Lth5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh5;->a:Lth5;

    .line 5
    .line 6
    iput p2, p0, Lsh5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsh5;->a:Lth5;

    .line 2
    .line 3
    iget v1, p0, Lsh5;->b:I

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
    iget-object v0, v0, Lth5;->b:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lth5;->k:Lvva;

    .line 24
    .line 25
    check-cast v0, LOv5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOv5;->r8()LU59;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lth5;->G0:LfBk;

    .line 33
    .line 34
    invoke-interface {v0}, LfBk;->C2()LTxg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, Lth5;->E0:LuDm;

    .line 40
    .line 41
    check-cast v0, LMV5;

    .line 42
    .line 43
    invoke-virtual {v0}, LMV5;->u()LMAm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, Lth5;->D0:LtDm;

    .line 49
    .line 50
    check-cast v0, LLV5;

    .line 51
    .line 52
    invoke-virtual {v0}, LLV5;->u()LFBm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, v0, Lth5;->C0:Lyvf;

    .line 58
    .line 59
    check-cast v0, LbM5;

    .line 60
    .line 61
    invoke-virtual {v0}, LbM5;->u()Lvvf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance v0, LeIc;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_7
    iget-object v0, v0, Lth5;->A0:LEWk;

    .line 73
    .line 74
    check-cast v0, LYT5;

    .line 75
    .line 76
    invoke-virtual {v0}, LYT5;->u()LAWk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_8
    iget-object v0, v0, Lth5;->z0:LaJd;

    .line 82
    .line 83
    invoke-interface {v0}, LaJd;->E6()LW60;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_9
    new-instance v1, LW24;

    .line 89
    .line 90
    iget-object v2, v0, Lth5;->X:Lj1l;

    .line 91
    .line 92
    check-cast v2, LcU5;

    .line 93
    .line 94
    invoke-virtual {v2}, LcU5;->u()Li1l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, Lth5;->Y:Le1l;

    .line 99
    .line 100
    check-cast v3, LaU5;

    .line 101
    .line 102
    invoke-virtual {v3}, LaU5;->G()LK3f;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v0, Lth5;->Z:LM3f;

    .line 107
    .line 108
    check-cast v4, LrL5;

    .line 109
    .line 110
    iget-object v4, v4, LrL5;->a:LhOk;

    .line 111
    .line 112
    check-cast v4, LLT5;

    .line 113
    .line 114
    iget-object v4, v4, LLT5;->d:LJug;

    .line 115
    .line 116
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LROk;

    .line 121
    .line 122
    new-instance v5, LN3f;

    .line 123
    .line 124
    invoke-direct {v5, v4}, LN3f;-><init>(LROk;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lth5;->y0:Lcga;

    .line 128
    .line 129
    check-cast v0, LEv5;

    .line 130
    .line 131
    invoke-virtual {v0}, LEv5;->u()Lgga;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v2, LD1l;

    .line 136
    .line 137
    invoke-direct {v1, v2, v3, v5, v0}, LW24;-><init>(LD1l;LK3f;LN3f;Lgga;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_a
    new-instance v1, LPsj;

    .line 142
    .line 143
    iget-object v2, v0, Lth5;->b:Ldz4;

    .line 144
    .line 145
    check-cast v2, LOF5;

    .line 146
    .line 147
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Lth5;->b:Ldz4;

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, LOF5;

    .line 155
    .line 156
    invoke-virtual {v4}, LOF5;->o2()LUl8;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v0, v0, Lth5;->S0:LJug;

    .line 161
    .line 162
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v3, LOF5;

    .line 167
    .line 168
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v1, v2, v4, v0, v3}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_b
    iget-object v0, v0, Lth5;->t:LMu8;

    .line 177
    .line 178
    check-cast v0, LYk5;

    .line 179
    .line 180
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_c
    iget-object v0, v0, Lth5;->k:Lvva;

    .line 186
    .line 187
    check-cast v0, LOv5;

    .line 188
    .line 189
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_d
    iget-object v0, v0, Lth5;->e:LCKd;

    .line 195
    .line 196
    check-cast v0, LQH5;

    .line 197
    .line 198
    iget-object v0, v0, LQH5;->c3:LJug;

    .line 199
    .line 200
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LCJl;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_e
    iget-object v0, v0, Lth5;->b:Ldz4;

    .line 208
    .line 209
    check-cast v0, LOF5;

    .line 210
    .line 211
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_f
    iget-object v0, v0, Lth5;->b:Ldz4;

    .line 217
    .line 218
    check-cast v0, LOF5;

    .line 219
    .line 220
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_10
    iget-object v0, v0, Lth5;->e:LCKd;

    .line 226
    .line 227
    check-cast v0, LQH5;

    .line 228
    .line 229
    invoke-virtual {v0}, LQH5;->a2()Lvz8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_11
    iget-object v0, v0, Lth5;->f:Lum9;

    .line 235
    .line 236
    invoke-interface {v0}, Lum9;->k1()Ldj9;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_12
    iget-object v0, v0, Lth5;->e:LCKd;

    .line 242
    .line 243
    check-cast v0, LQH5;

    .line 244
    .line 245
    invoke-virtual {v0}, LQH5;->M2()LuB8;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_13
    iget-object v0, v0, Lth5;->b:Ldz4;

    .line 251
    .line 252
    check-cast v0, LOF5;

    .line 253
    .line 254
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_14
    iget-object v0, v0, Lth5;->d:LXom;

    .line 260
    .line 261
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_15
    iget-object v0, v0, Lth5;->b:Ldz4;

    .line 267
    .line 268
    check-cast v0, LOF5;

    .line 269
    .line 270
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_16
    iget-object v1, v0, Lth5;->a:LL3e;

    .line 276
    .line 277
    check-cast v1, LrF5;

    .line 278
    .line 279
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v2, v0, Lth5;->L0:LJug;

    .line 282
    .line 283
    check-cast v2, Lsh5;

    .line 284
    .line 285
    invoke-virtual {v2}, Lsh5;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LLr3;

    .line 290
    .line 291
    iget-object v0, v0, Lth5;->c:LP49;

    .line 292
    .line 293
    check-cast v0, LjG5;

    .line 294
    .line 295
    invoke-virtual {v0}, LjG5;->i()Lt06;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v2, v0}, Lfln;->h(Landroid/content/Context;LLr3;Lt06;)Llk9;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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
