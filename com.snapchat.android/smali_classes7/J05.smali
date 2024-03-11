.class final LJ05;
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
.field public final a:LK05;

.field public final b:I


# direct methods
.method public constructor <init>(LK05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ05;->a:LK05;

    .line 5
    .line 6
    iput p2, p0, LJ05;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ05;->a:LK05;

    .line 4
    .line 5
    iget v2, v0, LJ05;->b:I

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
    new-instance v2, Lwtm;

    .line 17
    .line 18
    iget-object v3, v1, LK05;->t:LJug;

    .line 19
    .line 20
    check-cast v3, LJ05;

    .line 21
    .line 22
    invoke-virtual {v3}, LJ05;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxxk;

    .line 27
    .line 28
    iget-object v1, v1, LK05;->v:LJug;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lwtm;-><init>(Lxxk;LJug;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    iget-object v1, v1, LK05;->b:Ldz4;

    .line 35
    .line 36
    check-cast v1, LOF5;

    .line 37
    .line 38
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v1, v1, LK05;->l:LOG1;

    .line 44
    .line 45
    check-cast v1, LCb5;

    .line 46
    .line 47
    invoke-virtual {v1}, LCb5;->p3()LuC1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_3
    iget-object v1, v1, LK05;->k:Ltxk;

    .line 53
    .line 54
    check-cast v1, LlT5;

    .line 55
    .line 56
    invoke-virtual {v1}, LlT5;->R1()LLUk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_4
    iget-object v1, v1, LK05;->b:Ldz4;

    .line 62
    .line 63
    check-cast v1, LOF5;

    .line 64
    .line 65
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_5
    new-instance v11, LU63;

    .line 71
    .line 72
    iget-object v2, v1, LK05;->b:Ldz4;

    .line 73
    .line 74
    check-cast v2, LOF5;

    .line 75
    .line 76
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, v1, LK05;->v:LJug;

    .line 81
    .line 82
    check-cast v2, LJ05;

    .line 83
    .line 84
    invoke-virtual {v2}, LJ05;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Lx2a;

    .line 90
    .line 91
    iget-object v5, v1, LK05;->w:LJug;

    .line 92
    .line 93
    iget-object v2, v1, LK05;->t:LJug;

    .line 94
    .line 95
    check-cast v2, LJ05;

    .line 96
    .line 97
    invoke-virtual {v2}, LJ05;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lxxk;

    .line 103
    .line 104
    iget-object v7, v1, LK05;->x:LJug;

    .line 105
    .line 106
    iget-object v2, v1, LK05;->b:Ldz4;

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    check-cast v8, LOF5;

    .line 110
    .line 111
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, v1, LK05;->y:LJug;

    .line 116
    .line 117
    check-cast v2, LOF5;

    .line 118
    .line 119
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v2, v11

    .line 124
    invoke-direct/range {v2 .. v10}, LU63;-><init>(Loj1;Lx2a;LJug;Lxxk;LJug;LC4i;LJug;Lu44;)V

    .line 125
    .line 126
    .line 127
    return-object v11

    .line 128
    :pswitch_6
    iget-object v1, v1, LK05;->j:LbWe;

    .line 129
    .line 130
    invoke-interface {v1}, LbWe;->I()LaWe;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_7
    iget-object v1, v1, LK05;->h:Ldx7;

    .line 136
    .line 137
    invoke-interface {v1}, Ldx7;->R2()Lxxk;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_8
    iget-object v1, v1, LK05;->g:Lor7;

    .line 143
    .line 144
    check-cast v1, Lvs5;

    .line 145
    .line 146
    invoke-virtual {v1}, Lvs5;->f0()Llx7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_9
    iget-object v1, v1, LK05;->f:LWu7;

    .line 152
    .line 153
    check-cast v1, LLs5;

    .line 154
    .line 155
    new-instance v2, LVu7;

    .line 156
    .line 157
    iget-object v3, v1, LLs5;->d:LJug;

    .line 158
    .line 159
    iget-object v4, v1, LLs5;->e:LJug;

    .line 160
    .line 161
    iget-object v5, v1, LLs5;->h:LJug;

    .line 162
    .line 163
    iget-object v1, v1, LLs5;->i:LJug;

    .line 164
    .line 165
    invoke-direct {v2, v3, v4, v5, v1}, LVu7;-><init>(LJug;LJug;LJug;LJug;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_a
    iget-object v1, v1, LK05;->b:Ldz4;

    .line 170
    .line 171
    check-cast v1, LOF5;

    .line 172
    .line 173
    invoke-virtual {v1}, LOF5;->k3()Lfum;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_b
    new-instance v8, LYf9;

    .line 179
    .line 180
    iget-object v2, v1, LK05;->b:Ldz4;

    .line 181
    .line 182
    check-cast v2, LOF5;

    .line 183
    .line 184
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, LK05;->c:Lryk;

    .line 188
    .line 189
    invoke-interface {v2}, Lryk;->k0()LfXm;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v1, LK05;->p:LJug;

    .line 194
    .line 195
    new-instance v5, Llyi;

    .line 196
    .line 197
    iget-object v2, v1, LK05;->d:Lvva;

    .line 198
    .line 199
    move-object v6, v2

    .line 200
    check-cast v6, LOv5;

    .line 201
    .line 202
    invoke-virtual {v6}, LOv5;->x8()Lmh9;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v7, v1, LK05;->a:LTcj;

    .line 207
    .line 208
    invoke-interface {v7}, LY26;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v6, v5, Llyi;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v5, Llyi;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LOv5;

    .line 220
    .line 221
    invoke-virtual {v2}, LOv5;->G8()LQX1;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v1, v1, LK05;->e:LfBk;

    .line 226
    .line 227
    invoke-interface {v1}, LfBk;->Q()LXyk;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v2, v8

    .line 232
    invoke-direct/range {v2 .. v7}, LYf9;-><init>(LfXm;LKug;Llyi;LQX1;LXyk;)V

    .line 233
    .line 234
    .line 235
    return-object v8

    .line 236
    :pswitch_c
    new-instance v2, Lpf9;

    .line 237
    .line 238
    iget-object v3, v1, LK05;->a:LTcj;

    .line 239
    .line 240
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v11, v1, LK05;->q:LJug;

    .line 245
    .line 246
    iget-object v12, v1, LK05;->r:LJug;

    .line 247
    .line 248
    iget-object v13, v1, LK05;->s:LJug;

    .line 249
    .line 250
    iget-object v14, v1, LK05;->t:LJug;

    .line 251
    .line 252
    iget-object v3, v1, LK05;->d:Lvva;

    .line 253
    .line 254
    move-object v4, v3

    .line 255
    check-cast v4, LOv5;

    .line 256
    .line 257
    invoke-virtual {v4}, LOv5;->x8()Lmh9;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v3, LOv5;

    .line 262
    .line 263
    invoke-virtual {v3}, LOv5;->g8()LMd9;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    iget-object v3, v1, LK05;->i:LXom;

    .line 268
    .line 269
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    iget-object v3, v1, LK05;->u:LJug;

    .line 274
    .line 275
    iget-object v4, v1, LK05;->j:LbWe;

    .line 276
    .line 277
    invoke-interface {v4}, LbWe;->J4()LzYe;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    iget-object v4, v1, LK05;->z:LJug;

    .line 282
    .line 283
    iget-object v5, v1, LK05;->A:LJug;

    .line 284
    .line 285
    iget-object v6, v1, LK05;->m:Lxjd;

    .line 286
    .line 287
    check-cast v6, LcD5;

    .line 288
    .line 289
    invoke-virtual {v6}, LcD5;->G()LWjd;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    iget-object v6, v1, LK05;->a:LTcj;

    .line 294
    .line 295
    invoke-interface {v6}, LTcj;->k()Ly8f;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    iget-object v6, v1, LK05;->y:LJug;

    .line 300
    .line 301
    iget-object v7, v1, LK05;->n:LBZ2;

    .line 302
    .line 303
    check-cast v7, LKe5;

    .line 304
    .line 305
    invoke-virtual {v7}, LKe5;->u()LYaa;

    .line 306
    .line 307
    .line 308
    move-result-object v25

    .line 309
    iget-object v7, v1, LK05;->o:Lfyk;

    .line 310
    .line 311
    check-cast v7, LnT5;

    .line 312
    .line 313
    invoke-virtual {v7}, LnT5;->u()LWl8;

    .line 314
    .line 315
    .line 316
    move-result-object v26

    .line 317
    iget-object v1, v1, LK05;->b:Ldz4;

    .line 318
    .line 319
    check-cast v1, LOF5;

    .line 320
    .line 321
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 322
    .line 323
    .line 324
    move-result-object v27

    .line 325
    move-object v9, v2

    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    move-object/from16 v20, v4

    .line 329
    .line 330
    move-object/from16 v21, v5

    .line 331
    .line 332
    move-object/from16 v24, v6

    .line 333
    .line 334
    invoke-direct/range {v9 .. v27}, Lpf9;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;Lmh9;LMd9;LwBj;LKug;LzYe;LKug;LKug;LWjd;Ly8f;LKug;LYaa;LWl8;LC4i;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
