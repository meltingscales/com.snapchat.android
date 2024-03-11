.class final LMB5;
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
.field public final a:LNB5;

.field public final b:I


# direct methods
.method public constructor <init>(LNB5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMB5;->a:LNB5;

    .line 5
    .line 6
    iput p2, p0, LMB5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMB5;->a:LNB5;

    .line 4
    .line 5
    iget v2, v0, LMB5;->b:I

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
    iget-object v1, v1, LNB5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LNB5;->a:Ldz4;

    .line 26
    .line 27
    check-cast v1, LOF5;

    .line 28
    .line 29
    invoke-virtual {v1}, LOF5;->y2()Lixc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, v1, LNB5;->i:LiUd;

    .line 35
    .line 36
    invoke-interface {v1}, LiUd;->h()LlE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_3
    iget-object v1, v1, LNB5;->a:Ldz4;

    .line 42
    .line 43
    check-cast v1, LOF5;

    .line 44
    .line 45
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object v1, v1, LNB5;->a:Ldz4;

    .line 51
    .line 52
    check-cast v1, LOF5;

    .line 53
    .line 54
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_5
    iget-object v1, v1, LNB5;->a:Ldz4;

    .line 60
    .line 61
    check-cast v1, LOF5;

    .line 62
    .line 63
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_6
    iget-object v1, v1, LNB5;->h:LOG1;

    .line 69
    .line 70
    check-cast v1, LCb5;

    .line 71
    .line 72
    invoke-virtual {v1}, LCb5;->U1()Lrt1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_7
    iget-object v1, v1, LNB5;->a:Ldz4;

    .line 78
    .line 79
    check-cast v1, LOF5;

    .line 80
    .line 81
    invoke-virtual {v1}, LOF5;->D1()Lhl1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_8
    iget-object v1, v1, LNB5;->a:Ldz4;

    .line 87
    .line 88
    check-cast v1, LOF5;

    .line 89
    .line 90
    iget-object v1, v1, LOF5;->y4:LL57;

    .line 91
    .line 92
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LOzj;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_9
    iget-object v1, v1, LNB5;->g:LR64;

    .line 100
    .line 101
    check-cast v1, LCh5;

    .line 102
    .line 103
    new-instance v2, LS64;

    .line 104
    .line 105
    iget-object v3, v1, LCh5;->c:LJug;

    .line 106
    .line 107
    iget-object v4, v1, LCh5;->b:Ldz4;

    .line 108
    .line 109
    check-cast v4, LOF5;

    .line 110
    .line 111
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v1, v1, LCh5;->a:Lfpj;

    .line 116
    .line 117
    invoke-direct {v2, v1, v3, v4}, LS64;-><init>(Lfpj;LKug;LLr3;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_a
    new-instance v2, LEpm;

    .line 122
    .line 123
    iget-object v3, v1, LNB5;->k:LJug;

    .line 124
    .line 125
    check-cast v3, LMB5;

    .line 126
    .line 127
    invoke-virtual {v3}, LMB5;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v6, v3

    .line 132
    check-cast v6, LwBj;

    .line 133
    .line 134
    iget-object v3, v1, LNB5;->e:LP49;

    .line 135
    .line 136
    check-cast v3, LjG5;

    .line 137
    .line 138
    invoke-virtual {v3}, LjG5;->k()LnI8;

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, LNB5;->j:LJug;

    .line 142
    .line 143
    check-cast v3, LMB5;

    .line 144
    .line 145
    invoke-virtual {v3}, LMB5;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v7, v3

    .line 150
    check-cast v7, LC4i;

    .line 151
    .line 152
    iget-object v3, v1, LNB5;->f:LmZa;

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, LOv5;

    .line 156
    .line 157
    invoke-virtual {v4}, LOv5;->D8()LJNl;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v4, v1, LNB5;->X:LJug;

    .line 162
    .line 163
    check-cast v4, LMB5;

    .line 164
    .line 165
    invoke-virtual {v4}, LMB5;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v9, v4

    .line 170
    check-cast v9, LHPe;

    .line 171
    .line 172
    check-cast v3, LOv5;

    .line 173
    .line 174
    new-instance v10, LrK6;

    .line 175
    .line 176
    iget-object v3, v3, LOv5;->b:Ldz4;

    .line 177
    .line 178
    check-cast v3, LOF5;

    .line 179
    .line 180
    iget-object v4, v3, LOF5;->Nc:LJug;

    .line 181
    .line 182
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lodf;

    .line 187
    .line 188
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 189
    .line 190
    .line 191
    invoke-direct {v10, v4}, LrK6;-><init>(Lodf;)V

    .line 192
    .line 193
    .line 194
    iget-object v11, v1, LNB5;->y0:LJug;

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    invoke-direct/range {v5 .. v11}, LEpm;-><init>(LwBj;LC4i;LJNl;LHPe;LrK6;LKug;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_b
    new-instance v2, Lupc;

    .line 202
    .line 203
    iget-object v3, v1, LNB5;->z0:LJug;

    .line 204
    .line 205
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget-object v3, v1, LNB5;->A0:LJug;

    .line 210
    .line 211
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v3, v1, LNB5;->j:LJug;

    .line 216
    .line 217
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    iget-object v3, v1, LNB5;->B0:LJug;

    .line 222
    .line 223
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    iget-object v1, v1, LNB5;->C0:LJug;

    .line 228
    .line 229
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    move-object v12, v2

    .line 234
    invoke-direct/range {v12 .. v17}, Lupc;-><init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_c
    iget-object v1, v1, LNB5;->a:Ldz4;

    .line 239
    .line 240
    check-cast v1, LOF5;

    .line 241
    .line 242
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_d
    iget-object v1, v1, LNB5;->d:LL3e;

    .line 248
    .line 249
    check-cast v1, LrF5;

    .line 250
    .line 251
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_e
    iget-object v1, v1, LNB5;->c:Lh5e;

    .line 255
    .line 256
    invoke-virtual {v1}, Lh5e;->u()LHPe;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_f
    iget-object v1, v1, LNB5;->a:Ldz4;

    .line 262
    .line 263
    check-cast v1, LOF5;

    .line 264
    .line 265
    invoke-virtual {v1}, LOF5;->e2()LSd7;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_10
    iget-object v1, v1, LNB5;->b:LXom;

    .line 271
    .line 272
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_11
    iget-object v1, v1, LNB5;->a:Ldz4;

    .line 278
    .line 279
    check-cast v1, LOF5;

    .line 280
    .line 281
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_12
    new-instance v11, LmC0;

    .line 287
    .line 288
    iget-object v2, v1, LNB5;->j:LJug;

    .line 289
    .line 290
    check-cast v2, LMB5;

    .line 291
    .line 292
    invoke-virtual {v2}, LMB5;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v3, v2

    .line 297
    check-cast v3, LC4i;

    .line 298
    .line 299
    iget-object v2, v1, LNB5;->k:LJug;

    .line 300
    .line 301
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v2, v1, LNB5;->t:LJug;

    .line 306
    .line 307
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, LNB5;->a:Ldz4;

    .line 311
    .line 312
    move-object v5, v2

    .line 313
    check-cast v5, LOF5;

    .line 314
    .line 315
    invoke-virtual {v5}, LOF5;->o2()LUl8;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v6, v1, LNB5;->X:LJug;

    .line 320
    .line 321
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v7, v1, LNB5;->Y:LJug;

    .line 326
    .line 327
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v8, v1, LNB5;->Z:LJug;

    .line 332
    .line 333
    iget-object v9, v1, LNB5;->D0:LJug;

    .line 334
    .line 335
    invoke-static {v9}, LmD7;->a(LJug;)Lwhb;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget-object v10, v1, LNB5;->E0:LJug;

    .line 340
    .line 341
    invoke-static {v10}, LmD7;->a(LJug;)Lwhb;

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, LNB5;->F0:LJug;

    .line 345
    .line 346
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v2, LOF5;

    .line 351
    .line 352
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 353
    .line 354
    .line 355
    move-object v2, v11

    .line 356
    invoke-direct/range {v2 .. v10}, LmC0;-><init>(LC4i;Lwhb;LUl8;Lwhb;Lwhb;LKug;Lwhb;Lwhb;)V

    .line 357
    .line 358
    .line 359
    return-object v11

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
