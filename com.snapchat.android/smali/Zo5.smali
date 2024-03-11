.class final LZo5;
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
.field public final a:Lap5;

.field public final b:I


# direct methods
.method public constructor <init>(Lap5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZo5;->a:Lap5;

    .line 5
    .line 6
    iput p2, p0, LZo5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LZo5;->a:Lap5;

    .line 2
    .line 3
    iget v1, p0, LZo5;->b:I

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
    iget-object v0, v0, Lap5;->j:Lvva;

    .line 15
    .line 16
    check-cast v0, LOv5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lap5;->b:LL3e;

    .line 24
    .line 25
    check-cast v0, LrF5;

    .line 26
    .line 27
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, Lap5;->i:LP49;

    .line 31
    .line 32
    check-cast v0, LjG5;

    .line 33
    .line 34
    invoke-virtual {v0}, LjG5;->o()LBvk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v1, LIyc;

    .line 40
    .line 41
    iget-object v0, v0, Lap5;->X:LJug;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LIyc;-><init>(LKug;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    new-instance v1, LHyc;

    .line 48
    .line 49
    iget-object v2, v0, Lap5;->g:LTcj;

    .line 50
    .line 51
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v0, Lap5;->a:Ldz4;

    .line 56
    .line 57
    check-cast v2, LOF5;

    .line 58
    .line 59
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lap5;->t:LJug;

    .line 63
    .line 64
    iget-object v5, v0, Lap5;->J0:LJug;

    .line 65
    .line 66
    iget-object v6, v0, Lap5;->B0:LJug;

    .line 67
    .line 68
    iget-object v7, v0, Lap5;->K0:LJug;

    .line 69
    .line 70
    iget-object v8, v0, Lap5;->L0:LJug;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v8}, LHyc;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    iget-object v0, v0, Lap5;->h:Lhm4;

    .line 78
    .line 79
    check-cast v0, LBF5;

    .line 80
    .line 81
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    new-instance v1, LNAh;

    .line 87
    .line 88
    iget-object v2, v0, Lap5;->k:LJug;

    .line 89
    .line 90
    iget-object v3, v0, Lap5;->D0:LJug;

    .line 91
    .line 92
    iget-object v0, v0, Lap5;->C0:LJug;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0}, LNAh;-><init>(LKug;LKug;LKug;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_7
    iget-object v0, v0, Lap5;->a:Ldz4;

    .line 99
    .line 100
    check-cast v0, LOF5;

    .line 101
    .line 102
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_8
    new-instance v1, LBzd;

    .line 108
    .line 109
    iget-object v2, v0, Lap5;->t:LJug;

    .line 110
    .line 111
    iget-object v3, v0, Lap5;->D0:LJug;

    .line 112
    .line 113
    iget-object v4, v0, Lap5;->C0:LJug;

    .line 114
    .line 115
    iget-object v0, v0, Lap5;->a:Ldz4;

    .line 116
    .line 117
    check-cast v0, LOF5;

    .line 118
    .line 119
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v4}, LBzd;-><init>(LJug;LJug;LJug;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_9
    new-instance v1, LcAh;

    .line 127
    .line 128
    iget-object v2, v0, Lap5;->g:LTcj;

    .line 129
    .line 130
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v2, v0, Lap5;->a:Ldz4;

    .line 135
    .line 136
    check-cast v2, LOF5;

    .line 137
    .line 138
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v8, v0, Lap5;->t:LJug;

    .line 143
    .line 144
    iget-object v2, v0, Lap5;->B0:LJug;

    .line 145
    .line 146
    check-cast v2, LZo5;

    .line 147
    .line 148
    invoke-virtual {v2}, LZo5;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v9, v2

    .line 153
    check-cast v9, LLne;

    .line 154
    .line 155
    new-instance v10, LXo5;

    .line 156
    .line 157
    invoke-direct {v10, v0}, LXo5;-><init>(Lap5;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, Lap5;->E0:LJug;

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    invoke-direct/range {v5 .. v11}, LcAh;-><init>(Landroid/content/Context;LC4i;LJug;LLne;LXo5;LJug;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_a
    new-instance v1, LkAh;

    .line 168
    .line 169
    iget-object v2, v0, Lap5;->F0:LJug;

    .line 170
    .line 171
    iget-object v3, v0, Lap5;->G0:LJug;

    .line 172
    .line 173
    iget-object v0, v0, Lap5;->t:LJug;

    .line 174
    .line 175
    invoke-direct {v1, v2, v3, v0}, LkAh;-><init>(LKug;LKug;LKug;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_b
    iget-object v0, v0, Lap5;->a:Ldz4;

    .line 180
    .line 181
    check-cast v0, LOF5;

    .line 182
    .line 183
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_c
    iget-object v0, v0, Lap5;->g:LTcj;

    .line 189
    .line 190
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_d
    new-instance v9, LPAh;

    .line 196
    .line 197
    iget-object v2, v0, Lap5;->k:LJug;

    .line 198
    .line 199
    iget-object v1, v0, Lap5;->a:Ldz4;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, LOF5;

    .line 203
    .line 204
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v4, v1

    .line 209
    check-cast v4, LOF5;

    .line 210
    .line 211
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v5, v1

    .line 216
    check-cast v5, LOF5;

    .line 217
    .line 218
    invoke-virtual {v5}, LOF5;->h2()LuP7;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v0, Lap5;->y0:LJug;

    .line 223
    .line 224
    iget-object v7, v0, Lap5;->z0:LJug;

    .line 225
    .line 226
    check-cast v1, LOF5;

    .line 227
    .line 228
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object v1, v9

    .line 233
    invoke-direct/range {v1 .. v8}, LPAh;-><init>(LKug;LLr3;LvC7;LuP7;LKug;LKug;LC4i;)V

    .line 234
    .line 235
    .line 236
    return-object v9

    .line 237
    :pswitch_e
    iget-object v0, v0, Lap5;->d:LItd;

    .line 238
    .line 239
    check-cast v0, LYD5;

    .line 240
    .line 241
    invoke-virtual {v0}, LYD5;->G()LjBh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_f
    iget-object v0, v0, Lap5;->d:LItd;

    .line 247
    .line 248
    check-cast v0, LYD5;

    .line 249
    .line 250
    invoke-virtual {v0}, LYD5;->f0()LeEh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_10
    iget-object v0, v0, Lap5;->d:LItd;

    .line 256
    .line 257
    check-cast v0, LYD5;

    .line 258
    .line 259
    invoke-virtual {v0}, LYD5;->u()LVzh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_11
    iget-object v0, v0, Lap5;->c:LgAe;

    .line 265
    .line 266
    check-cast v0, LzK5;

    .line 267
    .line 268
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_12
    iget-object v0, v0, Lap5;->a:Ldz4;

    .line 274
    .line 275
    check-cast v0, LOF5;

    .line 276
    .line 277
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_13
    iget-object v0, v0, Lap5;->a:Ldz4;

    .line 283
    .line 284
    check-cast v0, LOF5;

    .line 285
    .line 286
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_14
    iget-object v0, v0, Lap5;->a:Ldz4;

    .line 292
    .line 293
    check-cast v0, LOF5;

    .line 294
    .line 295
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    nop

    .line 301
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
