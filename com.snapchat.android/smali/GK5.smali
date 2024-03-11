.class final LGK5;
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
.field public final a:LHK5;

.field public final b:I


# direct methods
.method public constructor <init>(LHK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGK5;->a:LHK5;

    .line 5
    .line 6
    iput p2, p0, LGK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGK5;->a:LHK5;

    .line 4
    .line 5
    iget v2, v0, LGK5;->b:I

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
    iget-object v1, v1, LHK5;->e:Ldz4;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LHK5;->f:LxZa;

    .line 26
    .line 27
    check-cast v1, LLK5;

    .line 28
    .line 29
    iget-object v1, v1, LLK5;->N0:LJug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LsBe;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v1, v1, LHK5;->f:LxZa;

    .line 39
    .line 40
    check-cast v1, LLK5;

    .line 41
    .line 42
    invoke-virtual {v1}, LLK5;->r1()LoDe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_3
    iget-object v1, v1, LHK5;->f:LxZa;

    .line 48
    .line 49
    check-cast v1, LLK5;

    .line 50
    .line 51
    invoke-virtual {v1}, LLK5;->L0()LR4e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_4
    new-instance v2, LdCe;

    .line 57
    .line 58
    iget-object v3, v1, LHK5;->z0:LJug;

    .line 59
    .line 60
    iget-object v4, v1, LHK5;->Y:LJug;

    .line 61
    .line 62
    iget-object v5, v1, LHK5;->E0:LJug;

    .line 63
    .line 64
    iget-object v1, v1, LHK5;->F0:LJug;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v5, v1}, LdCe;-><init>(LKug;LKug;LKug;LKug;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_5
    iget-object v1, v1, LHK5;->e:Ldz4;

    .line 71
    .line 72
    check-cast v1, LOF5;

    .line 73
    .line 74
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_6
    iget-object v1, v1, LHK5;->e:Ldz4;

    .line 80
    .line 81
    check-cast v1, LOF5;

    .line 82
    .line 83
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_7
    new-instance v2, LJCe;

    .line 89
    .line 90
    iget-object v3, v1, LHK5;->z0:LJug;

    .line 91
    .line 92
    iget-object v4, v1, LHK5;->Y:LJug;

    .line 93
    .line 94
    iget-object v5, v1, LHK5;->E0:LJug;

    .line 95
    .line 96
    iget-object v1, v1, LHK5;->F0:LJug;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4, v5, v1}, LJCe;-><init>(LKug;LKug;LKug;LKug;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_8
    new-instance v2, LfKa;

    .line 103
    .line 104
    iget-object v3, v1, LHK5;->z0:LJug;

    .line 105
    .line 106
    iget-object v1, v1, LHK5;->Y:LJug;

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, LfKa;-><init>(LJug;LJug;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_9
    new-instance v2, LdKa;

    .line 113
    .line 114
    iget-object v3, v1, LHK5;->y0:LJug;

    .line 115
    .line 116
    iget-object v1, v1, LHK5;->C0:LJug;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, LdKa;-><init>(LKug;LJug;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_a
    new-instance v2, LJF9;

    .line 123
    .line 124
    iget-object v3, v1, LHK5;->g:LL3e;

    .line 125
    .line 126
    check-cast v3, LrF5;

    .line 127
    .line 128
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v4, v1, LHK5;->a:LgAe;

    .line 131
    .line 132
    check-cast v4, LzK5;

    .line 133
    .line 134
    invoke-virtual {v4}, LzK5;->r1()LjFe;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1}, LHK5;->G(LHK5;)LSd1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ldb5;

    .line 143
    .line 144
    invoke-virtual {v5}, Ldb5;->u()Lde1;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v1}, LHK5;->f0(LHK5;)LsJ0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LWj5;

    .line 153
    .line 154
    invoke-virtual {v1}, LWj5;->u()LrJ0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v3, v4, v5, v1}, LJF9;-><init>(Landroid/content/Context;LjFe;Lde1;LrJ0;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_b
    iget-object v1, v1, LHK5;->e:Ldz4;

    .line 163
    .line 164
    check-cast v1, LOF5;

    .line 165
    .line 166
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_c
    new-instance v2, Ldqc;

    .line 172
    .line 173
    iget-object v3, v1, LHK5;->t:LJug;

    .line 174
    .line 175
    iget-object v1, v1, LHK5;->z0:LJug;

    .line 176
    .line 177
    invoke-direct {v2, v3, v1}, Ldqc;-><init>(LKug;LKug;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_d
    iget-object v1, v1, LHK5;->e:Ldz4;

    .line 182
    .line 183
    check-cast v1, LOF5;

    .line 184
    .line 185
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_e
    iget-object v1, v1, LHK5;->f:LxZa;

    .line 191
    .line 192
    check-cast v1, LLK5;

    .line 193
    .line 194
    iget-object v1, v1, LLK5;->H0:LJug;

    .line 195
    .line 196
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LaAe;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_f
    iget-object v1, v1, LHK5;->e:Ldz4;

    .line 204
    .line 205
    check-cast v1, LOF5;

    .line 206
    .line 207
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_10
    iget-object v1, v1, LHK5;->e:Ldz4;

    .line 213
    .line 214
    check-cast v1, LOF5;

    .line 215
    .line 216
    invoke-virtual {v1}, LOF5;->g3()Livk;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_11
    iget-object v1, v1, LHK5;->d:LXom;

    .line 222
    .line 223
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_12
    invoke-static {v1}, LHK5;->u(LHK5;)LFmj;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LjR5;

    .line 233
    .line 234
    invoke-virtual {v1}, LjR5;->u()Lfmj;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_13
    iget-object v1, v1, LHK5;->a:LgAe;

    .line 240
    .line 241
    check-cast v1, LzK5;

    .line 242
    .line 243
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :pswitch_14
    new-instance v21, Lb5e;

    .line 249
    .line 250
    iget-object v3, v1, LHK5;->j:LJug;

    .line 251
    .line 252
    iget-object v5, v1, LHK5;->k:LJug;

    .line 253
    .line 254
    iget-object v6, v1, LHK5;->t:LJug;

    .line 255
    .line 256
    new-instance v7, LH9n;

    .line 257
    .line 258
    iget-object v2, v1, LHK5;->X:LJug;

    .line 259
    .line 260
    iget-object v4, v1, LHK5;->Y:LJug;

    .line 261
    .line 262
    check-cast v4, LGK5;

    .line 263
    .line 264
    invoke-virtual {v4}, LGK5;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LLr3;

    .line 269
    .line 270
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v8, LTl2;

    .line 274
    .line 275
    const-string v9, "received"

    .line 276
    .line 277
    const-string v10, "ReceivedNotificationTracker"

    .line 278
    .line 279
    invoke-direct {v8, v10, v2, v4, v9}, LTl2;-><init>(Ljava/lang/String;LKug;LLr3;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v8, v7, LH9n;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v2, LeCe;->f:LeCe;

    .line 285
    .line 286
    invoke-virtual {v2, v10}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v7, LH9n;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v8, v1, LHK5;->Z:LJug;

    .line 293
    .line 294
    iget-object v9, v1, LHK5;->y0:LJug;

    .line 295
    .line 296
    iget-object v10, v1, LHK5;->A0:LJug;

    .line 297
    .line 298
    iget-object v11, v1, LHK5;->B0:LJug;

    .line 299
    .line 300
    iget-object v12, v1, LHK5;->D0:LJug;

    .line 301
    .line 302
    iget-object v13, v1, LHK5;->C0:LJug;

    .line 303
    .line 304
    iget-object v14, v1, LHK5;->G0:LJug;

    .line 305
    .line 306
    iget-object v15, v1, LHK5;->H0:LJug;

    .line 307
    .line 308
    iget-object v2, v1, LHK5;->e:Ldz4;

    .line 309
    .line 310
    check-cast v2, LOF5;

    .line 311
    .line 312
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    iget-object v2, v1, LHK5;->I0:LJug;

    .line 317
    .line 318
    iget-object v4, v1, LHK5;->J0:LJug;

    .line 319
    .line 320
    iget-object v0, v1, LHK5;->K0:LJug;

    .line 321
    .line 322
    move-object/from16 v19, v0

    .line 323
    .line 324
    iget-object v0, v1, LHK5;->L0:LJug;

    .line 325
    .line 326
    iget-object v1, v1, LHK5;->b:LhCe;

    .line 327
    .line 328
    move-object/from16 v18, v4

    .line 329
    .line 330
    move-object v4, v1

    .line 331
    move-object v1, v2

    .line 332
    move-object/from16 v2, v21

    .line 333
    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    move-object/from16 v20, v0

    .line 337
    .line 338
    invoke-direct/range {v2 .. v20}, Lb5e;-><init>(LKug;LhCe;LKug;LKug;LH9n;LKug;LKug;LKug;LJug;LJug;LJug;LKug;LKug;LC4i;LKug;LKug;LKug;LKug;)V

    .line 339
    .line 340
    .line 341
    return-object v21

    .line 342
    nop

    .line 343
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
