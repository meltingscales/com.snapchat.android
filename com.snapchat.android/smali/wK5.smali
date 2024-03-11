.class final LwK5;
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
.field public final a:LxK5;

.field public final b:I


# direct methods
.method public constructor <init>(LxK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwK5;->a:LxK5;

    .line 5
    .line 6
    iput p2, p0, LwK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LwK5;->a:LxK5;

    .line 2
    .line 3
    iget v1, p0, LwK5;->b:I

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
    iget-object v0, v0, LxK5;->c:Ldz4;

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
    iget-object v0, v0, LxK5;->a:LxZa;

    .line 24
    .line 25
    check-cast v0, LLK5;

    .line 26
    .line 27
    invoke-virtual {v0}, LLK5;->r1()LoDe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v1, LGBe;

    .line 33
    .line 34
    iget-object v0, v0, LxK5;->h:LJug;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LGBe;-><init>(LKug;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    new-instance v1, LKCe;

    .line 41
    .line 42
    iget-object v0, v0, LxK5;->g:LJug;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LKCe;-><init>(LKug;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_4
    iget-object v0, v0, LxK5;->c:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    new-instance v7, LUBe;

    .line 58
    .line 59
    iget-object v2, v0, LxK5;->h:LJug;

    .line 60
    .line 61
    iget-object v3, v0, LxK5;->i:LJug;

    .line 62
    .line 63
    iget-object v4, v0, LxK5;->g:LJug;

    .line 64
    .line 65
    iget-object v5, v0, LxK5;->A0:LJug;

    .line 66
    .line 67
    iget-object v0, v0, LxK5;->c:Ldz4;

    .line 68
    .line 69
    check-cast v0, LOF5;

    .line 70
    .line 71
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v1, v7

    .line 76
    invoke-direct/range {v1 .. v6}, LUBe;-><init>(LJug;LJug;LJug;LJug;LC4i;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :pswitch_6
    iget-object v0, v0, LxK5;->a:LxZa;

    .line 81
    .line 82
    check-cast v0, LLK5;

    .line 83
    .line 84
    iget-object v0, v0, LLK5;->V0:LJug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljyg;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_7
    iget-object v0, v0, LxK5;->a:LxZa;

    .line 94
    .line 95
    check-cast v0, LLK5;

    .line 96
    .line 97
    iget-object v0, v0, LLK5;->T0:LJug;

    .line 98
    .line 99
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Liyg;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_8
    new-instance v1, LjFa;

    .line 107
    .line 108
    iget-object v0, v0, LxK5;->b:LTcj;

    .line 109
    .line 110
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, LjFa;-><init>(LLne;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_9
    iget-object v0, v0, LxK5;->e:LXom;

    .line 119
    .line 120
    invoke-interface {v0}, LXom;->a()Lysm;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_a
    new-instance v1, Lhu6;

    .line 126
    .line 127
    iget-object v2, v0, LxK5;->b:LTcj;

    .line 128
    .line 129
    invoke-interface {v2}, LTcj;->D()Ld56;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v0, LxK5;->b:LTcj;

    .line 134
    .line 135
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v0, v0, LxK5;->c:Ldz4;

    .line 140
    .line 141
    check-cast v0, LOF5;

    .line 142
    .line 143
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v2, v3, v0}, Lhu6;-><init>(Ld56;LJUa;LC4i;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_b
    iget-object v0, v0, LxK5;->a:LxZa;

    .line 152
    .line 153
    check-cast v0, LLK5;

    .line 154
    .line 155
    invoke-virtual {v0}, LLK5;->L0()LR4e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_c
    iget-object v0, v0, LxK5;->a:LxZa;

    .line 161
    .line 162
    check-cast v0, LLK5;

    .line 163
    .line 164
    iget-object v0, v0, LLK5;->H0:LJug;

    .line 165
    .line 166
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LaAe;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_d
    iget-object v0, v0, LxK5;->c:Ldz4;

    .line 174
    .line 175
    check-cast v0, LOF5;

    .line 176
    .line 177
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_e
    iget-object v0, v0, LxK5;->c:Ldz4;

    .line 183
    .line 184
    check-cast v0, LOF5;

    .line 185
    .line 186
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_f
    iget-object v0, v0, LxK5;->c:Ldz4;

    .line 192
    .line 193
    check-cast v0, LOF5;

    .line 194
    .line 195
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_10
    iget-object v1, v0, LxK5;->b:LTcj;

    .line 201
    .line 202
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v1, LJin;

    .line 207
    .line 208
    iget-object v4, v0, LxK5;->g:LJug;

    .line 209
    .line 210
    iget-object v5, v0, LxK5;->h:LJug;

    .line 211
    .line 212
    iget-object v6, v0, LxK5;->i:LJug;

    .line 213
    .line 214
    iget-object v7, v0, LxK5;->j:LJug;

    .line 215
    .line 216
    iget-object v8, v0, LxK5;->k:LJug;

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    invoke-direct/range {v3 .. v8}, LJin;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, LxK5;->t:LJug;

    .line 223
    .line 224
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v4, v3

    .line 229
    check-cast v4, Lhu6;

    .line 230
    .line 231
    iget-object v3, v0, LxK5;->c:Ldz4;

    .line 232
    .line 233
    check-cast v3, LOF5;

    .line 234
    .line 235
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v3, v0, LxK5;->X:LJug;

    .line 240
    .line 241
    check-cast v3, LwK5;

    .line 242
    .line 243
    invoke-virtual {v3}, LwK5;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v7, v3

    .line 248
    check-cast v7, Lysm;

    .line 249
    .line 250
    iget-object v5, v0, LxK5;->d:LrFa;

    .line 251
    .line 252
    move-object v3, v1

    .line 253
    invoke-static/range {v2 .. v7}, Lur8;->y(Landroid/app/Activity;LJin;Lhu6;LrFa;LC4i;Lysm;)LoFa;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_11
    new-instance v14, LeFa;

    .line 259
    .line 260
    iget-object v3, v0, LxK5;->Y:LJug;

    .line 261
    .line 262
    iget-object v4, v0, LxK5;->Z:LJug;

    .line 263
    .line 264
    iget-object v5, v0, LxK5;->y0:LJug;

    .line 265
    .line 266
    iget-object v6, v0, LxK5;->z0:LJug;

    .line 267
    .line 268
    iget-object v7, v0, LxK5;->B0:LJug;

    .line 269
    .line 270
    iget-object v8, v0, LxK5;->C0:LJug;

    .line 271
    .line 272
    iget-object v9, v0, LxK5;->D0:LJug;

    .line 273
    .line 274
    iget-object v10, v0, LxK5;->E0:LJug;

    .line 275
    .line 276
    iget-object v1, v0, LxK5;->c:Ldz4;

    .line 277
    .line 278
    check-cast v1, LOF5;

    .line 279
    .line 280
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v11, v0, LxK5;->X:LJug;

    .line 285
    .line 286
    iget-object v12, v0, LxK5;->f:LJug;

    .line 287
    .line 288
    iget-object v13, v0, LxK5;->A0:LJug;

    .line 289
    .line 290
    move-object v1, v14

    .line 291
    invoke-direct/range {v1 .. v13}, LeFa;-><init>(LC4i;LKug;LJug;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;)V

    .line 292
    .line 293
    .line 294
    return-object v14

    .line 295
    :pswitch_12
    iget-object v0, v0, LxK5;->a:LxZa;

    .line 296
    .line 297
    check-cast v0, LLK5;

    .line 298
    .line 299
    iget-object v0, v0, LLK5;->a1:LJug;

    .line 300
    .line 301
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lhyg;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_13
    new-instance v1, LYEa;

    .line 309
    .line 310
    iget-object v2, v0, LxK5;->f:LJug;

    .line 311
    .line 312
    iget-object v3, v0, LxK5;->F0:LJug;

    .line 313
    .line 314
    iget-object v4, v0, LxK5;->c:Ldz4;

    .line 315
    .line 316
    check-cast v4, LOF5;

    .line 317
    .line 318
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v0, v0, LxK5;->G0:LJug;

    .line 323
    .line 324
    invoke-direct {v1, v2, v3, v4, v0}, LYEa;-><init>(LKug;LJug;LC4i;LKug;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
