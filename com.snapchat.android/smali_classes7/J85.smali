.class final LJ85;
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
.field public final a:LK85;

.field public final b:I


# direct methods
.method public constructor <init>(LK85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ85;->a:LK85;

    .line 5
    .line 6
    iput p2, p0, LJ85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LJ85;->a:LK85;

    .line 2
    .line 3
    iget v1, p0, LJ85;->b:I

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
    iget-object v0, v0, LK85;->k:LOG1;

    .line 15
    .line 16
    check-cast v0, LCb5;

    .line 17
    .line 18
    new-instance v1, LPE1;

    .line 19
    .line 20
    iget-object v0, v0, LCb5;->R0:LJug;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LPE1;-><init>(LKug;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v0, v0, LK85;->k:LOG1;

    .line 27
    .line 28
    check-cast v0, LCb5;

    .line 29
    .line 30
    iget-object v0, v0, LCb5;->Z1:LJug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LsB1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, v0, LK85;->b:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v0, LK85;->b:Ldz4;

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
    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, v0, LK85;->k:LOG1;

    .line 58
    .line 59
    check-cast v0, LCb5;

    .line 60
    .line 61
    iget-object v0, v0, LCb5;->U1:LJug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnp1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    new-instance v1, Locn;

    .line 71
    .line 72
    iget-object v2, v0, LK85;->l:LJug;

    .line 73
    .line 74
    check-cast v2, LJ85;

    .line 75
    .line 76
    invoke-virtual {v2}, LJ85;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lem4;

    .line 81
    .line 82
    new-instance v3, Lgom;

    .line 83
    .line 84
    iget-object v4, v0, LK85;->l:LJug;

    .line 85
    .line 86
    check-cast v4, LJ85;

    .line 87
    .line 88
    invoke-virtual {v4}, LJ85;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lem4;

    .line 93
    .line 94
    iget-object v0, v0, LK85;->b:Ldz4;

    .line 95
    .line 96
    check-cast v0, LOF5;

    .line 97
    .line 98
    invoke-virtual {v0}, LOF5;->n2()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v3, v4, v0}, Lgom;-><init>(Lem4;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Locn;-><init>(Lem4;Lgom;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    iget-object v0, v0, LK85;->b:Ldz4;

    .line 110
    .line 111
    check-cast v0, LOF5;

    .line 112
    .line 113
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    new-instance v1, Ltuk;

    .line 119
    .line 120
    iget-object v0, v0, LK85;->C:LJug;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ltuk;-><init>(LJug;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_8
    iget-object v0, v0, LK85;->a:Lhm4;

    .line 127
    .line 128
    check-cast v0, LBF5;

    .line 129
    .line 130
    invoke-virtual {v0}, LBF5;->g()LQn4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_9
    iget-object v0, v0, LK85;->k:LOG1;

    .line 136
    .line 137
    check-cast v0, LCb5;

    .line 138
    .line 139
    invoke-virtual {v0}, LCb5;->r1()LTs1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_a
    iget-object v0, v0, LK85;->i:Lv24;

    .line 145
    .line 146
    check-cast v0, Lvh5;

    .line 147
    .line 148
    invoke-virtual {v0}, Lvh5;->G()Lssm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_b
    new-instance v1, Lom2;

    .line 154
    .line 155
    iget-object v2, v0, LK85;->n:LJug;

    .line 156
    .line 157
    check-cast v2, LJ85;

    .line 158
    .line 159
    invoke-virtual {v2}, LJ85;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v3, v0, LK85;->r:LJug;

    .line 166
    .line 167
    iget-object v0, v0, LK85;->b:Ldz4;

    .line 168
    .line 169
    check-cast v0, LOF5;

    .line 170
    .line 171
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v2, v3, v0}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_c
    iget-object v0, v0, LK85;->h:LYnm;

    .line 180
    .line 181
    check-cast v0, LtV5;

    .line 182
    .line 183
    invoke-virtual {v0}, LtV5;->u()Li27;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_d
    iget-object v0, v0, LK85;->b:Ldz4;

    .line 189
    .line 190
    check-cast v0, LOF5;

    .line 191
    .line 192
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_e
    iget-object v0, v0, LK85;->f:LXom;

    .line 198
    .line 199
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_f
    iget-object v0, v0, LK85;->e:LSwj;

    .line 205
    .line 206
    check-cast v0, LnJ5;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v0, LI5e;

    .line 212
    .line 213
    invoke-direct {v0}, LI5e;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_10
    new-instance v1, LEFj;

    .line 218
    .line 219
    iget-object v2, v0, LK85;->m:LJug;

    .line 220
    .line 221
    check-cast v2, LJ85;

    .line 222
    .line 223
    invoke-virtual {v2}, LJ85;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LC4i;

    .line 228
    .line 229
    iget-object v3, v0, LK85;->u:LJug;

    .line 230
    .line 231
    iget-object v4, v0, LK85;->v:LJug;

    .line 232
    .line 233
    iget-object v0, v0, LK85;->g:LIgj;

    .line 234
    .line 235
    check-cast v0, LPQ5;

    .line 236
    .line 237
    invoke-virtual {v0}, LPQ5;->u()LTsm;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v2, v3, v4, v0}, LEFj;-><init>(LC4i;LJug;LJug;LTsm;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_11
    iget-object v0, v0, LK85;->b:Ldz4;

    .line 246
    .line 247
    check-cast v0, LOF5;

    .line 248
    .line 249
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_12
    iget-object v0, v0, LK85;->b:Ldz4;

    .line 255
    .line 256
    check-cast v0, LOF5;

    .line 257
    .line 258
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_13
    iget-object v0, v0, LK85;->a:Lhm4;

    .line 264
    .line 265
    check-cast v0, LBF5;

    .line 266
    .line 267
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_14
    new-instance v1, LeRa;

    .line 273
    .line 274
    iget-object v2, v0, LK85;->m:LJug;

    .line 275
    .line 276
    check-cast v2, LJ85;

    .line 277
    .line 278
    invoke-virtual {v2}, LJ85;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LC4i;

    .line 283
    .line 284
    iget-object v2, v0, LK85;->q:LJug;

    .line 285
    .line 286
    new-instance v3, LA35;

    .line 287
    .line 288
    iget-object v4, v0, LK85;->r:LJug;

    .line 289
    .line 290
    check-cast v4, LJ85;

    .line 291
    .line 292
    invoke-virtual {v4}, LJ85;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lu44;

    .line 297
    .line 298
    invoke-direct {v3, v4}, LA35;-><init>(Lu44;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, LK85;->s:LJug;

    .line 302
    .line 303
    check-cast v4, LJ85;

    .line 304
    .line 305
    invoke-virtual {v4}, LJ85;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LW88;

    .line 310
    .line 311
    iget-object v0, v0, LK85;->n:LJug;

    .line 312
    .line 313
    check-cast v0, LJ85;

    .line 314
    .line 315
    :try_start_0
    invoke-virtual {v0}, LJ85;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-direct {v1, v2, v3, v4, v0}, LeRa;-><init>(LJug;LA35;LW88;Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    throw v0

    .line 327
    :pswitch_15
    iget-object v0, v0, LK85;->b:Ldz4;

    .line 328
    .line 329
    check-cast v0, LOF5;

    .line 330
    .line 331
    invoke-virtual {v0}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_16
    iget-object v0, v0, LK85;->d:LFya;

    .line 337
    .line 338
    check-cast v0, Lcl5;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_17
    iget-object v0, v0, LK85;->c:LL3e;

    .line 346
    .line 347
    check-cast v0, LrF5;

    .line 348
    .line 349
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_18
    iget-object v0, v0, LK85;->b:Ldz4;

    .line 353
    .line 354
    check-cast v0, LOF5;

    .line 355
    .line 356
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_19
    iget-object v0, v0, LK85;->a:Lhm4;

    .line 362
    .line 363
    check-cast v0, LBF5;

    .line 364
    .line 365
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
