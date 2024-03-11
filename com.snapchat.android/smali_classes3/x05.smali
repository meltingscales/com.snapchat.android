.class final Lx05;
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
.field public final a:Ly05;

.field public final b:I


# direct methods
.method public constructor <init>(Ly05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx05;->a:Ly05;

    .line 5
    .line 6
    iput p2, p0, Lx05;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lx05;->a:Ly05;

    .line 2
    .line 3
    iget v1, p0, Lx05;->b:I

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
    iget-object v0, v0, Ly05;->l:LbWe;

    .line 15
    .line 16
    invoke-interface {v0}, LbWe;->I()LaWe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, Ly05;->i:LTcj;

    .line 22
    .line 23
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, v0, Ly05;->j:Lhm4;

    .line 29
    .line 30
    check-cast v0, LBF5;

    .line 31
    .line 32
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, Ly05;->i:LTcj;

    .line 38
    .line 39
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, Ly05;->d:LXom;

    .line 45
    .line 46
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, Ly05;->h:Lvva;

    .line 52
    .line 53
    check-cast v0, LOv5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOv5;->z8()LXh9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_6
    iget-object v0, v0, Ly05;->g:LEWk;

    .line 61
    .line 62
    check-cast v0, LYT5;

    .line 63
    .line 64
    invoke-virtual {v0}, LYT5;->u()LAWk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    iget-object v0, v0, Ly05;->f:Lum9;

    .line 70
    .line 71
    invoke-interface {v0}, Lum9;->k1()Ldj9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_8
    iget-object v0, v0, Ly05;->b:Ldz4;

    .line 77
    .line 78
    check-cast v0, LOF5;

    .line 79
    .line 80
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_9
    new-instance v7, LCT2;

    .line 86
    .line 87
    iget-object v2, v0, Ly05;->D:LJug;

    .line 88
    .line 89
    iget-object v3, v0, Ly05;->o:LJug;

    .line 90
    .line 91
    iget-object v4, v0, Ly05;->n:LJug;

    .line 92
    .line 93
    iget-object v5, v0, Ly05;->E:LJug;

    .line 94
    .line 95
    iget-object v6, v0, Ly05;->F:LJug;

    .line 96
    .line 97
    move-object v1, v7

    .line 98
    invoke-direct/range {v1 .. v6}, LCT2;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :pswitch_a
    new-instance v0, LGxc;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_b
    new-instance v1, LKT2;

    .line 109
    .line 110
    iget-object v2, v0, Ly05;->B:LJug;

    .line 111
    .line 112
    iget-object v0, v0, Ly05;->u:LJug;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, LKT2;-><init>(LKug;LKug;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_c
    new-instance v1, LBse;

    .line 119
    .line 120
    iget-object v0, v0, Ly05;->u:LJug;

    .line 121
    .line 122
    check-cast v0, Lx05;

    .line 123
    .line 124
    invoke-virtual {v0}, Lx05;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LLr3;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LBse;-><init>(LLr3;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_d
    new-instance v1, Lh3j;

    .line 135
    .line 136
    iget-object v0, v0, Ly05;->u:LJug;

    .line 137
    .line 138
    check-cast v0, Lx05;

    .line 139
    .line 140
    invoke-virtual {v0}, Lx05;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LLr3;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lh3j;-><init>(LLr3;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_e
    new-instance v1, LuVk;

    .line 151
    .line 152
    iget-object v0, v0, Ly05;->u:LJug;

    .line 153
    .line 154
    check-cast v0, Lx05;

    .line 155
    .line 156
    invoke-virtual {v0}, Lx05;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LLr3;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LuVk;-><init>(LLr3;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_f
    new-instance v1, LtWk;

    .line 167
    .line 168
    iget-object v0, v0, Ly05;->u:LJug;

    .line 169
    .line 170
    check-cast v0, Lx05;

    .line 171
    .line 172
    invoke-virtual {v0}, Lx05;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LLr3;

    .line 177
    .line 178
    invoke-direct {v1, v0}, LtWk;-><init>(LLr3;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_10
    new-instance v1, LN61;

    .line 183
    .line 184
    iget-object v0, v0, Ly05;->u:LJug;

    .line 185
    .line 186
    check-cast v0, Lx05;

    .line 187
    .line 188
    invoke-virtual {v0}, Lx05;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LLr3;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LN61;-><init>(LLr3;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_11
    new-instance v1, LM89;

    .line 199
    .line 200
    iget-object v3, v0, Ly05;->v:LJug;

    .line 201
    .line 202
    iget-object v4, v0, Ly05;->w:LJug;

    .line 203
    .line 204
    iget-object v5, v0, Ly05;->x:LJug;

    .line 205
    .line 206
    iget-object v6, v0, Ly05;->y:LJug;

    .line 207
    .line 208
    iget-object v7, v0, Ly05;->z:LJug;

    .line 209
    .line 210
    iget-object v8, v0, Ly05;->u:LJug;

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    invoke-direct/range {v2 .. v8}, LM89;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_12
    iget-object v0, v0, Ly05;->b:Ldz4;

    .line 218
    .line 219
    check-cast v0, LOF5;

    .line 220
    .line 221
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_13
    iget-object v0, v0, Ly05;->b:Ldz4;

    .line 227
    .line 228
    check-cast v0, LOF5;

    .line 229
    .line 230
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_14
    new-instance v8, LNU2;

    .line 236
    .line 237
    iget-object v2, v0, Ly05;->o:LJug;

    .line 238
    .line 239
    iget-object v3, v0, Ly05;->m:LJug;

    .line 240
    .line 241
    iget-object v4, v0, Ly05;->n:LJug;

    .line 242
    .line 243
    iget-object v5, v0, Ly05;->t:LJug;

    .line 244
    .line 245
    iget-object v1, v0, Ly05;->u:LJug;

    .line 246
    .line 247
    check-cast v1, Lx05;

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v1}, Lx05;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    move-object v6, v1

    .line 254
    check-cast v6, LLr3;

    .line 255
    .line 256
    new-instance v7, Lae6;

    .line 257
    .line 258
    iget-object v1, v0, Ly05;->A:LJug;

    .line 259
    .line 260
    iget-object v9, v0, Ly05;->C:LJug;

    .line 261
    .line 262
    iget-object v0, v0, Ly05;->G:LJug;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-direct {v7, v1, v9, v0, v10}, Lae6;-><init>(LJug;LJug;LJug;I)V

    .line 266
    .line 267
    .line 268
    move-object v1, v8

    .line 269
    invoke-direct/range {v1 .. v7}, LNU2;-><init>(LKug;LKug;LKug;LKug;LLr3;Lae6;)V

    .line 270
    .line 271
    .line 272
    return-object v8

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    throw v0

    .line 275
    :pswitch_15
    iget-object v0, v0, Ly05;->b:Ldz4;

    .line 276
    .line 277
    check-cast v0, LOF5;

    .line 278
    .line 279
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_16
    iget-object v0, v0, Ly05;->a:LQYa;

    .line 285
    .line 286
    check-cast v0, Lex5;

    .line 287
    .line 288
    new-instance v1, LSU2;

    .line 289
    .line 290
    iget-object v0, v0, Lex5;->e:LJug;

    .line 291
    .line 292
    invoke-direct {v1, v0}, LSU2;-><init>(LKug;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_17
    iget-object v0, v0, Ly05;->a:LQYa;

    .line 297
    .line 298
    check-cast v0, Lex5;

    .line 299
    .line 300
    new-instance v1, LUT2;

    .line 301
    .line 302
    iget-object v2, v0, Lex5;->c:LJug;

    .line 303
    .line 304
    iget-object v0, v0, Lex5;->d:LJug;

    .line 305
    .line 306
    invoke-direct {v1, v2, v0}, LUT2;-><init>(LKug;LKug;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_18
    iget-object v0, v0, Ly05;->c:LMu8;

    .line 311
    .line 312
    check-cast v0, LYk5;

    .line 313
    .line 314
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_19
    new-instance v11, LgV2;

    .line 320
    .line 321
    iget-object v2, v0, Ly05;->o:LJug;

    .line 322
    .line 323
    iget-object v3, v0, Ly05;->p:LJug;

    .line 324
    .line 325
    iget-object v4, v0, Ly05;->n:LJug;

    .line 326
    .line 327
    iget-object v5, v0, Ly05;->q:LJug;

    .line 328
    .line 329
    iget-object v6, v0, Ly05;->m:LJug;

    .line 330
    .line 331
    iget-object v7, v0, Ly05;->r:LJug;

    .line 332
    .line 333
    new-instance v8, Lx3h;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Ly05;->d:LXom;

    .line 339
    .line 340
    invoke-interface {v1}, LXom;->a()Lysm;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget-object v0, v0, Ly05;->e:LL3e;

    .line 345
    .line 346
    check-cast v0, LrF5;

    .line 347
    .line 348
    iget-object v10, v0, LrF5;->e:Landroid/content/Context;

    .line 349
    .line 350
    move-object v1, v11

    .line 351
    invoke-direct/range {v1 .. v10}, LgV2;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;Lx3h;Lysm;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    return-object v11

    .line 355
    :pswitch_1a
    iget-object v0, v0, Ly05;->b:Ldz4;

    .line 356
    .line 357
    check-cast v0, LOF5;

    .line 358
    .line 359
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_1b
    iget-object v0, v0, Ly05;->a:LQYa;

    .line 365
    .line 366
    check-cast v0, Lex5;

    .line 367
    .line 368
    new-instance v1, LnV2;

    .line 369
    .line 370
    iget-object v0, v0, Lex5;->e:LJug;

    .line 371
    .line 372
    invoke-direct {v1, v0}, LnV2;-><init>(LKug;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
