.class final LJh5;
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
.field public final a:LKh5;

.field public final b:I


# direct methods
.method public constructor <init>(LKh5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJh5;->a:LKh5;

    .line 5
    .line 6
    iput p2, p0, LJh5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJh5;->a:LKh5;

    .line 4
    .line 5
    iget v2, v0, LJh5;->b:I

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
    iget-object v1, v1, LKh5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LKh5;->a:Ldz4;

    .line 26
    .line 27
    check-cast v1, LOF5;

    .line 28
    .line 29
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, v1, LKh5;->a:Ldz4;

    .line 35
    .line 36
    check-cast v1, LOF5;

    .line 37
    .line 38
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_3
    iget-object v1, v1, LKh5;->a:Ldz4;

    .line 44
    .line 45
    check-cast v1, LOF5;

    .line 46
    .line 47
    invoke-virtual {v1}, LOF5;->F2()LGwe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_4
    new-instance v9, Llh9;

    .line 53
    .line 54
    iget-object v4, v1, LKh5;->X:LJug;

    .line 55
    .line 56
    iget-object v5, v1, LKh5;->g:LJug;

    .line 57
    .line 58
    iget-object v6, v1, LKh5;->Y:LJug;

    .line 59
    .line 60
    iget-object v7, v1, LKh5;->e:LJug;

    .line 61
    .line 62
    iget-object v8, v1, LKh5;->t:LJug;

    .line 63
    .line 64
    iget-object v1, v1, LKh5;->d:LJug;

    .line 65
    .line 66
    check-cast v1, LJh5;

    .line 67
    .line 68
    invoke-virtual {v1}, LJh5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, LYij;

    .line 74
    .line 75
    move-object v2, v9

    .line 76
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :pswitch_5
    iget-object v1, v1, LKh5;->a:Ldz4;

    .line 81
    .line 82
    check-cast v1, LOF5;

    .line 83
    .line 84
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_6
    iget-object v1, v1, LKh5;->c:LXom;

    .line 90
    .line 91
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_7
    iget-object v1, v1, LKh5;->a:Ldz4;

    .line 97
    .line 98
    check-cast v1, LOF5;

    .line 99
    .line 100
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_8
    new-instance v2, Lv5l;

    .line 106
    .line 107
    iget-object v3, v1, LKh5;->e:LJug;

    .line 108
    .line 109
    check-cast v3, LJh5;

    .line 110
    .line 111
    invoke-virtual {v3}, LJh5;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lu44;

    .line 116
    .line 117
    iget-object v4, v1, LKh5;->a:Ldz4;

    .line 118
    .line 119
    check-cast v4, LOF5;

    .line 120
    .line 121
    invoke-virtual {v4}, LOF5;->m2()LHu8;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, LUek;

    .line 126
    .line 127
    iget-object v1, v1, LKh5;->b:LL3e;

    .line 128
    .line 129
    check-cast v1, LrF5;

    .line 130
    .line 131
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v5, v1}, LUek;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v4, v5}, Lv5l;-><init>(Lu44;LHu8;LUek;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_9
    iget-object v1, v1, LKh5;->a:Ldz4;

    .line 141
    .line 142
    check-cast v1, LOF5;

    .line 143
    .line 144
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_a
    iget-object v1, v1, LKh5;->a:Ldz4;

    .line 150
    .line 151
    check-cast v1, LOF5;

    .line 152
    .line 153
    invoke-virtual {v1}, LOF5;->N2()LCtg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_b
    new-instance v2, Lt4e;

    .line 159
    .line 160
    iget-object v3, v1, LKh5;->b:LL3e;

    .line 161
    .line 162
    check-cast v3, LrF5;

    .line 163
    .line 164
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v4, v1, LKh5;->f:LJug;

    .line 167
    .line 168
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v1, v1, LKh5;->g:LJug;

    .line 173
    .line 174
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v2, v3, v4, v1}, Lt4e;-><init>(Landroid/content/Context;Lwhb;Lwhb;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_c
    new-instance v2, LAi4;

    .line 183
    .line 184
    iget-object v3, v1, LKh5;->b:LL3e;

    .line 185
    .line 186
    check-cast v3, LrF5;

    .line 187
    .line 188
    iget-object v6, v3, LrF5;->e:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v7, v1, LKh5;->h:LJug;

    .line 191
    .line 192
    iget-object v8, v1, LKh5;->i:LJug;

    .line 193
    .line 194
    iget-object v9, v1, LKh5;->j:LJug;

    .line 195
    .line 196
    iget-object v10, v1, LKh5;->k:LJug;

    .line 197
    .line 198
    iget-object v3, v1, LKh5;->t:LJug;

    .line 199
    .line 200
    check-cast v3, LJh5;

    .line 201
    .line 202
    invoke-virtual {v3}, LJh5;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v11, v3

    .line 207
    check-cast v11, LLr3;

    .line 208
    .line 209
    iget-object v3, v1, LKh5;->Z:LJug;

    .line 210
    .line 211
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v12, v3

    .line 216
    check-cast v12, Llh9;

    .line 217
    .line 218
    iget-object v3, v1, LKh5;->e:LJug;

    .line 219
    .line 220
    check-cast v3, LJh5;

    .line 221
    .line 222
    invoke-virtual {v3}, LJh5;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v13, v3

    .line 227
    check-cast v13, Lu44;

    .line 228
    .line 229
    iget-object v3, v1, LKh5;->a:Ldz4;

    .line 230
    .line 231
    move-object v4, v3

    .line 232
    check-cast v4, LOF5;

    .line 233
    .line 234
    invoke-virtual {v4}, LOF5;->m2()LHu8;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    new-instance v15, Lfk6;

    .line 239
    .line 240
    move-object v4, v3

    .line 241
    check-cast v4, LOF5;

    .line 242
    .line 243
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v5, v1, LKh5;->Z:LJug;

    .line 248
    .line 249
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Llh9;

    .line 254
    .line 255
    new-instance v0, LdK3;

    .line 256
    .line 257
    move-object/from16 v16, v14

    .line 258
    .line 259
    iget-object v14, v1, LKh5;->b:LL3e;

    .line 260
    .line 261
    move-object/from16 v17, v13

    .line 262
    .line 263
    move-object v13, v14

    .line 264
    check-cast v13, LrF5;

    .line 265
    .line 266
    iget-object v13, v13, LrF5;->e:Landroid/content/Context;

    .line 267
    .line 268
    move-object/from16 v18, v3

    .line 269
    .line 270
    check-cast v18, LOF5;

    .line 271
    .line 272
    move-object/from16 v19, v12

    .line 273
    .line 274
    invoke-virtual/range {v18 .. v18}, LOF5;->W1()LEC4;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-direct {v0, v13, v12}, LdK3;-><init>(Landroid/content/Context;LuC4;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v15, v4, v5, v0}, Lfk6;-><init>(Lik3;Llh9;LdK3;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LdK3;

    .line 285
    .line 286
    check-cast v14, LrF5;

    .line 287
    .line 288
    iget-object v4, v14, LrF5;->e:Landroid/content/Context;

    .line 289
    .line 290
    move-object v5, v3

    .line 291
    check-cast v5, LOF5;

    .line 292
    .line 293
    invoke-virtual {v5}, LOF5;->W1()LEC4;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v0, v4, v5}, LdK3;-><init>(Landroid/content/Context;LuC4;)V

    .line 298
    .line 299
    .line 300
    check-cast v3, LOF5;

    .line 301
    .line 302
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, LKh5;->y0:LJug;

    .line 306
    .line 307
    iget-object v1, v1, LKh5;->z0:LJug;

    .line 308
    .line 309
    move-object v5, v2

    .line 310
    move-object/from16 v12, v19

    .line 311
    .line 312
    move-object/from16 v13, v17

    .line 313
    .line 314
    move-object/from16 v14, v16

    .line 315
    .line 316
    move-object/from16 v16, v0

    .line 317
    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    move-object/from16 v18, v1

    .line 321
    .line 322
    invoke-direct/range {v5 .. v18}, LAi4;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LLr3;Llh9;Lu44;LHu8;Lfk6;LdK3;LJug;LJug;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_d
    iget-object v0, v1, LKh5;->a:Ldz4;

    .line 327
    .line 328
    check-cast v0, LOF5;

    .line 329
    .line 330
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_e
    iget-object v0, v1, LKh5;->a:Ldz4;

    .line 336
    .line 337
    check-cast v0, LOF5;

    .line 338
    .line 339
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
