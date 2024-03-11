.class final Lop5;
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
.field public final a:Lpp5;

.field public final b:I


# direct methods
.method public constructor <init>(Lpp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop5;->a:Lpp5;

    .line 5
    .line 6
    iput p2, p0, Lop5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lop5;->a:Lpp5;

    .line 2
    .line 3
    iget v1, p0, Lop5;->b:I

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
    invoke-static {}, LPon;->k()LDR6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, v0, Lpp5;->a:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LPon;->j(Lx2a;)LDK6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v1, v0, Lpp5;->t:LJug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo71;

    .line 39
    .line 40
    iget-object v2, v0, Lpp5;->Y:LJug;

    .line 41
    .line 42
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LDK6;

    .line 47
    .line 48
    iget-object v0, v0, Lpp5;->a:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v2, v0}, LPon;->e(Lo71;LDK6;LLr3;)LcG6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, v0, Lpp5;->d:LFya;

    .line 62
    .line 63
    check-cast v0, Lcl5;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LPon;->a(Lp71;)LGVg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v1, v0, Lpp5;->b:Lhm4;

    .line 75
    .line 76
    check-cast v1, LBF5;

    .line 77
    .line 78
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lpp5;->c:Lv7d;

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, LDH5;

    .line 86
    .line 87
    invoke-virtual {v3}, LDH5;->v()LcKm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v2, LDH5;

    .line 92
    .line 93
    invoke-virtual {v2}, LDH5;->u()LfJm;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, v0, Lpp5;->b:Lhm4;

    .line 98
    .line 99
    check-cast v4, LBF5;

    .line 100
    .line 101
    invoke-virtual {v4}, LBF5;->c()LE71;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v0, Lpp5;->t:LJug;

    .line 106
    .line 107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lo71;

    .line 112
    .line 113
    invoke-static {v1, v3, v2, v4}, LPon;->g(Ldhj;LcKm;LfJm;LE71;)LgG6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    iget-object v0, v0, Lpp5;->a:Ldz4;

    .line 119
    .line 120
    check-cast v0, LOF5;

    .line 121
    .line 122
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LPon;->h(Loj1;)LiG6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_6
    iget-object v1, v0, Lpp5;->a:Ldz4;

    .line 132
    .line 133
    check-cast v1, LOF5;

    .line 134
    .line 135
    invoke-virtual {v1}, LOF5;->g3()Livk;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v0, Lpp5;->k:LJug;

    .line 140
    .line 141
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, LiG6;

    .line 147
    .line 148
    iget-object v1, v0, Lpp5;->X:LJug;

    .line 149
    .line 150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, LgG6;

    .line 156
    .line 157
    iget-object v1, v0, Lpp5;->Z:LJug;

    .line 158
    .line 159
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v5, v1

    .line 164
    check-cast v5, LcG6;

    .line 165
    .line 166
    iget-object v1, v0, Lpp5;->a:Ldz4;

    .line 167
    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, LOF5;

    .line 170
    .line 171
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v7, v0, Lpp5;->Y:LJug;

    .line 176
    .line 177
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LDK6;

    .line 182
    .line 183
    check-cast v1, LOF5;

    .line 184
    .line 185
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v0, v0, Lpp5;->y0:LJug;

    .line 190
    .line 191
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v9, v0

    .line 196
    check-cast v9, LGVh;

    .line 197
    .line 198
    invoke-static/range {v2 .. v9}, LPon;->f(Livk;LiG6;LgG6;LcG6;LLr3;LDK6;LC4i;LGVh;)LfG6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_7
    iget-object v0, v0, Lpp5;->b:Lhm4;

    .line 204
    .line 205
    check-cast v0, LBF5;

    .line 206
    .line 207
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_8
    iget-object v1, v0, Lpp5;->i:LJug;

    .line 213
    .line 214
    iget-object v0, v0, Lpp5;->a:Ldz4;

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, LOF5;

    .line 218
    .line 219
    invoke-virtual {v2}, LOF5;->g3()Livk;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v0, LOF5;

    .line 224
    .line 225
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v2, v0}, LPon;->d(LKug;Livk;LC4i;)LUF6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_9
    iget-object v0, v0, Lpp5;->a:Ldz4;

    .line 235
    .line 236
    check-cast v0, LOF5;

    .line 237
    .line 238
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_a
    iget-object v1, v0, Lpp5;->g:LJug;

    .line 244
    .line 245
    iget-object v0, v0, Lpp5;->a:Ldz4;

    .line 246
    .line 247
    check-cast v0, LOF5;

    .line 248
    .line 249
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, LPon;->c(LC4i;LKug;)LQF6;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_b
    iget-object v1, v0, Lpp5;->h:LJug;

    .line 259
    .line 260
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v2, v1

    .line 265
    check-cast v2, LQF6;

    .line 266
    .line 267
    iget-object v1, v0, Lpp5;->j:LJug;

    .line 268
    .line 269
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v3, v1

    .line 274
    check-cast v3, LUF6;

    .line 275
    .line 276
    iget-object v1, v0, Lpp5;->z0:LJug;

    .line 277
    .line 278
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v4, v1

    .line 283
    check-cast v4, LfG6;

    .line 284
    .line 285
    iget-object v1, v0, Lpp5;->k:LJug;

    .line 286
    .line 287
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v5, v1

    .line 292
    check-cast v5, LiG6;

    .line 293
    .line 294
    iget-object v1, v0, Lpp5;->e:LL3e;

    .line 295
    .line 296
    check-cast v1, LrF5;

    .line 297
    .line 298
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v6, v0, Lpp5;->a:Ldz4;

    .line 301
    .line 302
    move-object v7, v6

    .line 303
    check-cast v7, LOF5;

    .line 304
    .line 305
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v8, v0, Lpp5;->f:LP49;

    .line 310
    .line 311
    check-cast v8, LjG5;

    .line 312
    .line 313
    invoke-virtual {v8}, LjG5;->j()Luv8;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v1, v7, v8}, LdDg;->c(Landroid/content/Context;LC4i;Luv8;)Lh07;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v7, v6

    .line 322
    check-cast v7, LOF5;

    .line 323
    .line 324
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-object v0, v0, Lpp5;->Y:LJug;

    .line 329
    .line 330
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v8, v0

    .line 335
    check-cast v8, LDK6;

    .line 336
    .line 337
    check-cast v6, LOF5;

    .line 338
    .line 339
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    move-object v6, v1

    .line 344
    invoke-static/range {v2 .. v9}, LPon;->i(LQF6;LUF6;LfG6;LiG6;Lh07;LLr3;LDK6;LC4i;)LwG6;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
