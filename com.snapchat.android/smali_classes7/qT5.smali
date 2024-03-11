.class final LqT5;
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
.field public final a:LrT5;

.field public final b:I


# direct methods
.method public constructor <init>(LrT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqT5;->a:LrT5;

    .line 5
    .line 6
    iput p2, p0, LqT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LqT5;->a:LrT5;

    .line 2
    .line 3
    iget v1, p0, LqT5;->b:I

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
    iget-object v0, v0, LrT5;->j:LgAe;

    .line 15
    .line 16
    check-cast v0, LzK5;

    .line 17
    .line 18
    invoke-virtual {v0}, LzK5;->r1()LjFe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LrT5;->i:LSd1;

    .line 24
    .line 25
    check-cast v0, Ldb5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldb5;->u()Lde1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LrT5;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LrT5;->h:LCKd;

    .line 42
    .line 43
    check-cast v0, LQH5;

    .line 44
    .line 45
    new-instance v1, LpJd;

    .line 46
    .line 47
    iget-object v2, v0, LQH5;->P2:LJug;

    .line 48
    .line 49
    iget-object v0, v0, LQH5;->C1:LJug;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LpJd;-><init>(LKug;LKug;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_4
    new-instance v1, LKe9;

    .line 56
    .line 57
    iget-object v2, v0, LrT5;->d:LL3e;

    .line 58
    .line 59
    check-cast v2, LrF5;

    .line 60
    .line 61
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, v0, LrT5;->M0:LJug;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LKe9;-><init>(Landroid/content/Context;LKug;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_5
    iget-object v0, v0, LrT5;->a:Ldz4;

    .line 70
    .line 71
    check-cast v0, LOF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LOF5;->c2()LhY5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    iget-object v0, v0, LrT5;->g:LfBk;

    .line 79
    .line 80
    invoke-interface {v0}, LfBk;->Q()LXyk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_7
    iget-object v0, v0, LrT5;->f:LP49;

    .line 86
    .line 87
    check-cast v0, LjG5;

    .line 88
    .line 89
    invoke-virtual {v0}, LjG5;->k()LnI8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_8
    iget-object v0, v0, LrT5;->a:Ldz4;

    .line 95
    .line 96
    check-cast v0, LOF5;

    .line 97
    .line 98
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_9
    new-instance v1, LMe9;

    .line 104
    .line 105
    iget-object v2, v0, LrT5;->H0:LJug;

    .line 106
    .line 107
    iget-object v3, v0, LrT5;->I0:LJug;

    .line 108
    .line 109
    iget-object v0, v0, LrT5;->J0:LJug;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v0}, LMe9;-><init>(LKug;LKug;LKug;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_a
    iget-object v0, v0, LrT5;->e:Lvva;

    .line 116
    .line 117
    check-cast v0, LOv5;

    .line 118
    .line 119
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_b
    new-instance v1, LQe9;

    .line 125
    .line 126
    iget-object v0, v0, LrT5;->a:Ldz4;

    .line 127
    .line 128
    check-cast v0, LOF5;

    .line 129
    .line 130
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, LQe9;-><init>(LLr3;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_c
    new-instance v1, LVe9;

    .line 139
    .line 140
    iget-object v3, v0, LrT5;->D0:LJug;

    .line 141
    .line 142
    iget-object v2, v0, LrT5;->d:LL3e;

    .line 143
    .line 144
    check-cast v2, LrF5;

    .line 145
    .line 146
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v2, v0, LrT5;->E0:LJug;

    .line 149
    .line 150
    check-cast v2, LqT5;

    .line 151
    .line 152
    invoke-virtual {v2}, LqT5;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, LQe9;

    .line 158
    .line 159
    iget-object v6, v0, LrT5;->F0:LJug;

    .line 160
    .line 161
    iget-object v7, v0, LrT5;->A0:LJug;

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    invoke-direct/range {v2 .. v7}, LVe9;-><init>(LKug;Landroid/content/Context;LQe9;LKug;LKug;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_d
    iget-object v0, v0, LrT5;->c:LZAk;

    .line 169
    .line 170
    check-cast v0, LxT5;

    .line 171
    .line 172
    iget-object v0, v0, LxT5;->e:LJug;

    .line 173
    .line 174
    check-cast v0, LwT5;

    .line 175
    .line 176
    invoke-virtual {v0}, LwT5;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LAf9;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_e
    new-instance v11, LHe9;

    .line 184
    .line 185
    iget-object v2, v0, LrT5;->Z:LJug;

    .line 186
    .line 187
    iget-object v3, v0, LrT5;->A0:LJug;

    .line 188
    .line 189
    iget-object v4, v0, LrT5;->D0:LJug;

    .line 190
    .line 191
    iget-object v5, v0, LrT5;->G0:LJug;

    .line 192
    .line 193
    iget-object v6, v0, LrT5;->K0:LJug;

    .line 194
    .line 195
    iget-object v7, v0, LrT5;->L0:LJug;

    .line 196
    .line 197
    iget-object v8, v0, LrT5;->N0:LJug;

    .line 198
    .line 199
    iget-object v9, v0, LrT5;->k:LJug;

    .line 200
    .line 201
    iget-object v10, v0, LrT5;->O0:LJug;

    .line 202
    .line 203
    move-object v1, v11

    .line 204
    invoke-direct/range {v1 .. v10}, LHe9;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 205
    .line 206
    .line 207
    return-object v11

    .line 208
    :pswitch_f
    iget-object v0, v0, LrT5;->b:Le1l;

    .line 209
    .line 210
    check-cast v0, LaU5;

    .line 211
    .line 212
    invoke-virtual {v0}, LaU5;->G()LK3f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_10
    iget-object v0, v0, LrT5;->a:Ldz4;

    .line 218
    .line 219
    check-cast v0, LOF5;

    .line 220
    .line 221
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_11
    iget-object v0, v0, LrT5;->a:Ldz4;

    .line 227
    .line 228
    check-cast v0, LOF5;

    .line 229
    .line 230
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_12
    iget-object v0, v0, LrT5;->a:Ldz4;

    .line 236
    .line 237
    check-cast v0, LOF5;

    .line 238
    .line 239
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_13
    iget-object v0, v0, LrT5;->a:Ldz4;

    .line 245
    .line 246
    check-cast v0, LOF5;

    .line 247
    .line 248
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_14
    iget-object v0, v0, LrT5;->a:Ldz4;

    .line 254
    .line 255
    check-cast v0, LOF5;

    .line 256
    .line 257
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_15
    new-instance v7, Lazk;

    .line 263
    .line 264
    iget-object v2, v0, LrT5;->Y:LJug;

    .line 265
    .line 266
    iget-object v3, v0, LrT5;->Z:LJug;

    .line 267
    .line 268
    iget-object v4, v0, LrT5;->y0:LJug;

    .line 269
    .line 270
    iget-object v5, v0, LrT5;->z0:LJug;

    .line 271
    .line 272
    iget-object v6, v0, LrT5;->A0:LJug;

    .line 273
    .line 274
    move-object v1, v7

    .line 275
    invoke-direct/range {v1 .. v6}, Lazk;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :pswitch_16
    new-instance v1, Lgvk;

    .line 280
    .line 281
    iget-object v0, v0, LrT5;->a:Ldz4;

    .line 282
    .line 283
    check-cast v0, LOF5;

    .line 284
    .line 285
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Lgvk;-><init>(LLr3;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_17
    iget-object v0, v0, LrT5;->a:Ldz4;

    .line 294
    .line 295
    check-cast v0, LOF5;

    .line 296
    .line 297
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_18
    iget-object v1, v0, LrT5;->k:LJug;

    .line 303
    .line 304
    iget-object v0, v0, LrT5;->t:LJug;

    .line 305
    .line 306
    new-instance v2, Lbzk;

    .line 307
    .line 308
    invoke-direct {v2, v1, v0}, Lbzk;-><init>(LKug;LKug;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
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
