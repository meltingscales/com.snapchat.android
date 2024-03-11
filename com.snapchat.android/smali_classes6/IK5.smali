.class final LIK5;
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
.field public final a:LJK5;

.field public final b:I


# direct methods
.method public constructor <init>(LJK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIK5;->a:LJK5;

    .line 5
    .line 6
    iput p2, p0, LIK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIK5;->a:LJK5;

    .line 4
    .line 5
    iget v2, v0, LIK5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v2, LCBe;

    .line 17
    .line 18
    iget-object v3, v1, LJK5;->g:LJug;

    .line 19
    .line 20
    iget-object v4, v1, LJK5;->o:LJug;

    .line 21
    .line 22
    iget-object v1, v1, LJK5;->x:LJug;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v1}, LCBe;-><init>(LKug;LKug;LKug;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    iget-object v1, v1, LJK5;->f:LxZa;

    .line 29
    .line 30
    check-cast v1, LLK5;

    .line 31
    .line 32
    iget-object v1, v1, LLK5;->U0:LJug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LIcl;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    iget-object v1, v1, LJK5;->a:Ldz4;

    .line 42
    .line 43
    check-cast v1, LOF5;

    .line 44
    .line 45
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_3
    iget-object v1, v1, LJK5;->a:Ldz4;

    .line 51
    .line 52
    check-cast v1, LOF5;

    .line 53
    .line 54
    invoke-virtual {v1}, LOF5;->f2()LYd7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_4
    new-instance v2, LVEe;

    .line 60
    .line 61
    iget-object v3, v1, LJK5;->g:LJug;

    .line 62
    .line 63
    iget-object v4, v1, LJK5;->w:LJug;

    .line 64
    .line 65
    iget-object v1, v1, LJK5;->x:LJug;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v1}, LVEe;-><init>(LJug;LJug;LJug;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_5
    iget-object v1, v1, LJK5;->e:LZrc;

    .line 72
    .line 73
    invoke-interface {v1}, LZrc;->o2()LXrc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_6
    iget-object v1, v1, LJK5;->a:Ldz4;

    .line 79
    .line 80
    check-cast v1, LOF5;

    .line 81
    .line 82
    invoke-virtual {v1}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_7
    iget-object v1, v1, LJK5;->a:Ldz4;

    .line 88
    .line 89
    check-cast v1, LOF5;

    .line 90
    .line 91
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_8
    iget-object v1, v1, LJK5;->d:LiUd;

    .line 97
    .line 98
    invoke-interface {v1}, LiUd;->a()Lxzc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_9
    iget-object v1, v1, LJK5;->d:LiUd;

    .line 104
    .line 105
    invoke-interface {v1}, LiUd;->d()LYx9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_a
    iget-object v1, v1, LJK5;->c:LXom;

    .line 111
    .line 112
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_b
    iget-object v1, v1, LJK5;->a:Ldz4;

    .line 118
    .line 119
    check-cast v1, LOF5;

    .line 120
    .line 121
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_c
    iget-object v1, v1, LJK5;->a:Ldz4;

    .line 127
    .line 128
    check-cast v1, LOF5;

    .line 129
    .line 130
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_d
    iget-object v1, v1, LJK5;->a:Ldz4;

    .line 136
    .line 137
    check-cast v1, LOF5;

    .line 138
    .line 139
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_e
    iget-object v1, v1, LJK5;->a:Ldz4;

    .line 145
    .line 146
    check-cast v1, LOF5;

    .line 147
    .line 148
    invoke-virtual {v1}, LOF5;->T2()Luuh;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_f
    new-instance v2, LmBj;

    .line 154
    .line 155
    iget-object v3, v1, LJK5;->b:LL3e;

    .line 156
    .line 157
    check-cast v3, LrF5;

    .line 158
    .line 159
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v1, v1, LJK5;->a:Ldz4;

    .line 162
    .line 163
    check-cast v1, LOF5;

    .line 164
    .line 165
    invoke-virtual {v1}, LOF5;->y1()LKUf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v3, v1}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_10
    iget-object v1, v1, LJK5;->a:Ldz4;

    .line 174
    .line 175
    check-cast v1, LOF5;

    .line 176
    .line 177
    invoke-virtual {v1}, LOF5;->R2()Lzth;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_11
    iget-object v1, v1, LJK5;->a:Ldz4;

    .line 183
    .line 184
    check-cast v1, LOF5;

    .line 185
    .line 186
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_12
    new-instance v11, LZ9a;

    .line 192
    .line 193
    iget-object v2, v1, LJK5;->a:Ldz4;

    .line 194
    .line 195
    check-cast v2, LOF5;

    .line 196
    .line 197
    invoke-virtual {v2}, LOF5;->P1()LKo3;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v1, LJK5;->g:LJug;

    .line 202
    .line 203
    check-cast v4, LIK5;

    .line 204
    .line 205
    invoke-virtual {v4}, LIK5;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v8, v4

    .line 210
    check-cast v8, Lu44;

    .line 211
    .line 212
    iget-object v4, v1, LJK5;->h:LJug;

    .line 213
    .line 214
    iget-object v5, v1, LJK5;->i:LJug;

    .line 215
    .line 216
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v6, v1, LJK5;->j:LJug;

    .line 221
    .line 222
    iget-object v7, v1, LJK5;->k:LJug;

    .line 223
    .line 224
    iget-object v9, v1, LJK5;->l:LJug;

    .line 225
    .line 226
    move-object v2, v11

    .line 227
    invoke-direct/range {v2 .. v10}, LZ9a;-><init>(LKo3;LJug;LJug;LJug;LJug;Lu44;LJug;LC4i;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LICe;

    .line 231
    .line 232
    invoke-direct {v1, v11}, LICe;-><init>(LZ9a;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_13
    iget-object v1, v1, LJK5;->a:Ldz4;

    .line 237
    .line 238
    check-cast v1, LOF5;

    .line 239
    .line 240
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_14
    new-instance v2, LSEe;

    .line 246
    .line 247
    iget-object v3, v1, LJK5;->g:LJug;

    .line 248
    .line 249
    check-cast v3, LIK5;

    .line 250
    .line 251
    invoke-virtual {v3}, LIK5;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lu44;

    .line 256
    .line 257
    iget-object v4, v1, LJK5;->m:LJug;

    .line 258
    .line 259
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LICe;

    .line 264
    .line 265
    iget-object v5, v1, LJK5;->n:LJug;

    .line 266
    .line 267
    iget-object v1, v1, LJK5;->o:LJug;

    .line 268
    .line 269
    invoke-direct {v2, v3, v4, v5, v1}, LSEe;-><init>(Lu44;LICe;LJug;LJug;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_15
    new-instance v2, LOEe;

    .line 274
    .line 275
    new-instance v15, LcFe;

    .line 276
    .line 277
    iget-object v4, v1, LJK5;->p:LJug;

    .line 278
    .line 279
    iget-object v3, v1, LJK5;->a:Ldz4;

    .line 280
    .line 281
    check-cast v3, LOF5;

    .line 282
    .line 283
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 284
    .line 285
    .line 286
    iget-object v5, v1, LJK5;->q:LJug;

    .line 287
    .line 288
    iget-object v6, v1, LJK5;->r:LJug;

    .line 289
    .line 290
    iget-object v7, v1, LJK5;->s:LJug;

    .line 291
    .line 292
    iget-object v8, v1, LJK5;->n:LJug;

    .line 293
    .line 294
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v10, v1, LJK5;->g:LJug;

    .line 299
    .line 300
    check-cast v10, LIK5;

    .line 301
    .line 302
    invoke-virtual {v10}, LIK5;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lu44;

    .line 307
    .line 308
    iget-object v11, v1, LJK5;->o:LJug;

    .line 309
    .line 310
    iget-object v12, v1, LJK5;->t:LJug;

    .line 311
    .line 312
    iget-object v13, v1, LJK5;->u:LJug;

    .line 313
    .line 314
    iget-object v14, v1, LJK5;->v:LJug;

    .line 315
    .line 316
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    iget-object v1, v1, LJK5;->y:LJug;

    .line 321
    .line 322
    move-object v3, v15

    .line 323
    move-object v0, v15

    .line 324
    move-object/from16 v15, v16

    .line 325
    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    invoke-direct/range {v3 .. v16}, LcFe;-><init>(LJug;LJug;LJug;LJug;LJug;LtQf;Lu44;LJug;LJug;LJug;LJug;LvC7;LJug;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v0}, LOEe;-><init>(LcFe;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
