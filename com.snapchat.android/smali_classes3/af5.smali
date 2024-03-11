.class final Laf5;
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
.field public final a:Lbf5;

.field public final b:I


# direct methods
.method public constructor <init>(Lbf5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf5;->a:Lbf5;

    .line 5
    .line 6
    iput p2, p0, Laf5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Laf5;->a:Lbf5;

    .line 2
    .line 3
    iget v1, p0, Laf5;->b:I

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
    new-instance v1, LzVj;

    .line 15
    .line 16
    iget-object v2, v0, Lbf5;->e:LTcj;

    .line 17
    .line 18
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lbf5;->b:Ldz4;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, LOF5;

    .line 26
    .line 27
    invoke-virtual {v3}, LOF5;->J2()Ljmf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, LzVj;-><init>(Landroid/content/Context;Ljmf;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, v0, Lbf5;->b:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance v1, LUd3;

    .line 50
    .line 51
    iget-object v2, v0, Lbf5;->e:LTcj;

    .line 52
    .line 53
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lbf5;->b:Ldz4;

    .line 58
    .line 59
    check-cast v3, LOF5;

    .line 60
    .line 61
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lbf5;->e:LTcj;

    .line 65
    .line 66
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, v2}, LUd3;-><init>(Landroid/content/Context;LLne;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    iget-object v0, v0, Lbf5;->b:Ldz4;

    .line 75
    .line 76
    check-cast v0, LOF5;

    .line 77
    .line 78
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    iget-object v0, v0, Lbf5;->j:LP49;

    .line 84
    .line 85
    check-cast v0, LjG5;

    .line 86
    .line 87
    invoke-virtual {v0}, LjG5;->o()LBvk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    iget-object v0, v0, Lbf5;->b:Ldz4;

    .line 93
    .line 94
    check-cast v0, LOF5;

    .line 95
    .line 96
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    iget-object v0, v0, Lbf5;->i:Ln8d;

    .line 102
    .line 103
    check-cast v0, LBo5;

    .line 104
    .line 105
    invoke-virtual {v0}, LBo5;->u()Lq8d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    iget-object v0, v0, Lbf5;->h:LZxd;

    .line 111
    .line 112
    check-cast v0, LgE5;

    .line 113
    .line 114
    new-instance v1, LXXj;

    .line 115
    .line 116
    iget-object v2, v0, LgE5;->Z:LJug;

    .line 117
    .line 118
    iget-object v3, v0, LgE5;->i:LJug;

    .line 119
    .line 120
    iget-object v4, v0, LgE5;->z0:LJug;

    .line 121
    .line 122
    iget-object v0, v0, LgE5;->g:LXom;

    .line 123
    .line 124
    invoke-interface {v0}, LXom;->a()Lysm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v2, v3, v4, v0}, LXXj;-><init>(LKug;LKug;LKug;Lysm;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_8
    new-instance v1, LEdd;

    .line 133
    .line 134
    iget-object v7, v0, Lbf5;->t:LJug;

    .line 135
    .line 136
    iget-object v8, v0, Lbf5;->z0:LJug;

    .line 137
    .line 138
    iget-object v9, v0, Lbf5;->Y:LJug;

    .line 139
    .line 140
    iget-object v10, v0, Lbf5;->A0:LJug;

    .line 141
    .line 142
    iget-object v2, v0, Lbf5;->f:LL3e;

    .line 143
    .line 144
    check-cast v2, LrF5;

    .line 145
    .line 146
    iget-object v6, v2, LrF5;->e:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v11, v0, Lbf5;->B0:LJug;

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    invoke-direct/range {v5 .. v11}, LEdd;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_9
    iget-object v0, v0, Lbf5;->g:LgAe;

    .line 156
    .line 157
    check-cast v0, LzK5;

    .line 158
    .line 159
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a
    new-instance v1, LD87;

    .line 165
    .line 166
    iget-object v2, v0, Lbf5;->f:LL3e;

    .line 167
    .line 168
    check-cast v2, LrF5;

    .line 169
    .line 170
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v3, v0, Lbf5;->Z:LJug;

    .line 173
    .line 174
    iget-object v0, v0, Lbf5;->b:Ldz4;

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, LOF5;

    .line 178
    .line 179
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 180
    .line 181
    .line 182
    check-cast v0, LOF5;

    .line 183
    .line 184
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v2, v3, v0}, LD87;-><init>(Landroid/content/Context;LKug;LvC7;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_b
    iget-object v0, v0, Lbf5;->d:Lhm4;

    .line 193
    .line 194
    check-cast v0, LBF5;

    .line 195
    .line 196
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_c
    iget-object v0, v0, Lbf5;->c:LsQi;

    .line 202
    .line 203
    invoke-interface {v0}, LsQi;->p4()LiQi;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_d
    iget-object v0, v0, Lbf5;->a:LVZj;

    .line 209
    .line 210
    check-cast v0, LoS5;

    .line 211
    .line 212
    invoke-virtual {v0}, LoS5;->G()LePj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_e
    new-instance v1, Lno4;

    .line 218
    .line 219
    iget-object v0, v0, Lbf5;->a:LVZj;

    .line 220
    .line 221
    check-cast v0, LoS5;

    .line 222
    .line 223
    iget-object v0, v0, LoS5;->F0:LJug;

    .line 224
    .line 225
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LkPj;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lno4;-><init>(LkPj;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_f
    new-instance v1, Lxc3;

    .line 236
    .line 237
    iget-object v3, v0, Lbf5;->k:LJug;

    .line 238
    .line 239
    iget-object v4, v0, Lbf5;->t:LJug;

    .line 240
    .line 241
    iget-object v2, v0, Lbf5;->b:Ldz4;

    .line 242
    .line 243
    check-cast v2, LOF5;

    .line 244
    .line 245
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Lbf5;->X:LJug;

    .line 249
    .line 250
    iget-object v6, v0, Lbf5;->Y:LJug;

    .line 251
    .line 252
    iget-object v2, v0, Lbf5;->e:LTcj;

    .line 253
    .line 254
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v8, v0, Lbf5;->y0:LJug;

    .line 259
    .line 260
    iget-object v9, v0, Lbf5;->C0:LJug;

    .line 261
    .line 262
    iget-object v10, v0, Lbf5;->D0:LJug;

    .line 263
    .line 264
    iget-object v11, v0, Lbf5;->E0:LJug;

    .line 265
    .line 266
    iget-object v12, v0, Lbf5;->F0:LJug;

    .line 267
    .line 268
    iget-object v13, v0, Lbf5;->G0:LJug;

    .line 269
    .line 270
    iget-object v14, v0, Lbf5;->H0:LJug;

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    invoke-direct/range {v2 .. v14}, Lxc3;-><init>(LKug;LKug;LKug;LKug;Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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
