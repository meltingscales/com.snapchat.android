.class final LwD5;
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
.field public final a:LxD5;

.field public final b:I


# direct methods
.method public constructor <init>(LxD5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwD5;->a:LxD5;

    .line 5
    .line 6
    iput p2, p0, LwD5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LwD5;->a:LxD5;

    .line 2
    .line 3
    iget v1, p0, LwD5;->b:I

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
    new-instance v0, Lu4j;

    .line 15
    .line 16
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v1, Lkjb;

    .line 21
    .line 22
    iget-object v0, v0, LxD5;->B0:LJug;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, Lkjb;-><init>(LJug;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    iget-object v1, v0, LxD5;->c1:LJug;

    .line 30
    .line 31
    const-class v2, Lgy8;

    .line 32
    .line 33
    invoke-static {v2, v1}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, LxD5;->L0:LJug;

    .line 38
    .line 39
    check-cast v2, LwD5;

    .line 40
    .line 41
    invoke-virtual {v2}, LwD5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LwZg;

    .line 46
    .line 47
    iget-object v0, v0, LxD5;->d1:LJug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lu4j;

    .line 54
    .line 55
    new-instance v3, Lzsh;

    .line 56
    .line 57
    new-instance v4, Lq09;

    .line 58
    .line 59
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 60
    .line 61
    invoke-direct {v4, v2, v0}, Lq09;-><init>(LwZg;LH78;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Lzsh;-><init>(Ljava/util/Map;LF78;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_3
    iget-object v0, v0, LxD5;->d:Ldz4;

    .line 69
    .line 70
    check-cast v0, LOF5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, v0, LxD5;->z0:LTH7;

    .line 78
    .line 79
    check-cast v0, Llt5;

    .line 80
    .line 81
    iget-object v0, v0, Llt5;->S0:LJug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LOqd;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    new-instance v0, Lrze;

    .line 91
    .line 92
    sget-object v1, LGZ5;->f:LGZ5;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lrze;-><init>(LGZ5;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    iget-object v0, v0, LxD5;->y0:LZyd;

    .line 99
    .line 100
    check-cast v0, Lep5;

    .line 101
    .line 102
    invoke-virtual {v0}, Lep5;->u()LPCi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_7
    iget-object v0, v0, LxD5;->d:Ldz4;

    .line 108
    .line 109
    check-cast v0, LOF5;

    .line 110
    .line 111
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_8
    iget-object v0, v0, LxD5;->Z:Lv7d;

    .line 117
    .line 118
    check-cast v0, LDH5;

    .line 119
    .line 120
    invoke-virtual {v0}, LDH5;->o()LlD7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_9
    iget-object v0, v0, LxD5;->Y:Lir4;

    .line 126
    .line 127
    check-cast v0, LWh5;

    .line 128
    .line 129
    invoke-virtual {v0}, LWh5;->f0()Lcl6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_a
    iget-object v0, v0, LxD5;->a:LDpd;

    .line 135
    .line 136
    check-cast v0, LJo5;

    .line 137
    .line 138
    invoke-virtual {v0}, LJo5;->r1()LLud;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_b
    iget-object v0, v0, LxD5;->X:Lhm4;

    .line 144
    .line 145
    check-cast v0, LBF5;

    .line 146
    .line 147
    invoke-virtual {v0}, LBF5;->l()Le7f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_c
    iget-object v0, v0, LxD5;->k:Lz0g;

    .line 153
    .line 154
    check-cast v0, LZM5;

    .line 155
    .line 156
    invoke-virtual {v0}, LZM5;->G()Lt0g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_d
    iget-object v0, v0, LxD5;->k:Lz0g;

    .line 162
    .line 163
    check-cast v0, LZM5;

    .line 164
    .line 165
    invoke-virtual {v0}, LZM5;->J0()Lb6g;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_e
    iget-object v0, v0, LxD5;->j:LwJe;

    .line 171
    .line 172
    check-cast v0, LiI5;

    .line 173
    .line 174
    invoke-virtual {v0}, LiI5;->J0()LIoi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_f
    iget-object v0, v0, LxD5;->c:LTcj;

    .line 180
    .line 181
    invoke-interface {v0}, LTcj;->M()Lx6i;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_10
    iget-object v0, v0, LxD5;->f:LZWe;

    .line 187
    .line 188
    check-cast v0, LfL5;

    .line 189
    .line 190
    invoke-virtual {v0}, LfL5;->u()LEJ6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_11
    iget-object v0, v0, LxD5;->c:LTcj;

    .line 196
    .line 197
    invoke-interface {v0}, LTcj;->z5()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_12
    iget-object v0, v0, LxD5;->b:LL3e;

    .line 203
    .line 204
    check-cast v0, LrF5;

    .line 205
    .line 206
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_13
    iget-object v0, v0, LxD5;->d:Ldz4;

    .line 210
    .line 211
    check-cast v0, LOF5;

    .line 212
    .line 213
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_14
    iget-object v0, v0, LxD5;->c:LTcj;

    .line 219
    .line 220
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_15
    iget-object v0, v0, LxD5;->c:LTcj;

    .line 226
    .line 227
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_16
    iget-object v0, v0, LxD5;->c:LTcj;

    .line 233
    .line 234
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_17
    new-instance v1, Llqd;

    .line 240
    .line 241
    iget-object v2, v0, LxD5;->G0:LJug;

    .line 242
    .line 243
    check-cast v2, LwD5;

    .line 244
    .line 245
    invoke-virtual {v2}, LwD5;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/content/Context;

    .line 250
    .line 251
    iget-object v3, v0, LxD5;->H0:LJug;

    .line 252
    .line 253
    new-instance v4, LpEl;

    .line 254
    .line 255
    iget-object v5, v0, LxD5;->G0:LJug;

    .line 256
    .line 257
    check-cast v5, LwD5;

    .line 258
    .line 259
    invoke-virtual {v5}, LwD5;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v4, v5}, LpEl;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, LxD5;->d:Ldz4;

    .line 269
    .line 270
    check-cast v5, LOF5;

    .line 271
    .line 272
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, LxD5;->I0:LJug;

    .line 276
    .line 277
    check-cast v0, LwD5;

    .line 278
    .line 279
    invoke-virtual {v0}, LwD5;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LJUa;

    .line 284
    .line 285
    invoke-direct {v1, v2, v3, v4, v0}, Llqd;-><init>(Landroid/content/Context;LJug;LpEl;LJUa;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_18
    iget-object v0, v0, LxD5;->b:LL3e;

    .line 290
    .line 291
    check-cast v0, LrF5;

    .line 292
    .line 293
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_19
    new-instance v7, LhKa;

    .line 297
    .line 298
    iget-object v2, v0, LxD5;->F0:LJug;

    .line 299
    .line 300
    iget-object v3, v0, LxD5;->J0:LJug;

    .line 301
    .line 302
    iget-object v4, v0, LxD5;->K0:LJug;

    .line 303
    .line 304
    iget-object v5, v0, LxD5;->L0:LJug;

    .line 305
    .line 306
    iget-object v6, v0, LxD5;->C0:LJug;

    .line 307
    .line 308
    iget-object v0, v0, LxD5;->d:Ldz4;

    .line 309
    .line 310
    check-cast v0, LOF5;

    .line 311
    .line 312
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 313
    .line 314
    .line 315
    move-object v1, v7

    .line 316
    invoke-direct/range {v1 .. v6}, LhKa;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    :pswitch_1a
    sget-object v0, Lsq6;->a:Lsq6;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1b
    iget-object v0, v0, LxD5;->a:LDpd;

    .line 324
    .line 325
    check-cast v0, LJo5;

    .line 326
    .line 327
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_1c
    iget-object v0, v0, LxD5;->a:LDpd;

    .line 333
    .line 334
    check-cast v0, LJo5;

    .line 335
    .line 336
    invoke-virtual {v0}, LJo5;->L0()Ldx8;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_1d
    new-instance v1, LWDf;

    .line 342
    .line 343
    iget-object v2, v0, LxD5;->a:LDpd;

    .line 344
    .line 345
    check-cast v2, LJo5;

    .line 346
    .line 347
    invoke-virtual {v2}, LJo5;->f0()Lg58;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v3, v0, LxD5;->B0:LJug;

    .line 352
    .line 353
    iget-object v0, v0, LxD5;->C0:LJug;

    .line 354
    .line 355
    check-cast v0, LwD5;

    .line 356
    .line 357
    :try_start_0
    invoke-virtual {v0}, LwD5;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    check-cast v0, Ljwj;

    .line 362
    .line 363
    invoke-direct {v1, v2, v3, v0}, LWDf;-><init>(Lg58;LJug;Ljwj;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    throw v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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
